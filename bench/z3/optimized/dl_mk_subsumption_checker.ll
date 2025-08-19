; ModuleID = 'bench/z3/original/dl_mk_subsumption_checker.ll'
source_filename = "bench/z3/original/dl_mk_subsumption_checker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.uint_set = type { %class.svector.32 }
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.obj_hash_entry.151 = type { ptr }
%"struct.obj_map<func_decl, datalog::rule *>::key_data" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.obj_map<func_decl, datalog::rule *>::obj_map_entry" = type { %"struct.obj_map<func_decl, datalog::rule *>::key_data" }
%class.obj_ref.64 = type { ptr, ptr }
%class.ref_vector.65 = type { %class.ref_vector_core.66 }
%class.ref_vector_core.66 = type { %class.ref_manager_wrapper.67, %class.ptr_vector.68 }
%class.ref_manager_wrapper.67 = type { ptr }
%class.ptr_vector.68 = type { %class.vector.69 }
%class.vector.69 = type { ptr }
%class.svector.70 = type { %class.vector.71 }
%class.vector.71 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%"class.datalog::rule_subsumption_index" = type { ptr, %class.ref_vector, %class.obj_map.2, %class.hashtable }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_map.2 = type { %class.core_hashtable.3 }
%class.core_hashtable.3 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.hashtable = type { %class.core_hashtable.base.73, [4 x i8] }
%class.core_hashtable.base.73 = type <{ ptr, i32, i32, i32 }>
%class.obj_ref = type { ptr, ptr }
%"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry" = type { %"struct.obj_map<func_decl, obj_hashtable<app> *>::key_data" }
%"struct.obj_map<func_decl, obj_hashtable<app> *>::key_data" = type { ptr, ptr }
%class.scoped_ptr.150 = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }
%class.obj_hash_entry = type { ptr }

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev = comdat any

$_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev = comdat any

$_ZN7datalog22rule_subsumption_indexD2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZN7datalog22mk_subsumption_checkerD2Ev = comdat any

$_ZN7datalog22mk_subsumption_checkerD0Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_mapI9func_declP13obj_hashtableI3appEED2Ev = comdat any

$_ZSt16__introsort_loopIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt11__make_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_RT0_ = comdat any

$_Z20reset_dealloc_valuesI9func_decl13obj_hashtableI3appEEvR7obj_mapIT_PT0_E = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/transforms/dl_mk_subsumption_checker.cpp\00", align 1
@.str.1 = private unnamed_addr constant [76 x i8] c"Failed to verify: transform_rule(defining_rule, subs_index, totality_rule)\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"dl-subsumption\00", align 1
@_ZTVN7datalog22mk_subsumption_checkerE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog22mk_subsumption_checkerE, ptr @_ZN7datalog22mk_subsumption_checkerD2Ev, ptr @_ZN7datalog22mk_subsumption_checkerD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog22mk_subsumption_checkerclERKNS_8rule_setE] }, align 8
@_ZTIN7datalog22mk_subsumption_checkerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog22mk_subsumption_checkerE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog22mk_subsumption_checkerE = hidden constant [35 x i8] c"N7datalog22mk_subsumption_checkerE\00", align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV23generic_model_converter = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"xform.subsumption_checker\00", align 1
@.str.7 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_subsumption_checker.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog22mk_subsumption_checker13is_total_ruleEPKNS_4ruleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(130) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.uint_set, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.loopexit68

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %.not51 = icmp eq i32 %8, %10
  br i1 %.not51, label %.preheader, label %.loopexit68

.preheader:                                       ; preds = %6
  %.not5273.not = icmp eq i32 %8, 0
  br i1 %.not5273.not, label %.critedge57, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = add i32 %14, -1
  %16 = load ptr, ptr %12, align 8, !tbaa !22
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw %class.obj_hash_entry.151, ptr %16, i64 %17
  %wide.trip.count = zext i32 %8 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %20 = getelementptr inbounds nuw [0 x ptr], ptr %11, i64 0, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = and i32 %15, %28
  %30 = zext i32 %29 to i64
  %.idx.i.i = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  %.not35.i.i = icmp eq i32 %29, %14
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %38, %19
  %.not2737.i.i = icmp eq i32 %29, 0
  br i1 %.not2737.i.i, label %.loopexit68, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %19, %38
  %.036.i.i = phi ptr [ %39, %38 ], [ %31, %19 ]
  %32 = load ptr, ptr %.036.i.i, align 8, !tbaa !31
  %magicptr30.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr30.i.i, label %33 [
    i64 0, label %.loopexit68
    i64 1, label %38
  ]

33:                                               ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !30
  %36 = icmp eq i32 %35, %28
  %37 = icmp eq ptr %32, %26
  %or.cond.i.i = and i1 %37, %36
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %38

38:                                               ; preds = %33, %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %39, %18
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !33

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %46
  %.138.i.i = phi ptr [ %47, %46 ], [ %16, %.preheader.i.i ]
  %40 = load ptr, ptr %.138.i.i, align 8, !tbaa !31
  %magicptr32.i.i = ptrtoint ptr %40 to i64
  switch i64 %magicptr32.i.i, label %41 [
    i64 0, label %.loopexit68
    i64 1, label %46
  ]

41:                                               ; preds = %.lr.ph39.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !30
  %44 = icmp eq i32 %43, %28
  %45 = icmp eq ptr %40, %26
  %or.cond31.i.i = and i1 %45, %44
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %46

46:                                               ; preds = %41, %.lr.ph39.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %47, %31
  br i1 %.not27.i.i, label %.loopexit68, label %.lr.ph39.i.i, !llvm.loop !35

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %33, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge57, label %19, !llvm.loop !36

.critedge57:                                      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !41
  %.not5577 = icmp eq i32 %51, 0
  br i1 %.not5577, label %_ZN6vectorIjLb0EjED2Ev.exit, label %.lr.ph80

.lr.ph80:                                         ; preds = %.critedge57
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  br label %53

53:                                               ; preds = %.lr.ph80, %.thread66
  %54 = phi ptr [ null, %.lr.ph80 ], [ %91, %.thread66 ]
  %55 = phi ptr [ null, %.lr.ph80 ], [ %.sink109, %.thread66 ]
  %.04578 = phi i32 [ 0, %.lr.ph80 ], [ %98, %.thread66 ]
  %56 = zext i32 %.04578 to i64
  %57 = getelementptr inbounds nuw [0 x ptr], ptr %52, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 65535
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %.critedge59

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !44
  %66 = lshr i32 %65, 5
  %67 = icmp eq ptr %55, null
  br i1 %67, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %63
  %68 = getelementptr inbounds i8, ptr %55, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !47
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %_ZNK8uint_set8containsEj.exit, label %thread-pre-split.i.i.preheader

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %71 = zext nneg i32 %66 to i64
  %72 = getelementptr inbounds nuw i32, ptr %55, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !47
  %74 = and i32 %65, 31
  %75 = shl nuw i32 1, %74
  %76 = and i32 %73, %75
  %.not67 = icmp eq i32 %76, 0
  br i1 %.not67, label %.thread66, label %.critedge59

77:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %78

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %63
  %.ph = phi ptr [ null, %63 ], [ %55, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %63 ], [ %69, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph114 = add nuw nsw i32 %66, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %.noexc
  %79 = phi ptr [ %.pr.pre.i.i, %.noexc ], [ %54, %thread-pre-split.i.i.preheader ]
  %80 = phi ptr [ %.pr.pre.i.i, %.noexc ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %82 = getelementptr inbounds i8, ptr %80, i64 -8
  %83 = load i32, ptr %82, align 4, !tbaa !47
  %.not121 = icmp ult i32 %66, %83
  br i1 %.not121, label %84, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %3, align 8, !tbaa !37
  br label %thread-pre-split.i.i, !llvm.loop !48

84:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %85 = getelementptr inbounds i8, ptr %80, i64 -4
  store i32 %.ph114, ptr %85, align 4, !tbaa !47
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph114
  br i1 %.not1218.i.i, label %.thread66, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %84
  %86 = zext nneg i32 %.ph114 to i64
  %87 = zext nneg i32 %.0.i16.i.i.ph to i64
  %88 = getelementptr i32, ptr %80, i64 %87
  %89 = sub nsw i64 %86, %87
  %90 = shl nsw i64 %89, 2
  call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 %90, i1 false), !tbaa !47
  br label %.thread66

.thread66:                                        ; preds = %84, %.lr.ph.preheader.i.i, %_ZNK8uint_set8containsEj.exit
  %.sink109 = phi ptr [ %55, %_ZNK8uint_set8containsEj.exit ], [ %80, %.lr.ph.preheader.i.i ], [ %80, %84 ]
  %91 = phi ptr [ %54, %_ZNK8uint_set8containsEj.exit ], [ %79, %.lr.ph.preheader.i.i ], [ %79, %84 ]
  %92 = and i32 %65, 31
  %93 = shl nuw i32 1, %92
  %94 = zext nneg i32 %66 to i64
  %95 = getelementptr inbounds nuw i32, ptr %.sink109, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !47
  %97 = or i32 %96, %93
  store i32 %97, ptr %95, align 4, !tbaa !47
  %98 = add nuw i32 %.04578, 1
  %exitcond88.not = icmp eq i32 %98, %51
  br i1 %exitcond88.not, label %.critedge59, label %53, !llvm.loop !49

.critedge59:                                      ; preds = %53, %.thread66, %_ZNK8uint_set8containsEj.exit
  %99 = phi ptr [ %54, %53 ], [ %91, %.thread66 ], [ %54, %_ZNK8uint_set8containsEj.exit ]
  %.not55.lcssa = phi i1 [ false, %53 ], [ true, %.thread66 ], [ false, %_ZNK8uint_set8containsEj.exit ]
  %.not.i.i62 = icmp eq ptr %99, null
  br i1 %.not.i.i62, label %_ZN6vectorIjLb0EjED2Ev.exit, label %100

100:                                              ; preds = %.critedge59
  %101 = getelementptr inbounds i8, ptr %99, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %.critedge57, %.critedge59, %100
  %.not55.lcssa102 = phi i1 [ %.not55.lcssa, %.critedge59 ], [ %.not55.lcssa, %100 ], [ true, %.critedge57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit68

.loopexit68:                                      ; preds = %.preheader.i.i, %.lr.ph.i.i, %46, %.lr.ph39.i.i, %6, %_ZN6vectorIjLb0EjED2Ev.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %.not55.lcssa102, %_ZN6vectorIjLb0EjED2Ev.exit ], [ false, %.lr.ph39.i.i ], [ false, %46 ], [ false, %.lr.ph.i.i ], [ false, %.preheader.i.i ]
  ret i1 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog22mk_subsumption_checker28on_discovered_total_relationEP9func_declPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"struct.obj_map<func_decl, datalog::rule *>::key_data", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !53
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %9, align 8, !tbaa !54
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %29, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  call void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %12, ptr noundef nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %19 = getelementptr inbounds i8, ptr %14, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !47
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit

22:                                               ; preds = %16, %10
  call void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !75
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit: ; preds = %16, %22
  %23 = phi i32 [ %.pre2.i.i, %22 ], [ %18, %16 ]
  %24 = phi ptr [ %.pre.i.i, %22 ], [ %14, %16 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  store ptr %2, ptr %27, align 8, !tbaa !76
  %28 = add i32 %23, 1
  store i32 %28, ptr %25, align 4, !tbaa !47
  br label %29

29:                                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog22mk_subsumption_checker20scan_for_total_rulesERKNS_8rule_setE(ptr noundef nonnull align 8 captures(none) dereferenceable(130) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %17

17:                                               ; preds = %._crit_edge, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !75
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.critedge, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %17
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !47
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not96 = icmp eq i32 %21, 0
  br i1 %.not96, label %.critedge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  br i1 %.1, label %17, label %.critedge, !llvm.loop !77

.lr.ph:                                           ; preds = %_ZNK7datalog8rule_set3endEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.098 = phi i1 [ %.1, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ false, %_ZNK7datalog8rule_set3endEv.exit ]
  %.01097 = phi ptr [ %275, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ %18, %_ZNK7datalog8rule_set3endEv.exit ]
  %25 = load ptr, ptr %.01097, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = tail call noundef zeroext i1 @_ZN7datalog22mk_subsumption_checker13is_total_ruleEPKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef nonnull %25)
  br i1 %30, label %31, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = load i32, ptr %7, align 8, !tbaa !19
  %35 = add i32 %34, -1
  %36 = and i32 %35, %33
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  %38 = zext i32 %36 to i64
  %.idx.i.i = shl nuw nsw i64 %38, 3
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i
  %40 = zext i32 %34 to i64
  %41 = getelementptr inbounds nuw %class.obj_hash_entry.151, ptr %37, i64 %40
  %.not35.i.i = icmp eq i32 %36, %34
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %48, %31
  %.not2737.i.i = icmp eq i32 %36, 0
  br i1 %.not2737.i.i, label %.loopexit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %31, %48
  %.036.i.i = phi ptr [ %49, %48 ], [ %39, %31 ]
  %42 = load ptr, ptr %.036.i.i, align 8, !tbaa !31
  %magicptr30.i.i = ptrtoint ptr %42 to i64
  switch i64 %magicptr30.i.i, label %43 [
    i64 0, label %.loopexit
    i64 1, label %48
  ]

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %46 = icmp eq i32 %45, %33
  %47 = icmp eq ptr %42, %29
  %or.cond.i.i = and i1 %47, %46
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %48

48:                                               ; preds = %43, %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %49, %41
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !33

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %56
  %.138.i.i = phi ptr [ %57, %56 ], [ %37, %.preheader.i.i ]
  %50 = load ptr, ptr %.138.i.i, align 8, !tbaa !31
  %magicptr32.i.i = ptrtoint ptr %50 to i64
  switch i64 %magicptr32.i.i, label %51 [
    i64 0, label %.loopexit
    i64 1, label %56
  ]

51:                                               ; preds = %.lr.ph39.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !30
  %54 = icmp eq i32 %53, %33
  %55 = icmp eq ptr %50, %29
  %or.cond31.i.i = and i1 %55, %54
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %56

56:                                               ; preds = %51, %.lr.ph39.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %57, %39
  br i1 %.not27.i.i, label %.loopexit, label %.lr.ph39.i.i, !llvm.loop !35

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %56, %.preheader.i.i
  %58 = load i32, ptr %8, align 4, !tbaa !78
  %59 = load i32, ptr %9, align 8, !tbaa !79
  %60 = add i32 %59, %58
  %61 = shl i32 %60, 2
  %62 = mul i32 %34, 3
  %63 = icmp ugt i32 %61, %62
  br i1 %63, label %64, label %98

64:                                               ; preds = %.loopexit
  %65 = shl i32 %34, 1
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %67)
  %.not6.i.i.i.i.i.i44 = icmp eq i32 %65, 0
  br i1 %.not6.i.i.i.i.i.i44, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i45

.lr.ph.preheader.i.i.i.i.i.i45:                   ; preds = %64
  tail call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 %67, i1 false), !tbaa !31
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i45, %64
  %69 = load ptr, ptr %6, align 8, !tbaa !22
  %70 = load i32, ptr %7, align 8, !tbaa !19
  %71 = add i32 %65, -1
  %72 = zext i32 %70 to i64
  %.idx.i.i46 = shl nuw nsw i64 %72, 3
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i.i46
  %74 = getelementptr inbounds nuw %class.obj_hash_entry.151, ptr %68, i64 %66
  %.not38.i.i47 = icmp eq i32 %70, 0
  br i1 %.not38.i.i47, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i48

.lr.ph41.i.i48:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %93
  %.02839.i.i49 = phi ptr [ %94, %93 ], [ %69, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %75 = load ptr, ptr %.02839.i.i49, align 8
  %switch.i.i50 = icmp ult ptr %75, inttoptr (i64 2 to ptr)
  %76 = ptrtoint ptr %75 to i64
  br i1 %switch.i.i50, label %93, label %77

77:                                               ; preds = %.lr.ph41.i.i48
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !30
  %80 = and i32 %79, %71
  %81 = zext i32 %80 to i64
  %.idx43.i.i51 = shl nuw nsw i64 %81, 3
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx43.i.i51
  %.not2933.i.i52 = icmp eq i32 %80, %65
  br i1 %.not2933.i.i52, label %.preheader.i.i56, label %.lr.ph.i.i53

.preheader.i.i56:                                 ; preds = %86, %77
  %.not3035.i.i57 = icmp eq i32 %80, 0
  br i1 %.not3035.i.i57, label %._crit_edge.i.i61, label %.lr.ph37.i.i58

.lr.ph.i.i53:                                     ; preds = %77, %86
  %.034.i.i54 = phi ptr [ %87, %86 ], [ %82, %77 ]
  %83 = load ptr, ptr %.034.i.i54, align 8, !tbaa !31
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %.lr.ph.i.i53
  store i64 %76, ptr %.034.i.i54, align 8, !tbaa !50
  br label %93

86:                                               ; preds = %.lr.ph.i.i53
  %87 = getelementptr inbounds nuw i8, ptr %.034.i.i54, i64 8
  %.not29.i.i55 = icmp eq ptr %87, %74
  br i1 %.not29.i.i55, label %.preheader.i.i56, label %.lr.ph.i.i53, !llvm.loop !80

.lr.ph37.i.i58:                                   ; preds = %.preheader.i.i56, %91
  %.136.i.i59 = phi ptr [ %92, %91 ], [ %68, %.preheader.i.i56 ]
  %88 = load ptr, ptr %.136.i.i59, align 8, !tbaa !31
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %.lr.ph37.i.i58
  store i64 %76, ptr %.136.i.i59, align 8, !tbaa !50
  br label %93

91:                                               ; preds = %.lr.ph37.i.i58
  %92 = getelementptr inbounds nuw i8, ptr %.136.i.i59, i64 8
  %.not30.i.i60 = icmp eq ptr %92, %82
  br i1 %.not30.i.i60, label %._crit_edge.i.i61, label %.lr.ph37.i.i58, !llvm.loop !81

._crit_edge.i.i61:                                ; preds = %91, %.preheader.i.i56
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %93

93:                                               ; preds = %._crit_edge.i.i61, %90, %85, %.lr.ph41.i.i48
  %94 = getelementptr inbounds nuw i8, ptr %.02839.i.i49, i64 8
  %.not.i.i62 = icmp eq ptr %94, %73
  br i1 %.not.i.i62, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i48, !llvm.loop !82

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %93
  %.pre.i63 = load ptr, ptr %6, align 8, !tbaa !22
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %95 = phi ptr [ %.pre.i63, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %69, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %97

97:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %95)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %97
  store ptr %68, ptr %6, align 8, !tbaa !22
  store i32 %65, ptr %7, align 8, !tbaa !19
  store i32 0, ptr %9, align 8, !tbaa !79
  %.pre = load i32, ptr %32, align 4, !tbaa !30
  %.pre123 = and i32 %71, %.pre
  %.pre125 = zext i32 %.pre123 to i64
  %.pre127 = shl nuw nsw i64 %.pre125, 3
  br label %98

98:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, %.loopexit
  %.pre-phi128 = phi i64 [ %66, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %40, %.loopexit ]
  %.idx.i14.pre-phi = phi i64 [ %.pre127, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %.idx.i.i, %.loopexit ]
  %.pre-phi124 = phi i32 [ %.pre123, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %36, %.loopexit ]
  %99 = phi i32 [ 0, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %59, %.loopexit ]
  %100 = phi ptr [ %68, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %37, %.loopexit ]
  %101 = phi i32 [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %33, %.loopexit ]
  %102 = phi i32 [ %65, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %34, %.loopexit ]
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx.i14.pre-phi
  %104 = getelementptr inbounds nuw %class.obj_hash_entry.151, ptr %100, i64 %.pre-phi128
  %.not63.i15 = icmp eq i32 %.pre-phi124, %102
  br i1 %.not63.i15, label %.preheader.i22, label %.lr.ph.i16

.preheader.i22:                                   ; preds = %118, %98
  %.044.lcssa.i23 = phi ptr [ null, %98 ], [ %.1.i20, %118 ]
  %.not4766.i24 = icmp eq i32 %.pre-phi124, 0
  br i1 %.not4766.i24, label %._crit_edge.i31, label %.lr.ph69.i25

.lr.ph.i16:                                       ; preds = %98, %118
  %.04465.i17 = phi ptr [ %.1.i20, %118 ], [ null, %98 ]
  %.04564.i18 = phi ptr [ %119, %118 ], [ %103, %98 ]
  %105 = load ptr, ptr %.04564.i18, align 8, !tbaa !31
  %magicptr52.i19 = ptrtoint ptr %105 to i64
  switch i64 %magicptr52.i19, label %106 [
    i64 0, label %112
    i64 1, label %118
  ]

106:                                              ; preds = %.lr.ph.i16
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !30
  %109 = icmp eq i32 %108, %101
  %110 = icmp eq ptr %105, %29
  %or.cond.i37 = and i1 %110, %109
  br i1 %or.cond.i37, label %111, label %118

111:                                              ; preds = %106
  store ptr %29, ptr %.04564.i18, align 8, !tbaa !31
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

112:                                              ; preds = %.lr.ph.i16
  %.not49.i35 = icmp eq ptr %.04465.i17, null
  br i1 %.not49.i35, label %115, label %113

113:                                              ; preds = %112
  %114 = add i32 %99, -1
  store i32 %114, ptr %9, align 8, !tbaa !79
  br label %115

115:                                              ; preds = %113, %112
  %.043.i36 = phi ptr [ %.04465.i17, %113 ], [ %.04564.i18, %112 ]
  store ptr %29, ptr %.043.i36, align 8, !tbaa !31
  %116 = load i32, ptr %8, align 4, !tbaa !78
  %117 = add i32 %116, 1
  store i32 %117, ptr %8, align 4, !tbaa !78
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

118:                                              ; preds = %106, %.lr.ph.i16
  %.1.i20 = phi ptr [ %.04465.i17, %106 ], [ %.04564.i18, %.lr.ph.i16 ]
  %119 = getelementptr inbounds nuw i8, ptr %.04564.i18, i64 8
  %.not.i21 = icmp eq ptr %119, %104
  br i1 %.not.i21, label %.preheader.i22, label %.lr.ph.i16, !llvm.loop !83

.lr.ph69.i25:                                     ; preds = %.preheader.i22, %133
  %.268.i26 = phi ptr [ %.3.i29, %133 ], [ %.044.lcssa.i23, %.preheader.i22 ]
  %.14667.i27 = phi ptr [ %134, %133 ], [ %100, %.preheader.i22 ]
  %120 = load ptr, ptr %.14667.i27, align 8, !tbaa !31
  %magicptr54.i28 = ptrtoint ptr %120 to i64
  switch i64 %magicptr54.i28, label %121 [
    i64 0, label %127
    i64 1, label %133
  ]

121:                                              ; preds = %.lr.ph69.i25
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !30
  %124 = icmp eq i32 %123, %101
  %125 = icmp eq ptr %120, %29
  %or.cond53.i34 = and i1 %125, %124
  br i1 %or.cond53.i34, label %126, label %133

126:                                              ; preds = %121
  store ptr %29, ptr %.14667.i27, align 8, !tbaa !31
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

127:                                              ; preds = %.lr.ph69.i25
  %.not48.i32 = icmp eq ptr %.268.i26, null
  br i1 %.not48.i32, label %130, label %128

128:                                              ; preds = %127
  %129 = add i32 %99, -1
  store i32 %129, ptr %9, align 8, !tbaa !79
  br label %130

130:                                              ; preds = %128, %127
  %.0.i33 = phi ptr [ %.268.i26, %128 ], [ %.14667.i27, %127 ]
  store ptr %29, ptr %.0.i33, align 8, !tbaa !31
  %131 = load i32, ptr %8, align 4, !tbaa !78
  %132 = add i32 %131, 1
  store i32 %132, ptr %8, align 4, !tbaa !78
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

133:                                              ; preds = %121, %.lr.ph69.i25
  %.3.i29 = phi ptr [ %.268.i26, %121 ], [ %.14667.i27, %.lr.ph69.i25 ]
  %134 = getelementptr inbounds nuw i8, ptr %.14667.i27, i64 8
  %.not47.i30 = icmp eq ptr %134, %103
  br i1 %.not47.i30, label %._crit_edge.i31, label %.lr.ph69.i25, !llvm.loop !84

._crit_edge.i31:                                  ; preds = %133, %.preheader.i22
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit: ; preds = %111, %115, %126, %130, %._crit_edge.i31
  %135 = load i32, ptr %11, align 4, !tbaa !85
  %136 = load i32, ptr %12, align 8, !tbaa !86
  %137 = add i32 %136, %135
  %138 = shl i32 %137, 2
  %139 = load i32, ptr %13, align 8, !tbaa !87
  %140 = mul i32 %139, 3
  %141 = icmp ugt i32 %138, %140
  br i1 %141, label %143, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit._crit_edge

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit._crit_edge: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit
  %.pre121 = load ptr, ptr %10, align 8, !tbaa !88
  %.pre129 = add i32 %139, -1
  %.pre131 = zext i32 %139 to i64
  %142 = add i32 %136, -1
  br label %176

143:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit
  %144 = shl i32 %139, 1
  %145 = zext i32 %144 to i64
  %146 = shl nuw nsw i64 %145, 4
  %147 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %146)
  %.not6.i.i.i.i.i.i = icmp eq i32 %144, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %143
  tail call void @llvm.memset.p0.i64(ptr align 8 %147, i8 0, i64 %146, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %143
  %148 = load ptr, ptr %10, align 8, !tbaa !88
  %149 = load i32, ptr %13, align 8, !tbaa !87
  %150 = add i32 %144, -1
  %151 = zext i32 %149 to i64
  %.idx.i.i39 = shl nuw nsw i64 %151, 4
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 %.idx.i.i39
  %153 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %147, i64 %145
  %.not38.i.i = icmp eq i32 %149, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i, %171
  %.02839.i.i = phi ptr [ %172, %171 ], [ %148, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i ]
  %154 = load ptr, ptr %.02839.i.i, align 8, !tbaa !89
  %switch.i.i = icmp ult ptr %154, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %171, label %155

155:                                              ; preds = %.lr.ph41.i.i
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %157 = load i32, ptr %156, align 4, !tbaa !30
  %158 = and i32 %157, %150
  %159 = zext i32 %158 to i64
  %.idx43.i.i = shl nuw nsw i64 %159, 4
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %158, %144
  br i1 %.not2933.i.i, label %.preheader.i.i41, label %.lr.ph.i.i40

.preheader.i.i41:                                 ; preds = %164, %155
  %.not3035.i.i = icmp eq i32 %158, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i40:                                     ; preds = %155, %164
  %.034.i.i = phi ptr [ %165, %164 ], [ %160, %155 ]
  %161 = load ptr, ptr %.034.i.i, align 8, !tbaa !89
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %.lr.ph.i.i40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false), !tbaa.struct !91
  br label %171

164:                                              ; preds = %.lr.ph.i.i40
  %165 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %165, %153
  br i1 %.not29.i.i, label %.preheader.i.i41, label %.lr.ph.i.i40, !llvm.loop !92

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i41, %169
  %.136.i.i = phi ptr [ %170, %169 ], [ %147, %.preheader.i.i41 ]
  %166 = load ptr, ptr %.136.i.i, align 8, !tbaa !89
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %.lr.ph37.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false), !tbaa.struct !91
  br label %171

169:                                              ; preds = %.lr.ph37.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %170, %160
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !93

._crit_edge.i.i:                                  ; preds = %169, %.preheader.i.i41
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %171

171:                                              ; preds = %._crit_edge.i.i, %168, %163, %.lr.ph41.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i42 = icmp eq ptr %172, %152
  br i1 %.not.i.i42, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !94

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit.i: ; preds = %171
  %.pre.i43 = load ptr, ptr %10, align 8, !tbaa !88
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i
  %173 = phi ptr [ %.pre.i43, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit.i ], [ %148, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i ]
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv.exit, label %175

175:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %173)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i, %175
  store ptr %147, ptr %10, align 8, !tbaa !88
  store i32 %144, ptr %13, align 8, !tbaa !87
  store i32 0, ptr %12, align 8, !tbaa !86
  br label %176

176:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit._crit_edge, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv.exit
  %.pre-phi132 = phi i64 [ %.pre131, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit._crit_edge ], [ %145, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv.exit ]
  %.pre-phi130 = phi i32 [ %.pre129, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit._crit_edge ], [ %150, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv.exit ]
  %177 = phi i32 [ %142, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit._crit_edge ], [ -1, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv.exit ]
  %178 = phi ptr [ %.pre121, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit._crit_edge ], [ %147, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv.exit ]
  %179 = phi i32 [ %139, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit._crit_edge ], [ %144, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv.exit ]
  %180 = load i32, ptr %32, align 4, !tbaa !30
  %181 = and i32 %.pre-phi130, %180
  %182 = zext i32 %181 to i64
  %.idx.i = shl nuw nsw i64 %182, 4
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 %.idx.i
  %184 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %178, i64 %.pre-phi132
  %.not63.i = icmp eq i32 %181, %179
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %197, %176
  %.044.lcssa.i = phi ptr [ null, %176 ], [ %.1.i, %197 ]
  %.not4766.i = icmp eq i32 %181, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %176, %197
  %.04465.i = phi ptr [ %.1.i, %197 ], [ null, %176 ]
  %.04564.i = phi ptr [ %198, %197 ], [ %183, %176 ]
  %185 = load ptr, ptr %.04564.i, align 8, !tbaa !89
  %magicptr52.i = ptrtoint ptr %185 to i64
  switch i64 %magicptr52.i, label %186 [
    i64 0, label %192
    i64 1, label %197
  ]

186:                                              ; preds = %.lr.ph.i
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %188 = load i32, ptr %187, align 4, !tbaa !30
  %189 = icmp eq i32 %188, %180
  %190 = icmp eq ptr %185, %29
  %or.cond.i = and i1 %190, %189
  br i1 %or.cond.i, label %191, label %197

191:                                              ; preds = %186
  store ptr %29, ptr %.04564.i, align 8, !tbaa !50
  %.sroa.8.0..04564.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  store ptr %25, ptr %.sroa.8.0..04564.i.sroa_idx, align 8, !tbaa !76
  br label %213

192:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %194, label %193

193:                                              ; preds = %192
  store i32 %177, ptr %12, align 8, !tbaa !86
  br label %194

194:                                              ; preds = %193, %192
  %.043.i = phi ptr [ %.04465.i, %193 ], [ %.04564.i, %192 ]
  store ptr %29, ptr %.043.i, align 8, !tbaa !50
  %.sroa.8.0..043.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store ptr %25, ptr %.sroa.8.0..043.i.sroa_idx, align 8, !tbaa !76
  %195 = load i32, ptr %11, align 4, !tbaa !85
  %196 = add i32 %195, 1
  store i32 %196, ptr %11, align 4, !tbaa !85
  br label %213

197:                                              ; preds = %186, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %186 ], [ %.04564.i, %.lr.ph.i ]
  %198 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 16
  %.not.i12 = icmp eq ptr %198, %184
  br i1 %.not.i12, label %.preheader.i, label %.lr.ph.i, !llvm.loop !95

.lr.ph69.i:                                       ; preds = %.preheader.i, %211
  %.268.i = phi ptr [ %.3.i, %211 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %212, %211 ], [ %178, %.preheader.i ]
  %199 = load ptr, ptr %.14667.i, align 8, !tbaa !89
  %magicptr54.i = ptrtoint ptr %199 to i64
  switch i64 %magicptr54.i, label %200 [
    i64 0, label %206
    i64 1, label %211
  ]

200:                                              ; preds = %.lr.ph69.i
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %202 = load i32, ptr %201, align 4, !tbaa !30
  %203 = icmp eq i32 %202, %180
  %204 = icmp eq ptr %199, %29
  %or.cond53.i = and i1 %204, %203
  br i1 %or.cond53.i, label %205, label %211

205:                                              ; preds = %200
  store ptr %29, ptr %.14667.i, align 8, !tbaa !50
  %.sroa.8.0..14667.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  store ptr %25, ptr %.sroa.8.0..14667.i.sroa_idx, align 8, !tbaa !76
  br label %213

206:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %208, label %207

207:                                              ; preds = %206
  store i32 %177, ptr %12, align 8, !tbaa !86
  br label %208

208:                                              ; preds = %207, %206
  %.0.i = phi ptr [ %.268.i, %207 ], [ %.14667.i, %206 ]
  store ptr %29, ptr %.0.i, align 8, !tbaa !50
  %.sroa.8.0..0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %25, ptr %.sroa.8.0..0.i.sroa_idx, align 8, !tbaa !76
  %209 = load i32, ptr %11, align 4, !tbaa !85
  %210 = add i32 %209, 1
  store i32 %210, ptr %11, align 4, !tbaa !85
  br label %213

211:                                              ; preds = %200, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %200 ], [ %.14667.i, %.lr.ph69.i ]
  %212 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 16
  %.not47.i = icmp eq ptr %212, %183
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !96

._crit_edge.i:                                    ; preds = %211, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %213

213:                                              ; preds = %._crit_edge.i, %208, %205, %194, %191
  store i8 1, ptr %14, align 8, !tbaa !54
  %214 = load ptr, ptr %15, align 8, !tbaa !74
  tail call void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %214, ptr noundef nonnull %25)
  %215 = load ptr, ptr %16, align 8, !tbaa !75
  %216 = icmp eq ptr %215, null
  br i1 %216, label %223, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds i8, ptr %215, i64 -4
  %219 = load i32, ptr %218, align 4, !tbaa !47
  %220 = getelementptr inbounds i8, ptr %215, i64 -8
  %221 = load i32, ptr %220, align 4, !tbaa !47
  %222 = icmp eq i32 %219, %221
  br i1 %222, label %227, label %_ZN7datalog22mk_subsumption_checker28on_discovered_total_relationEP9func_declPNS_4ruleE.exit

223:                                              ; preds = %213
  %224 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %224, align 4, !tbaa !47
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 0, ptr %225, align 4, !tbaa !47
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %226, ptr %16, align 8, !tbaa !75
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit

227:                                              ; preds = %217
  %228 = mul i32 %219, 3
  %229 = add i32 %228, 1
  %230 = lshr i32 %229, 1
  %231 = shl i32 %230, 3
  %232 = add i32 %231, 8
  %.not.i11 = icmp ugt i32 %230, %219
  br i1 %.not.i11, label %233, label %236

233:                                              ; preds = %227
  %234 = shl i32 %219, 3
  %235 = add i32 %234, 8
  %.not27.i = icmp ugt i32 %232, %235
  br i1 %.not27.i, label %264, label %236

236:                                              ; preds = %233, %227
  %237 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %238 unwind label %261

238:                                              ; preds = %236
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %237, align 8, !tbaa !97
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 24
  store ptr %240, ptr %239, align 8, !tbaa !99
  %241 = load ptr, ptr %3, align 8, !tbaa !101
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

244:                                              ; preds = %238
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !104
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  %248 = add nuw nsw i64 %246, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %240, ptr noundef nonnull align 8 dereferenceable(1) %242, i64 %248, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %238
  store ptr %241, ptr %239, align 8, !tbaa !101
  %249 = load i64, ptr %242, align 8, !tbaa !105
  store i64 %249, ptr %240, align 8, !tbaa !105
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !104
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %244
  %250 = phi i64 [ %246, %244 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store i64 %250, ptr %252, align 8, !tbaa !104
  store ptr %242, ptr %3, align 8, !tbaa !101
  store i64 0, ptr %251, align 8, !tbaa !104
  store i8 0, ptr %242, align 8, !tbaa !105
  invoke void @__cxa_throw(ptr nonnull %237, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %268 unwind label %253

253:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %3, align 8, !tbaa !101
  %256 = icmp eq ptr %255, %242
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %253
  %257 = load i64, ptr %251, align 8, !tbaa !104
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %253
  %259 = load i64, ptr %242, align 8, !tbaa !105
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %260) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %263

261:                                              ; preds = %236
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %237) #20
  br label %263

263:                                              ; preds = %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %262, %261 ]
  resume { ptr, i32 } %.pn32.i

264:                                              ; preds = %233
  %265 = zext i32 %232 to i64
  %266 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %220, i64 noundef %265)
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store ptr %267, ptr %16, align 8, !tbaa !75
  store i32 %230, ptr %266, align 4, !tbaa !47
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit

268:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit: ; preds = %223, %264
  %.pre.i.i.i = phi ptr [ %226, %223 ], [ %267, %264 ]
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !47
  br label %_ZN7datalog22mk_subsumption_checker28on_discovered_total_relationEP9func_declPNS_4ruleE.exit

_ZN7datalog22mk_subsumption_checker28on_discovered_total_relationEP9func_declPNS_4ruleE.exit: ; preds = %217, %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit
  %269 = phi i32 [ %.pre2.i.i.i, %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit ], [ %219, %217 ]
  %270 = phi ptr [ %.pre.i.i.i, %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit ], [ %215, %217 ]
  %271 = getelementptr inbounds i8, ptr %270, i64 -4
  %272 = zext i32 %269 to i64
  %273 = getelementptr inbounds nuw ptr, ptr %270, i64 %272
  store ptr %25, ptr %273, align 8, !tbaa !76
  %274 = add i32 %269, 1
  store i32 %274, ptr %271, align 4, !tbaa !47
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %43, %51, %_ZN7datalog22mk_subsumption_checker28on_discovered_total_relationEP9func_declPNS_4ruleE.exit, %.lr.ph
  %.1 = phi i1 [ true, %_ZN7datalog22mk_subsumption_checker28on_discovered_total_relationEP9func_declPNS_4ruleE.exit ], [ %.098, %.lr.ph ], [ %.098, %51 ], [ %.098, %43 ]
  %275 = getelementptr inbounds nuw i8, ptr %.01097, i64 8
  %.not = icmp eq ptr %275, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !106

.critedge:                                        ; preds = %17, %_ZNK7datalog8rule_set3endEv.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog22mk_subsumption_checker14transform_ruleEPNS_4ruleERNS_22rule_subsumption_indexER7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(130) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref.64, align 8
  %6 = alloca %class.ref_vector.65, align 8
  %7 = alloca %class.svector.70, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !107
  tail call void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %15, ptr noundef nonnull %1)
  %16 = load ptr, ptr %3, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %14, align 8, !tbaa !107
  tail call void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %18, ptr noundef nonnull %16)
  br label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit: ; preds = %13, %17
  store ptr %1, ptr %3, align 8, !tbaa !109
  br label %249

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !110
  store ptr %21, ptr %5, align 8, !tbaa !111
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !113
  %.not.i.i62 = icmp eq ptr %21, null
  br i1 %.not.i.i62, label %28, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !114
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !114
  br label %28

28:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = ptrtoint ptr %23 to i64
  store i64 %29, ptr %6, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %30, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !118
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wide.trip.count = zext i32 %9 to i64
  br label %34

34:                                               ; preds = %28, %113
  %indvars.iv = phi i64 [ 0, %28 ], [ %indvars.iv.next, %113 ]
  %35 = getelementptr inbounds nuw [0 x ptr], ptr %31, i64 0, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = and i64 %37, 7
  %41 = icmp eq i64 %40, 1
  %42 = zext i1 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !30
  %47 = load i32, ptr %33, align 8, !tbaa !19
  %48 = add i32 %47, -1
  %49 = and i32 %48, %46
  %50 = load ptr, ptr %32, align 8, !tbaa !22
  %51 = zext i32 %49 to i64
  %.idx.i.i = shl nuw nsw i64 %51, 3
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i
  %53 = zext i32 %47 to i64
  %54 = getelementptr inbounds nuw %class.obj_hash_entry.151, ptr %50, i64 %53
  %.not35.i.i = icmp eq i32 %49, %47
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %61, %34
  %.not2737.i.i = icmp eq i32 %49, 0
  br i1 %.not2737.i.i, label %.loopexit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %34, %61
  %.036.i.i = phi ptr [ %62, %61 ], [ %52, %34 ]
  %55 = load ptr, ptr %.036.i.i, align 8, !tbaa !31
  %magicptr30.i.i = ptrtoint ptr %55 to i64
  switch i64 %magicptr30.i.i, label %56 [
    i64 0, label %.loopexit
    i64 1, label %61
  ]

56:                                               ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !30
  %59 = icmp eq i32 %58, %46
  %60 = icmp eq ptr %55, %44
  %or.cond.i.i = and i1 %60, %59
  br i1 %or.cond.i.i, label %.critedge, label %61

61:                                               ; preds = %56, %.lr.ph.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i63 = icmp eq ptr %62, %54
  br i1 %.not.i.i63, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !33

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %69
  %.138.i.i = phi ptr [ %70, %69 ], [ %50, %.preheader.i.i ]
  %63 = load ptr, ptr %.138.i.i, align 8, !tbaa !31
  %magicptr32.i.i = ptrtoint ptr %63 to i64
  switch i64 %magicptr32.i.i, label %64 [
    i64 0, label %.loopexit
    i64 1, label %69
  ]

64:                                               ; preds = %.lr.ph39.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !30
  %67 = icmp eq i32 %66, %46
  %68 = icmp eq ptr %63, %44
  %or.cond31.i.i = and i1 %68, %67
  br i1 %or.cond31.i.i, label %.critedge, label %69

69:                                               ; preds = %64, %.lr.ph39.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %70, %52
  br i1 %.not27.i.i, label %.loopexit, label %.lr.ph39.i.i, !llvm.loop !35

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %69, %.preheader.i.i
  %71 = invoke noundef zeroext i1 @_ZN7datalog22rule_subsumption_index11is_subsumedEP3app(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %39)
          to label %72 unwind label %75

72:                                               ; preds = %.loopexit
  br i1 %71, label %.critedge, label %77

.critedge:                                        ; preds = %56, %64, %72
  br i1 %41, label %select.unfold, label %113

73:                                               ; preds = %106, %90
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %248

75:                                               ; preds = %.loopexit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %248

77:                                               ; preds = %72
  %78 = icmp ne ptr %21, %39
  %or.cond.not = or i1 %41, %78
  br i1 %or.cond.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %select.unfold

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !114
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !114
  %82 = load ptr, ptr %30, align 8, !tbaa !115
  %83 = icmp eq ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %85 = getelementptr inbounds i8, ptr %82, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !47
  %87 = getelementptr inbounds i8, ptr %82, i64 -8
  %88 = load i32, ptr %87, align 4, !tbaa !47
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %90
  %.pre.i.i = load ptr, ptr %30, align 8, !tbaa !115
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !47
  br label %91

91:                                               ; preds = %.noexc, %84
  %92 = phi i32 [ %.pre2.i.i, %.noexc ], [ %86, %84 ]
  %93 = phi ptr [ %.pre.i.i, %.noexc ], [ %82, %84 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -4
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %93, i64 %95
  store ptr %39, ptr %96, align 8, !tbaa !23
  %97 = add i32 %92, 1
  store i32 %97, ptr %94, align 4, !tbaa !47
  %98 = load ptr, ptr %7, align 8, !tbaa !118
  %99 = icmp eq ptr %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %91
  %101 = getelementptr inbounds i8, ptr %98, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !47
  %103 = getelementptr inbounds i8, ptr %98, i64 -8
  %104 = load i32, ptr %103, align 4, !tbaa !47
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %_ZN6vectorIbLb0EjE9push_backERKb.exit

106:                                              ; preds = %100, %91
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc64 unwind label %73

.noexc64:                                         ; preds = %106
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !118
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !47
  br label %_ZN6vectorIbLb0EjE9push_backERKb.exit

_ZN6vectorIbLb0EjE9push_backERKb.exit:            ; preds = %100, %.noexc64
  %107 = phi i32 [ %.pre2.i, %.noexc64 ], [ %102, %100 ]
  %108 = phi ptr [ %.pre.i, %.noexc64 ], [ %98, %100 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  store i8 %42, ptr %111, align 1, !tbaa !121
  %112 = add i32 %107, 1
  store i32 %112, ptr %109, align 4, !tbaa !47
  br label %113

113:                                              ; preds = %_ZN6vectorIbLb0EjE9push_backERKb.exit, %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge61, label %34, !llvm.loop !122

.critedge61:                                      ; preds = %113
  %114 = load ptr, ptr %30, align 8, !tbaa !115
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.critedge101.preheader, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

.critedge101.preheader:                           ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %.critedge61
  %116 = icmp ult i32 %9, %11
  br i1 %116, label %.lr.ph, label %.critedge101._crit_edge

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.critedge61
  %117 = getelementptr inbounds i8, ptr %114, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !47
  %119 = icmp eq i32 %118, %9
  br i1 %119, label %120, label %.critedge101.preheader

120:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i65 = icmp eq ptr %1, null
  br i1 %.not.i65, label %.noexc67, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !107
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %123, ptr noundef nonnull %1)
          to label %.noexc67 unwind label %128

.noexc67:                                         ; preds = %121, %120
  %124 = load ptr, ptr %3, align 8, !tbaa !109
  %.not.i.i66 = icmp eq ptr %124, null
  br i1 %.not.i.i66, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit69, label %125

125:                                              ; preds = %.noexc67
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !107
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %127, ptr noundef nonnull %124)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit69 unwind label %128

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit69: ; preds = %125, %.noexc67
  store ptr %1, ptr %3, align 8, !tbaa !109
  br label %select.unfold

128:                                              ; preds = %195, %191, %125, %121, %203, %200, %198, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit71
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %248

.critedge101._crit_edge.loopexit:                 ; preds = %.critedge101
  %.pre = load ptr, ptr %30, align 8, !tbaa !115
  br label %.critedge101._crit_edge

.critedge101._crit_edge:                          ; preds = %.critedge101._crit_edge.loopexit, %.critedge101.preheader
  %130 = phi ptr [ %.pre, %.critedge101._crit_edge.loopexit ], [ %114, %.critedge101.preheader ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !123
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 656
  %134 = icmp eq ptr %130, null
  br i1 %134, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit71, label %135

135:                                              ; preds = %.critedge101._crit_edge
  %136 = getelementptr inbounds i8, ptr %130, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !47
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit71

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit71: ; preds = %.critedge101._crit_edge, %135
  %.0.i.i70 = phi i32 [ %137, %135 ], [ 0, %.critedge101._crit_edge ]
  %138 = load ptr, ptr %7, align 8, !tbaa !118
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %140 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %133, ptr noundef %21, i32 noundef %.0.i.i70, ptr noundef %130, ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(8) %139, i1 noundef zeroext true)
          to label %190 unwind label %128

.lr.ph:                                           ; preds = %.critedge101.preheader, %.critedge101
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %.critedge101 ], [ %wide.trip.count, %.critedge101.preheader ]
  %141 = getelementptr inbounds nuw [0 x ptr], ptr %31, i64 0, i64 %indvars.iv114
  %142 = load ptr, ptr %141, align 8, !tbaa !23
  %143 = ptrtoint ptr %142 to i64
  %144 = and i64 %143, -8
  %145 = inttoptr i64 %144 to ptr
  %.not.i.i.i.i72 = icmp eq i64 %144, 0
  br i1 %.not.i.i.i.i72, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73, label %146

146:                                              ; preds = %.lr.ph
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !114
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 8, !tbaa !114
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73: ; preds = %146, %.lr.ph
  %150 = load ptr, ptr %30, align 8, !tbaa !115
  %151 = icmp eq ptr %150, null
  br i1 %151, label %158, label %152

152:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73
  %153 = getelementptr inbounds i8, ptr %150, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !47
  %155 = getelementptr inbounds i8, ptr %150, i64 -8
  %156 = load i32, ptr %155, align 4, !tbaa !47
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %152, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc77 unwind label %186

.noexc77:                                         ; preds = %158
  %.pre.i.i74 = load ptr, ptr %30, align 8, !tbaa !115
  %.phi.trans.insert.i.i75 = getelementptr inbounds i8, ptr %.pre.i.i74, i64 -4
  %.pre2.i.i76 = load i32, ptr %.phi.trans.insert.i.i75, align 4, !tbaa !47
  br label %159

159:                                              ; preds = %.noexc77, %152
  %160 = phi i32 [ %.pre2.i.i76, %.noexc77 ], [ %154, %152 ]
  %161 = phi ptr [ %.pre.i.i74, %.noexc77 ], [ %150, %152 ]
  %162 = getelementptr inbounds i8, ptr %161, i64 -4
  %163 = zext i32 %160 to i64
  %164 = getelementptr inbounds nuw ptr, ptr %161, i64 %163
  store ptr %145, ptr %164, align 8, !tbaa !23
  %165 = add i32 %160, 1
  store i32 %165, ptr %162, align 4, !tbaa !47
  %166 = load ptr, ptr %141, align 8, !tbaa !23
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, 7
  %169 = icmp eq i64 %168, 1
  %170 = zext i1 %169 to i8
  %171 = load ptr, ptr %7, align 8, !tbaa !118
  %172 = icmp eq ptr %171, null
  br i1 %172, label %179, label %173

173:                                              ; preds = %159
  %174 = getelementptr inbounds i8, ptr %171, i64 -4
  %175 = load i32, ptr %174, align 4, !tbaa !47
  %176 = getelementptr inbounds i8, ptr %171, i64 -8
  %177 = load i32, ptr %176, align 4, !tbaa !47
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %179, label %.critedge101

179:                                              ; preds = %173, %159
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc82 unwind label %188

.noexc82:                                         ; preds = %179
  %.pre.i79 = load ptr, ptr %7, align 8, !tbaa !118
  %.phi.trans.insert.i80 = getelementptr inbounds i8, ptr %.pre.i79, i64 -4
  %.pre2.i81 = load i32, ptr %.phi.trans.insert.i80, align 4, !tbaa !47
  br label %.critedge101

.critedge101:                                     ; preds = %.noexc82, %173
  %180 = phi i32 [ %.pre2.i81, %.noexc82 ], [ %175, %173 ]
  %181 = phi ptr [ %.pre.i79, %.noexc82 ], [ %171, %173 ]
  %182 = getelementptr inbounds i8, ptr %181, i64 -4
  %183 = zext i32 %180 to i64
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %183
  store i8 %170, ptr %184, align 1, !tbaa !121
  %185 = add i32 %180, 1
  store i32 %185, ptr %182, align 4, !tbaa !47
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next115 to i32
  %exitcond117.not = icmp eq i32 %11, %lftr.wideiv
  br i1 %exitcond117.not, label %.critedge101._crit_edge.loopexit, label %.lr.ph, !llvm.loop !124

186:                                              ; preds = %158
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %248

188:                                              ; preds = %179
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %248

190:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit71
  %.not.i83 = icmp eq ptr %140, null
  br i1 %.not.i83, label %.noexc85, label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !107
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %193, ptr noundef nonnull %140)
          to label %.noexc85 unwind label %128

.noexc85:                                         ; preds = %191, %190
  %194 = load ptr, ptr %3, align 8, !tbaa !109
  %.not.i.i84 = icmp eq ptr %194, null
  br i1 %.not.i.i84, label %198, label %195

195:                                              ; preds = %.noexc85
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !107
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %197, ptr noundef nonnull %194)
          to label %198 unwind label %128

198:                                              ; preds = %.noexc85, %195
  store ptr %140, ptr %3, align 8, !tbaa !109
  %199 = load ptr, ptr %131, align 8, !tbaa !123
  invoke void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33) %140, ptr noundef nonnull align 8 dereferenceable(3028) %199, ptr noundef nonnull %1)
          to label %200 unwind label %128

200:                                              ; preds = %198
  %201 = load ptr, ptr %131, align 8, !tbaa !123
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 656
  invoke void @_ZN7datalog12rule_manager16fix_unbound_varsER7obj_refINS_4ruleES0_Eb(ptr noundef nonnull align 8 dereferenceable(1104) %202, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %203 unwind label %128

203:                                              ; preds = %200
  %204 = load ptr, ptr %131, align 8, !tbaa !123
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 656
  %206 = load ptr, ptr %3, align 8, !tbaa !109
  invoke void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1104) %205, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %206)
          to label %select.unfold unwind label %128

select.unfold:                                    ; preds = %77, %.critedge, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit69, %203
  %.not107 = phi i1 [ true, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit69 ], [ true, %203 ], [ false, %.critedge ], [ false, %77 ]
  %207 = load ptr, ptr %7, align 8, !tbaa !118
  %.not.i.i88 = icmp eq ptr %207, null
  br i1 %.not.i.i88, label %_ZN6vectorIbLb0EjED2Ev.exit, label %208

208:                                              ; preds = %select.unfold
  %209 = getelementptr inbounds i8, ptr %207, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %209)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %210

210:                                              ; preds = %208
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #21
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %select.unfold, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %213 = load ptr, ptr %30, align 8, !tbaa !115
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %215 = getelementptr inbounds i8, ptr %213, i64 -4
  %216 = load i32, ptr %215, align 4, !tbaa !47
  %217 = zext i32 %216 to i64
  %218 = shl nuw nsw i64 %217, 3
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 %218
  %.not.i89 = icmp eq i32 %216, 0
  br i1 %.not.i89, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i90

.lr.ph.i.i90:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %228, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %213, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %220 = load ptr, ptr %.06.i.i, align 8, !tbaa !23
  %221 = load ptr, ptr %6, align 8, !tbaa !125
  %.not.i.i.i.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %222

222:                                              ; preds = %.lr.ph.i.i90
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %224 = load i32, ptr %223, align 4, !tbaa !114
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 4, !tbaa !114
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

227:                                              ; preds = %222
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %221, ptr noundef nonnull %220)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %235

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %227, %222, %.lr.ph.i.i90
  %228 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %229 = icmp ult ptr %228, %219
  br i1 %229, label %.lr.ph.i.i90, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !127

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i91 = load ptr, ptr %30, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %.pre.i91, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %230 = phi ptr [ %.pre.i91, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %213, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %231 = getelementptr inbounds i8, ptr %230, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %231)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge unwind label %232

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %.pre118 = load ptr, ptr %5, align 8, !tbaa !111
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

232:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #21
  unreachable

235:                                              ; preds = %227
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #21
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge, %_ZN6vectorIbLb0EjED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %238 = phi ptr [ %.pre118, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge ], [ %21, %_ZN6vectorIbLb0EjED2Ev.exit ], [ %21, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i92 = icmp eq ptr %238, null
  br i1 %.not.i.i92, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %239

239:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !114
  %242 = add i32 %241, -1
  store i32 %242, ptr %240, align 4, !tbaa !114
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

244:                                              ; preds = %239
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %238)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %245

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %239, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %249

248:                                              ; preds = %73, %75, %186, %188, %128
  %.pn57 = phi { ptr, i32 } [ %129, %128 ], [ %189, %188 ], [ %187, %186 ], [ %74, %73 ], [ %76, %75 ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn57

249:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit
  %.041 = phi i1 [ true, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit ], [ %.not107, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  ret i1 %.041
}

declare noundef zeroext i1 @_ZN7datalog22rule_subsumption_index11is_subsumedEP3app(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager16fix_unbound_varsER7obj_refINS_4ruleES0_Eb(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !118
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIbLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIbLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIbLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !47
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !23
  %11 = load ptr, ptr %0, align 8, !tbaa !125
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !114
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !114
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !127

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !115
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
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !111
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !114
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !114
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN7datalog20rule_size_comparatorEPNS_4ruleES1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = icmp ult i32 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog22mk_subsumption_checker15transform_rulesERKNS_8rule_setERS1_(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<func_decl, datalog::rule *>::key_data", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.obj_hashtable, align 8
  %8 = alloca %"class.datalog::rule_subsumption_index", align 8
  %9 = alloca %class.ref_vector, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false), !tbaa !31
  store ptr %12, ptr %7, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 8, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %15, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !123
  %18 = load ptr, ptr %17, align 8, !tbaa !129
  store ptr %18, ptr %8, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 656
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %19, align 8, !tbaa !295
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %22, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %25 unwind label %33

25:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %24, i8 0, i64 128, i1 false)
  store ptr %24, ptr %23, align 8, !tbaa !296
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 8, ptr %26, align 8, !tbaa !297
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %27, align 4, !tbaa !298
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %28, align 8, !tbaa !299
  %29 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %35

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %25, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i.i ], [ %29, %25 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %31, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %25 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 8, !tbaa !300
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %30, align 4, !tbaa !303
  %31 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %38, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !304

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI9func_declP13obj_hashtableI3appEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  br label %37

37:                                               ; preds = %35, %33
  %.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %.body

38:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %29, ptr %39, align 8, !tbaa !305
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 8, ptr %40, align 8, !tbaa !308
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 0, ptr %41, align 4, !tbaa !309
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %42, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = load ptr, ptr %16, align 8, !tbaa !123
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 656
  %45 = ptrtoint ptr %44 to i64
  store i64 %45, ptr %9, align 8, !tbaa !295
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %46, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !75
  %49 = icmp eq ptr %48, null
  br i1 %49, label %._crit_edge, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %38
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !47
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %.loopexit156, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %wide.trip.count.i = zext i32 %51 to i64
  br label %52

52:                                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i ]
  %53 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 8, !tbaa !76
  %55 = load ptr, ptr %9, align 8, !tbaa !74
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %55, ptr noundef %54)
          to label %.noexc unwind label %.loopexit158

.noexc:                                           ; preds = %52
  %56 = load ptr, ptr %46, align 8, !tbaa !75
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %.noexc
  %59 = getelementptr inbounds i8, ptr %56, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !47
  %61 = getelementptr inbounds i8, ptr %56, i64 -8
  %62 = load i32, ptr %61, align 4, !tbaa !47
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i

64:                                               ; preds = %58, %.noexc
  invoke void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %.noexc63 unwind label %.loopexit158

.noexc63:                                         ; preds = %64
  %.pre.i.i.i = load ptr, ptr %46, align 8, !tbaa !75
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i: ; preds = %.noexc63, %58
  %65 = phi i32 [ %.pre2.i.i.i, %.noexc63 ], [ %60, %58 ]
  %66 = phi ptr [ %.pre.i.i.i, %.noexc63 ], [ %56, %58 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -4
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %66, i64 %68
  store ptr %54, ptr %69, align 8, !tbaa !76
  %70 = add i32 %65, 1
  store i32 %70, ptr %67, align 4, !tbaa !47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit, label %52, !llvm.loop !311

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i
  %71 = getelementptr inbounds i8, ptr %66, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !47
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 %74
  %.not.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i, label %.loopexit156, label %76

76:                                               ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit
  %77 = ptrtoint ptr %66 to i64
  %78 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %73, i1 true)
  %79 = shl nuw nsw i64 %78, 1
  %80 = xor i64 %79, 126
  invoke void @_ZSt16__introsort_loopIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_T1_(ptr noundef nonnull %66, ptr noundef nonnull %75, i64 noundef %80, ptr nonnull @_ZN7datalog20rule_size_comparatorEPNS_4ruleES1_)
          to label %.noexc64 unwind label %.loopexit.split-lp

.noexc64:                                         ; preds = %76
  %81 = icmp ugt i32 %72, 16
  br i1 %81, label %82, label %116

82:                                               ; preds = %.noexc64
  %scevgep.i = getelementptr i8, ptr %66, i64 8
  br label %83

83:                                               ; preds = %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i, %82
  %.021.i.idx.i = phi i64 [ 8, %82 ], [ %.021.i.add.i, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i ]
  %.pn20.i.i = phi ptr [ %66, %82 ], [ %.021.i.ptr.i, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i ]
  %.021.i.ptr.i = getelementptr inbounds nuw i8, ptr %66, i64 %.021.i.idx.i
  %84 = load ptr, ptr %.021.i.ptr.i, align 8, !tbaa !76
  %85 = load ptr, ptr %66, align 8, !tbaa !76
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %87 = load i32, ptr %86, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %89 = load i32, ptr %88, align 8, !tbaa !3
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %.021.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i

92:                                               ; preds = %83
  %93 = load ptr, ptr %.pn20.i.i, align 8, !tbaa !76
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load i32, ptr %94, align 8, !tbaa !3
  %96 = icmp ult i32 %87, %95
  br i1 %96, label %.lr.ph.i.i.i128, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i128:                                  ; preds = %92, %.lr.ph.i.i.i128
  %97 = phi ptr [ %98, %.lr.ph.i.i.i128 ], [ %93, %92 ]
  %.013.i.i.i = phi ptr [ %.0.i.i.i129, %.lr.ph.i.i.i128 ], [ %.pn20.i.i, %92 ]
  %.0912.i.i.i = phi ptr [ %.013.i.i.i, %.lr.ph.i.i.i128 ], [ %.021.i.ptr.i, %92 ]
  store ptr %97, ptr %.0912.i.i.i, align 8, !tbaa !76
  %.0.i.i.i129 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 -8
  %98 = load ptr, ptr %.0.i.i.i129, align 8, !tbaa !76
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load i32, ptr %99, align 8, !tbaa !3
  %101 = icmp ult i32 %87, %100
  br i1 %101, label %.lr.ph.i.i.i128, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i, !llvm.loop !312

_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i128, %92, %91
  %.sink.i.i = phi ptr [ %66, %91 ], [ %.021.i.ptr.i, %92 ], [ %.013.i.i.i, %.lr.ph.i.i.i128 ]
  store ptr %84, ptr %.sink.i.i, align 8, !tbaa !76
  %.021.i.add.i = add nuw nsw i64 %.021.i.idx.i, 8
  %.not.i.i126 = icmp eq i64 %.021.i.add.i, 128
  br i1 %.not.i.i126, label %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_.exit.i, label %83, !llvm.loop !313

_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %66, i64 128
  br label %.lr.ph.i.i127

.lr.ph.i.i127:                                    ; preds = %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i11.i
  %.08.i.i = phi ptr [ %115, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i11.i ], [ %102, %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_.exit.i ]
  %103 = load ptr, ptr %.08.i.i, align 8, !tbaa !76
  %.011.i.i.i = getelementptr inbounds i8, ptr %.08.i.i, i64 -8
  %104 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !76
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %106 = load i32, ptr %105, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %108 = load i32, ptr %107, align 8, !tbaa !3
  %109 = icmp ult i32 %106, %108
  br i1 %109, label %.lr.ph.i.i13.i, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i13.i:                                   ; preds = %.lr.ph.i.i127, %.lr.ph.i.i13.i
  %110 = phi ptr [ %111, %.lr.ph.i.i13.i ], [ %104, %.lr.ph.i.i127 ]
  %.013.i.i14.i = phi ptr [ %.0.i.i16.i, %.lr.ph.i.i13.i ], [ %.011.i.i.i, %.lr.ph.i.i127 ]
  %.0912.i.i15.i = phi ptr [ %.013.i.i14.i, %.lr.ph.i.i13.i ], [ %.08.i.i, %.lr.ph.i.i127 ]
  store ptr %110, ptr %.0912.i.i15.i, align 8, !tbaa !76
  %.0.i.i16.i = getelementptr inbounds i8, ptr %.013.i.i14.i, i64 -8
  %111 = load ptr, ptr %.0.i.i16.i, align 8, !tbaa !76
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %113 = load i32, ptr %112, align 8, !tbaa !3
  %114 = icmp ult i32 %106, %113
  br i1 %114, label %.lr.ph.i.i13.i, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i11.i, !llvm.loop !312

_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i13.i, %.lr.ph.i.i127
  %.09.lcssa.i.i.i = phi ptr [ %.08.i.i, %.lr.ph.i.i127 ], [ %.013.i.i14.i, %.lr.ph.i.i13.i ]
  store ptr %103, ptr %.09.lcssa.i.i.i, align 8, !tbaa !76
  %115 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.not.i12.i = icmp eq ptr %115, %75
  br i1 %.not.i12.i, label %.loopexit156, label %.lr.ph.i.i127, !llvm.loop !314

116:                                              ; preds = %.noexc64
  %.not19.i.i = icmp eq i32 %72, 1
  br i1 %.not19.i.i, label %.loopexit156, label %.lr.ph.i18.i.preheader

.lr.ph.i18.i.preheader:                           ; preds = %116
  %.018.i17.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  br label %.lr.ph.i18.i

.lr.ph.i18.i:                                     ; preds = %.lr.ph.i18.i.preheader, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i21.i
  %.021.i19.i = phi ptr [ %.0.i23.i, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i21.i ], [ %.018.i17.i, %.lr.ph.i18.i.preheader ]
  %.pn20.i20.i = phi ptr [ %.021.i19.i, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i21.i ], [ %66, %.lr.ph.i18.i.preheader ]
  %117 = load ptr, ptr %.021.i19.i, align 8, !tbaa !76
  %118 = load ptr, ptr %66, align 8, !tbaa !76
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %120 = load i32, ptr %119, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %122 = load i32, ptr %121, align 8, !tbaa !3
  %123 = icmp ult i32 %120, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %.lr.ph.i18.i
  %125 = getelementptr inbounds nuw i8, ptr %.pn20.i20.i, i64 16
  %126 = ptrtoint ptr %.021.i19.i to i64
  %127 = sub i64 %126, %77
  %128 = ashr exact i64 %127, 3
  %129 = sub nsw i64 0, %128
  %130 = getelementptr inbounds ptr, ptr %125, i64 %129
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %130, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %127, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i21.i

131:                                              ; preds = %.lr.ph.i18.i
  %132 = load ptr, ptr %.pn20.i20.i, align 8, !tbaa !76
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %134 = load i32, ptr %133, align 8, !tbaa !3
  %135 = icmp ult i32 %120, %134
  br i1 %135, label %.lr.ph.i.i25.i, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i21.i

.lr.ph.i.i25.i:                                   ; preds = %131, %.lr.ph.i.i25.i
  %136 = phi ptr [ %137, %.lr.ph.i.i25.i ], [ %132, %131 ]
  %.013.i.i26.i = phi ptr [ %.0.i.i28.i, %.lr.ph.i.i25.i ], [ %.pn20.i20.i, %131 ]
  %.0912.i.i27.i = phi ptr [ %.013.i.i26.i, %.lr.ph.i.i25.i ], [ %.021.i19.i, %131 ]
  store ptr %136, ptr %.0912.i.i27.i, align 8, !tbaa !76
  %.0.i.i28.i = getelementptr inbounds i8, ptr %.013.i.i26.i, i64 -8
  %137 = load ptr, ptr %.0.i.i28.i, align 8, !tbaa !76
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %139 = load i32, ptr %138, align 8, !tbaa !3
  %140 = icmp ult i32 %120, %139
  br i1 %140, label %.lr.ph.i.i25.i, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i21.i, !llvm.loop !312

_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i21.i: ; preds = %.lr.ph.i.i25.i, %131, %124
  %.sink.i22.i = phi ptr [ %66, %124 ], [ %.021.i19.i, %131 ], [ %.013.i.i26.i, %.lr.ph.i.i25.i ]
  store ptr %117, ptr %.sink.i22.i, align 8, !tbaa !76
  %.0.i23.i = getelementptr inbounds nuw i8, ptr %.021.i19.i, i64 8
  %.not.i24.i = icmp eq ptr %.0.i23.i, %75
  br i1 %.not.i24.i, label %.loopexit156, label %.lr.ph.i18.i, !llvm.loop !313

.loopexit156:                                     ; preds = %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i21.i, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i11.i, %_ZNK7datalog8rule_set13get_num_rulesEv.exit, %116, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit
  %.pr226 = load ptr, ptr %46, align 8, !tbaa !75
  %141 = icmp eq ptr %.pr226, null
  br i1 %141, label %._crit_edge, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit: ; preds = %.loopexit156
  %142 = getelementptr inbounds i8, ptr %.pr226, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !47
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 3
  %146 = getelementptr inbounds nuw i8, ptr %.pr226, i64 %145
  %.not165 = icmp eq i32 %143, 0
  br i1 %.not165, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %160

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit83, %38, %.loopexit156, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit
  %.0.lcssa = phi i1 [ false, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit ], [ false, %.loopexit156 ], [ false, %38 ], [ %.1, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit83 ]
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %334 unwind label %.loopexit.split-lp

.loopexit158:                                     ; preds = %52, %64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %422

.loopexit.split-lp:                               ; preds = %._crit_edge, %76
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %422

160:                                              ; preds = %.lr.ph, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit83
  %.0167 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit83 ]
  %.044166 = phi ptr [ %.pr226, %.lr.ph ], [ %333, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit83 ]
  %161 = load ptr, ptr %.044166, align 8, !tbaa !76
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %163 = load ptr, ptr %162, align 8, !tbaa !40
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !24
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %167 = load i32, ptr %166, align 4, !tbaa !30
  %168 = load i32, ptr %148, align 8, !tbaa !19
  %169 = add i32 %168, -1
  %170 = and i32 %169, %167
  %171 = load ptr, ptr %147, align 8, !tbaa !22
  %172 = zext i32 %170 to i64
  %.idx.i.i = shl nuw nsw i64 %172, 3
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %.idx.i.i
  %174 = zext i32 %168 to i64
  %175 = getelementptr inbounds nuw %class.obj_hash_entry.151, ptr %171, i64 %174
  %.not35.i.i = icmp eq i32 %170, %168
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %182, %160
  %.not2737.i.i = icmp eq i32 %170, 0
  br i1 %.not2737.i.i, label %.loopexit153, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %160, %182
  %.036.i.i = phi ptr [ %183, %182 ], [ %173, %160 ]
  %176 = load ptr, ptr %.036.i.i, align 8, !tbaa !31
  %magicptr30.i.i = ptrtoint ptr %176 to i64
  switch i64 %magicptr30.i.i, label %177 [
    i64 0, label %.loopexit153
    i64 1, label %182
  ]

177:                                              ; preds = %.lr.ph.i.i
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %179 = load i32, ptr %178, align 4, !tbaa !30
  %180 = icmp eq i32 %179, %167
  %181 = icmp eq ptr %176, %165
  %or.cond.i.i = and i1 %181, %180
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %182

182:                                              ; preds = %177, %.lr.ph.i.i
  %183 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i67 = icmp eq ptr %183, %175
  br i1 %.not.i.i67, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !33

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %190
  %.138.i.i = phi ptr [ %191, %190 ], [ %171, %.preheader.i.i ]
  %184 = load ptr, ptr %.138.i.i, align 8, !tbaa !31
  %magicptr32.i.i = ptrtoint ptr %184 to i64
  switch i64 %magicptr32.i.i, label %185 [
    i64 0, label %.loopexit153
    i64 1, label %190
  ]

185:                                              ; preds = %.lr.ph39.i.i
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %187 = load i32, ptr %186, align 4, !tbaa !30
  %188 = icmp eq i32 %187, %167
  %189 = icmp eq ptr %184, %165
  %or.cond31.i.i = and i1 %189, %188
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %190

190:                                              ; preds = %185, %.lr.ph39.i.i
  %191 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %191, %173
  br i1 %.not27.i.i, label %.loopexit153, label %.lr.ph39.i.i, !llvm.loop !35

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %177, %185
  %192 = load i32, ptr %150, align 8, !tbaa !19
  %193 = add i32 %192, -1
  %194 = and i32 %193, %167
  %195 = load ptr, ptr %149, align 8, !tbaa !22
  %196 = zext i32 %194 to i64
  %.idx.i.i.i = shl nuw nsw i64 %196, 3
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 %.idx.i.i.i
  %198 = zext i32 %192 to i64
  %199 = getelementptr inbounds nuw %class.obj_hash_entry.151, ptr %195, i64 %198
  %.not35.i.i.i = icmp eq i32 %194, %192
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %206, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.not2737.i.i.i = icmp eq i32 %194, 0
  br i1 %.not2737.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit83, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %206
  %.036.i.i.i = phi ptr [ %207, %206 ], [ %197, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %200 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !31
  %magicptr30.i.i.i = ptrtoint ptr %200 to i64
  switch i64 %magicptr30.i.i.i, label %201 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit83
    i64 1, label %206
  ]

201:                                              ; preds = %.lr.ph.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %203 = load i32, ptr %202, align 4, !tbaa !30
  %204 = icmp eq i32 %203, %167
  %205 = icmp eq ptr %200, %165
  %or.cond.i.i.i = and i1 %205, %204
  br i1 %or.cond.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %206

206:                                              ; preds = %201, %.lr.ph.i.i.i
  %207 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %207, %199
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !33

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %214
  %.138.i.i.i = phi ptr [ %215, %214 ], [ %195, %.preheader.i.i.i ]
  %208 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !31
  %magicptr32.i.i.i = ptrtoint ptr %208 to i64
  switch i64 %magicptr32.i.i.i, label %209 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit83
    i64 1, label %214
  ]

209:                                              ; preds = %.lr.ph39.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 12
  %211 = load i32, ptr %210, align 4, !tbaa !30
  %212 = icmp eq i32 %211, %167
  %213 = icmp eq ptr %208, %165
  %or.cond31.i.i.i = and i1 %213, %212
  br i1 %or.cond31.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %214

214:                                              ; preds = %209, %.lr.ph39.i.i.i
  %215 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %215, %197
  br i1 %.not27.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit83, label %.lr.ph39.i.i.i, !llvm.loop !35

_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit: ; preds = %201, %209
  %216 = load i32, ptr %13, align 8, !tbaa !19
  %217 = add i32 %216, -1
  %218 = and i32 %217, %167
  %219 = load ptr, ptr %7, align 8, !tbaa !22
  %220 = zext i32 %218 to i64
  %.idx.i.i68 = shl nuw nsw i64 %220, 3
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 %.idx.i.i68
  %222 = zext i32 %216 to i64
  %223 = getelementptr inbounds nuw %class.obj_hash_entry.151, ptr %219, i64 %222
  %.not35.i.i69 = icmp eq i32 %218, %216
  br i1 %.not35.i.i69, label %.preheader.i.i74, label %.lr.ph.i.i70

.preheader.i.i74:                                 ; preds = %230, %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit
  %.not2737.i.i75 = icmp eq i32 %218, 0
  br i1 %.not2737.i.i75, label %.loopexit147, label %.lr.ph39.i.i76

.lr.ph.i.i70:                                     ; preds = %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, %230
  %.036.i.i71 = phi ptr [ %231, %230 ], [ %221, %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit ]
  %224 = load ptr, ptr %.036.i.i71, align 8, !tbaa !31
  %magicptr30.i.i72 = ptrtoint ptr %224 to i64
  switch i64 %magicptr30.i.i72, label %225 [
    i64 0, label %.loopexit147
    i64 1, label %230
  ]

225:                                              ; preds = %.lr.ph.i.i70
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 12
  %227 = load i32, ptr %226, align 4, !tbaa !30
  %228 = icmp eq i32 %227, %167
  %229 = icmp eq ptr %224, %165
  %or.cond.i.i82 = and i1 %229, %228
  br i1 %or.cond.i.i82, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit83, label %230

230:                                              ; preds = %225, %.lr.ph.i.i70
  %231 = getelementptr inbounds nuw i8, ptr %.036.i.i71, i64 8
  %.not.i.i73 = icmp eq ptr %231, %223
  br i1 %.not.i.i73, label %.preheader.i.i74, label %.lr.ph.i.i70, !llvm.loop !33

.lr.ph39.i.i76:                                   ; preds = %.preheader.i.i74, %238
  %.138.i.i77 = phi ptr [ %239, %238 ], [ %219, %.preheader.i.i74 ]
  %232 = load ptr, ptr %.138.i.i77, align 8, !tbaa !31
  %magicptr32.i.i78 = ptrtoint ptr %232 to i64
  switch i64 %magicptr32.i.i78, label %233 [
    i64 0, label %.loopexit147
    i64 1, label %238
  ]

233:                                              ; preds = %.lr.ph39.i.i76
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 12
  %235 = load i32, ptr %234, align 4, !tbaa !30
  %236 = icmp eq i32 %235, %167
  %237 = icmp eq ptr %232, %165
  %or.cond31.i.i81 = and i1 %237, %236
  br i1 %or.cond31.i.i81, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit83, label %238

238:                                              ; preds = %233, %.lr.ph39.i.i76
  %239 = getelementptr inbounds nuw i8, ptr %.138.i.i77, i64 8
  %.not27.i.i79 = icmp eq ptr %239, %221
  br i1 %.not27.i.i79, label %.loopexit147, label %.lr.ph39.i.i76, !llvm.loop !35

.loopexit147:                                     ; preds = %.lr.ph.i.i70, %.lr.ph39.i.i76, %238, %.preheader.i.i74
  %240 = load i32, ptr %152, align 8, !tbaa !87
  %241 = add i32 %240, -1
  %242 = and i32 %241, %167
  %243 = load ptr, ptr %151, align 8, !tbaa !88
  %244 = zext i32 %242 to i64
  %.idx.i.i.i84 = shl nuw nsw i64 %244, 4
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 %.idx.i.i.i84
  %246 = zext i32 %240 to i64
  %247 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %243, i64 %246
  %.not35.i.i.i85 = icmp eq i32 %242, %240
  br i1 %.not35.i.i.i85, label %.preheader.i.i.i90, label %.lr.ph.i.i.i86

.preheader.i.i.i90:                               ; preds = %254, %.loopexit147
  %.not2737.i.i.i91 = icmp ne i32 %242, 0
  br label %.lr.ph39.i.i.i92

.lr.ph.i.i.i86:                                   ; preds = %.loopexit147, %254
  %.036.i.i.i87 = phi ptr [ %255, %254 ], [ %245, %.loopexit147 ]
  %248 = load ptr, ptr %.036.i.i.i87, align 8, !tbaa !89
  %cond.i = icmp eq ptr %248, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %254, label %249

249:                                              ; preds = %.lr.ph.i.i.i86
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 12
  %251 = load i32, ptr %250, align 4, !tbaa !30
  %252 = icmp eq i32 %251, %167
  %253 = icmp eq ptr %248, %165
  %or.cond.i.i.i88 = and i1 %253, %252
  br i1 %or.cond.i.i.i88, label %.loopexit145, label %254

254:                                              ; preds = %249, %.lr.ph.i.i.i86
  %255 = getelementptr inbounds nuw i8, ptr %.036.i.i.i87, i64 16
  %.not.i.i.i89 = icmp eq ptr %255, %247
  br i1 %.not.i.i.i89, label %.preheader.i.i.i90, label %.lr.ph.i.i.i86, !llvm.loop !315

.lr.ph39.i.i.i92:                                 ; preds = %262, %.preheader.i.i.i90
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i95, %262 ], [ %.not2737.i.i.i91, %.preheader.i.i.i90 ]
  %.138.i.i.i93 = phi ptr [ %263, %262 ], [ %243, %.preheader.i.i.i90 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %256 = load ptr, ptr %.138.i.i.i93, align 8, !tbaa !89
  %cond4.i = icmp eq ptr %256, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %262, label %257

257:                                              ; preds = %.lr.ph39.i.i.i92
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 12
  %259 = load i32, ptr %258, align 4, !tbaa !30
  %260 = icmp eq i32 %259, %167
  %261 = icmp eq ptr %256, %165
  %or.cond31.i.i.i94 = and i1 %261, %260
  br i1 %or.cond31.i.i.i94, label %.loopexit145, label %262

262:                                              ; preds = %257, %.lr.ph39.i.i.i92
  %263 = getelementptr inbounds nuw i8, ptr %.138.i.i.i93, i64 16
  %.not27.i.i.i95 = icmp ne ptr %263, %245
  br label %.lr.ph39.i.i.i92

.loopexit145:                                     ; preds = %249, %257
  %.026.i.i.i96 = phi ptr [ %.138.i.i.i93, %257 ], [ %.036.i.i.i87, %249 ]
  %264 = getelementptr inbounds nuw i8, ptr %.026.i.i.i96, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !76
  %.not52 = icmp eq ptr %265, null
  br i1 %.not52, label %286, label %266

266:                                              ; preds = %.loopexit145
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %267 = load ptr, ptr %16, align 8, !tbaa !123
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 656
  store ptr null, ptr %10, align 8, !tbaa !109
  store ptr %268, ptr %153, align 8, !tbaa !295
  %269 = invoke noundef zeroext i1 @_ZN7datalog22mk_subsumption_checker14transform_ruleEPNS_4ruleERNS_22rule_subsumption_indexER7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef nonnull %265, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %270 unwind label %275

270:                                              ; preds = %266
  br i1 %269, label %277, label %271

271:                                              ; preds = %270
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @.str.1)
          to label %272 unwind label %275

272:                                              ; preds = %271
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %277 unwind label %275

273:                                              ; preds = %286
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %422

275:                                              ; preds = %277, %272, %271, %266
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %422

277:                                              ; preds = %272, %270
  %278 = load ptr, ptr %10, align 8, !tbaa !109
  %.not53 = icmp ne ptr %265, %278
  %spec.select = select i1 %.not53, i1 true, i1 %.0167
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef %278)
          to label %279 unwind label %275

279:                                              ; preds = %277
  %280 = load ptr, ptr %10, align 8, !tbaa !109
  %.not.i.i97 = icmp eq ptr %280, null
  br i1 %.not.i.i97, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %281

281:                                              ; preds = %279
  %282 = load ptr, ptr %153, align 8, !tbaa !107
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %282, ptr noundef nonnull %280)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %283

283:                                              ; preds = %281
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #21
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %279, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %286

286:                                              ; preds = %.loopexit145, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  %.3 = phi i1 [ %spec.select, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ], [ true, %.loopexit145 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %165, ptr %6, align 8, !tbaa !50
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit unwind label %273

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit: ; preds = %286
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit83

.loopexit153:                                     ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %190, %.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %287 = load ptr, ptr %16, align 8, !tbaa !123
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 656
  store ptr null, ptr %11, align 8, !tbaa !109
  store ptr %288, ptr %154, align 8, !tbaa !295
  %289 = invoke noundef zeroext i1 @_ZN7datalog22mk_subsumption_checker14transform_ruleEPNS_4ruleERNS_22rule_subsumption_indexER7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef nonnull %161, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %290 unwind label %291

290:                                              ; preds = %.loopexit153
  br i1 %289, label %293, label %326

291:                                              ; preds = %312, %302, %.noexc104, %300, %324, %322, %_ZN7datalog22mk_subsumption_checker28on_discovered_total_relationEP9func_declPNS_4ruleE.exit, %296, %.loopexit153
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %422

293:                                              ; preds = %290
  %294 = load i8, ptr %155, align 1, !tbaa !316, !range !317, !noundef !318
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %296, label %_ZN7datalog22mk_subsumption_checker28on_discovered_total_relationEP9func_declPNS_4ruleE.exit

296:                                              ; preds = %293
  %297 = load ptr, ptr %11, align 8, !tbaa !109
  %298 = invoke noundef zeroext i1 @_ZN7datalog22mk_subsumption_checker13is_total_ruleEPKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef %297)
          to label %299 unwind label %291

299:                                              ; preds = %296
  br i1 %298, label %300, label %_ZN7datalog22mk_subsumption_checker28on_discovered_total_relationEP9func_declPNS_4ruleE.exit

300:                                              ; preds = %299
  %301 = load ptr, ptr %11, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %165, ptr %5, align 8, !tbaa !50
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %147, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc104 unwind label %291

.noexc104:                                        ; preds = %300
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %165, ptr %4, align 8, !tbaa !51
  store ptr %301, ptr %156, align 8, !tbaa !53
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc105 unwind label %291

.noexc105:                                        ; preds = %.noexc104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 1, ptr %157, align 8, !tbaa !54
  %.not.i99 = icmp eq ptr %301, null
  br i1 %.not.i99, label %_ZN7datalog22mk_subsumption_checker28on_discovered_total_relationEP9func_declPNS_4ruleE.exit, label %302

302:                                              ; preds = %.noexc105
  %303 = load ptr, ptr %158, align 8, !tbaa !74
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %303, ptr noundef nonnull %301)
          to label %.noexc106 unwind label %291

.noexc106:                                        ; preds = %302
  %304 = load ptr, ptr %159, align 8, !tbaa !75
  %305 = icmp eq ptr %304, null
  br i1 %305, label %312, label %306

306:                                              ; preds = %.noexc106
  %307 = getelementptr inbounds i8, ptr %304, i64 -4
  %308 = load i32, ptr %307, align 4, !tbaa !47
  %309 = getelementptr inbounds i8, ptr %304, i64 -8
  %310 = load i32, ptr %309, align 4, !tbaa !47
  %311 = icmp eq i32 %308, %310
  br i1 %311, label %312, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i100

312:                                              ; preds = %306, %.noexc106
  invoke void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %.noexc107 unwind label %291

.noexc107:                                        ; preds = %312
  %.pre.i.i.i101 = load ptr, ptr %159, align 8, !tbaa !75
  %.phi.trans.insert.i.i.i102 = getelementptr inbounds i8, ptr %.pre.i.i.i101, i64 -4
  %.pre2.i.i.i103 = load i32, ptr %.phi.trans.insert.i.i.i102, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i100

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i100: ; preds = %.noexc107, %306
  %313 = phi i32 [ %.pre2.i.i.i103, %.noexc107 ], [ %308, %306 ]
  %314 = phi ptr [ %.pre.i.i.i101, %.noexc107 ], [ %304, %306 ]
  %315 = getelementptr inbounds i8, ptr %314, i64 -4
  %316 = zext i32 %313 to i64
  %317 = getelementptr inbounds nuw ptr, ptr %314, i64 %316
  store ptr %301, ptr %317, align 8, !tbaa !76
  %318 = add i32 %313, 1
  store i32 %318, ptr %315, align 4, !tbaa !47
  br label %_ZN7datalog22mk_subsumption_checker28on_discovered_total_relationEP9func_declPNS_4ruleE.exit

_ZN7datalog22mk_subsumption_checker28on_discovered_total_relationEP9func_declPNS_4ruleE.exit: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i100, %.noexc105, %299, %293
  %319 = load ptr, ptr %11, align 8, !tbaa !109
  %320 = invoke noundef zeroext i1 @_ZN7datalog22rule_subsumption_index11is_subsumedEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %319)
          to label %321 unwind label %291

321:                                              ; preds = %_ZN7datalog22mk_subsumption_checker28on_discovered_total_relationEP9func_declPNS_4ruleE.exit
  br i1 %320, label %326, label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %11, align 8, !tbaa !109
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef %323)
          to label %324 unwind label %291

324:                                              ; preds = %322
  %.not51 = icmp ne ptr %323, %161
  %spec.select62 = select i1 %.not51, i1 true, i1 %.0167
  %325 = load ptr, ptr %11, align 8, !tbaa !109
  invoke void @_ZN7datalog22rule_subsumption_index3addEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %325)
          to label %326 unwind label %291

326:                                              ; preds = %324, %321, %290
  %.4 = phi i1 [ true, %290 ], [ true, %321 ], [ %spec.select62, %324 ]
  %327 = load ptr, ptr %11, align 8, !tbaa !109
  %.not.i.i108 = icmp eq ptr %327, null
  br i1 %.not.i.i108, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit109, label %328

328:                                              ; preds = %326
  %329 = load ptr, ptr %154, align 8, !tbaa !107
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %329, ptr noundef nonnull %327)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit109 unwind label %330

330:                                              ; preds = %328
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #21
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit109: ; preds = %326, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit83

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit83: ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %214, %225, %233, %.preheader.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit109
  %.1 = phi i1 [ %.4, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit109 ], [ %.3, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit ], [ true, %.preheader.i.i.i ], [ true, %233 ], [ true, %225 ], [ true, %214 ], [ true, %.lr.ph39.i.i.i ], [ true, %.lr.ph.i.i.i ]
  %333 = getelementptr inbounds nuw i8, ptr %.044166, i64 8
  %.not = icmp eq ptr %333, %146
  br i1 %.not, label %._crit_edge, label %160

334:                                              ; preds = %._crit_edge
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %337 = load i32, ptr %336, align 4, !tbaa !78
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %396, label %339

339:                                              ; preds = %334
  %340 = load ptr, ptr %16, align 8, !tbaa !123
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 2952
  %342 = load ptr, ptr %341, align 8, !tbaa !319
  %.not143 = icmp eq ptr %342, null
  br i1 %.not143, label %396, label %343

343:                                              ; preds = %339
  %344 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %._crit_edge.i.i.i unwind label %383

._crit_edge.i.i.i:                                ; preds = %343
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %346 = load ptr, ptr %345, align 8, !tbaa !110
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store i32 0, ptr %347, align 8, !tbaa !320
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 16
  store ptr null, ptr %348, align 8, !tbaa !322
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 24
  store i8 1, ptr %349, align 8, !tbaa !325
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV23generic_model_converter, i64 16), ptr %344, align 8, !tbaa !97
  %350 = getelementptr inbounds nuw i8, ptr %344, i64 32
  store ptr %346, ptr %350, align 8, !tbaa !113
  %351 = getelementptr inbounds nuw i8, ptr %344, i64 40
  %352 = getelementptr inbounds nuw i8, ptr %344, i64 56
  store ptr %352, ptr %351, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %352, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %344, i64 48
  store i64 14, ptr %353, align 8, !tbaa !104
  %354 = getelementptr inbounds nuw i8, ptr %344, i64 70
  store i8 0, ptr %354, align 2, !tbaa !105
  %355 = getelementptr inbounds nuw i8, ptr %344, i64 72
  store ptr null, ptr %355, align 8, !tbaa !326
  %356 = load ptr, ptr %335, align 8, !tbaa !22
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %358 = load i32, ptr %357, align 8, !tbaa !19
  %359 = zext i32 %358 to i64
  %.idx.i = shl nuw nsw i64 %359, 3
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %358, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i113

.lr.ph.i.i.i113:                                  ; preds = %._crit_edge.i.i.i, %362
  %.sroa.0.0.i = phi ptr [ %363, %362 ], [ %356, %._crit_edge.i.i.i ]
  %361 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !31
  %switch.i.i.i = icmp ult ptr %361, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %362, label %.loopexit

362:                                              ; preds = %.lr.ph.i.i.i113
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i114 = icmp eq ptr %363, %360
  br i1 %.not.i.i.i114, label %.loopexit, label %.lr.ph.i.i.i113, !llvm.loop !329

.loopexit:                                        ; preds = %.lr.ph.i.i.i113, %362, %._crit_edge.i.i.i
  %.sroa.0.1.i = phi ptr [ %356, %._crit_edge.i.i.i ], [ %360, %362 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i113 ]
  %364 = getelementptr inbounds nuw %class.obj_hash_entry.151, ptr %356, i64 %359
  %.not144168 = icmp eq ptr %.sroa.0.1.i, %364
  br i1 %.not144168, label %._crit_edge172, label %.lr.ph171

._crit_edge172:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %365 = load ptr, ptr %16, align 8, !tbaa !123
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 2952
  %367 = load ptr, ptr %366, align 8, !tbaa !319
  %368 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %367, ptr noundef nonnull %344)
          to label %.noexc119 unwind label %383

.noexc119:                                        ; preds = %._crit_edge172
  %.not.i.i117 = icmp eq ptr %368, null
  br i1 %.not.i.i117, label %373, label %369

369:                                              ; preds = %.noexc119
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %371 = load i32, ptr %370, align 8, !tbaa !320
  %372 = add i32 %371, 1
  store i32 %372, ptr %370, align 8, !tbaa !320
  br label %373

373:                                              ; preds = %369, %.noexc119
  %374 = load ptr, ptr %366, align 8, !tbaa !319
  %.not.i.i.i118 = icmp eq ptr %374, null
  br i1 %.not.i.i.i118, label %_ZN7datalog7context19add_model_converterEP15model_converter.exit, label %375

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %377 = load i32, ptr %376, align 8, !tbaa !320
  %378 = add i32 %377, -1
  store i32 %378, ptr %376, align 8, !tbaa !320
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %_ZN7datalog7context19add_model_converterEP15model_converter.exit

380:                                              ; preds = %375
  %381 = load ptr, ptr %374, align 8, !tbaa !97
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(12) %374) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %374)
          to label %_ZN7datalog7context19add_model_converterEP15model_converter.exit unwind label %383

_ZN7datalog7context19add_model_converterEP15model_converter.exit: ; preds = %380, %373, %375
  store ptr %368, ptr %366, align 8, !tbaa !319
  br label %396

383:                                              ; preds = %380, %._crit_edge172, %343
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %422

.lr.ph171:                                        ; preds = %.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0130.0169 = phi ptr [ %.sroa.0130.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit ]
  %385 = load ptr, ptr %.sroa.0130.0169, align 8, !tbaa !50
  %386 = load ptr, ptr %345, align 8, !tbaa !110
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 856
  %388 = load ptr, ptr %387, align 8, !tbaa !330
  invoke void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %344, ptr noundef %385, ptr noundef %388)
          to label %389 unwind label %394

389:                                              ; preds = %.lr.ph171
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0169, i64 8
  %.not1.i.i = icmp eq ptr %390, %360
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i121

.lr.ph.i.i121:                                    ; preds = %389, %392
  %.sroa.0130.1 = phi ptr [ %393, %392 ], [ %390, %389 ]
  %391 = load ptr, ptr %.sroa.0130.1, align 8, !tbaa !31
  %switch.i.i = icmp ult ptr %391, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %392, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

392:                                              ; preds = %.lr.ph.i.i121
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.0130.1, i64 8
  %.not.i.i122 = icmp eq ptr %393, %360
  br i1 %.not.i.i122, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i121, !llvm.loop !329

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i121, %392, %389
  %.sroa.0130.2 = phi ptr [ %390, %389 ], [ %.sroa.0130.1, %.lr.ph.i.i121 ], [ %393, %392 ]
  %.not144 = icmp eq ptr %.sroa.0130.2, %364
  br i1 %.not144, label %._crit_edge172, label %.lr.ph171

394:                                              ; preds = %.lr.ph171
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %422

396:                                              ; preds = %_ZN7datalog7context19add_model_converterEP15model_converter.exit, %339, %334
  %397 = load ptr, ptr %46, align 8, !tbaa !75
  %398 = icmp eq ptr %397, null
  br i1 %398, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i: ; preds = %396
  %399 = getelementptr inbounds i8, ptr %397, i64 -4
  %400 = load i32, ptr %399, align 4, !tbaa !47
  %401 = zext i32 %400 to i64
  %402 = shl nuw nsw i64 %401, 3
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 %402
  %.not.i123 = icmp eq i32 %400, 0
  br i1 %.not.i123, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i, label %.lr.ph.i.i124

.lr.ph.i.i124:                                    ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, %.noexc.i
  %.06.i.i = phi ptr [ %406, %.noexc.i ], [ %397, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %404 = load ptr, ptr %.06.i.i, align 8, !tbaa !76
  %405 = load ptr, ptr %9, align 8, !tbaa !74
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %405, ptr noundef %404)
          to label %.noexc.i unwind label %413

.noexc.i:                                         ; preds = %.lr.ph.i.i124
  %406 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %407 = icmp ult ptr %406, %403
  br i1 %407, label %.lr.ph.i.i124, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !381

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc.i
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !75
  %.not.i.i.i125 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i125, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %408 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %397, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %409 = getelementptr inbounds i8, ptr %408, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %409)
          to label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit unwind label %410

410:                                              ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #21
  unreachable

413:                                              ; preds = %.lr.ph.i.i124
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #21
  unreachable

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit: ; preds = %396, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7datalog22rule_subsumption_indexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %416 = load ptr, ptr %7, align 8, !tbaa !22
  %417 = icmp eq ptr %416, null
  br i1 %417, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %418

418:                                              ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %416)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %419

419:                                              ; preds = %418
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, %418
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0.lcssa

422:                                              ; preds = %.loopexit158, %.loopexit.split-lp, %394, %291, %275, %273, %383
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %384, %383 ], [ %292, %291 ], [ %274, %273 ], [ %276, %275 ], [ %395, %394 ], [ %lpad.loopexit, %.loopexit158 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7datalog22rule_subsumption_indexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #20
  br label %.body

.body:                                            ; preds = %37, %422
  %.pn54.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn, %422 ], [ %.pn.i, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn54.pn.pn.pn.pn.pn.pn
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !109
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit unwind label %6

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit: ; preds = %1, %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

declare noundef zeroext i1 @_ZN7datalog22rule_subsumption_index11is_subsumedEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog22rule_subsumption_index3addEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit:   ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !47
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, %.noexc
  %.06.i = phi ptr [ %12, %.noexc ], [ %3, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !76
  %11 = load ptr, ptr %0, align 8, !tbaa !74
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %11, ptr noundef %10)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %13 = icmp ult ptr %12, %9
  br i1 %13, label %.lr.ph.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit, !llvm.loop !381

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit: ; preds = %.noexc
  %.pre = load ptr, ptr %2, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6: ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit
  %14 = phi ptr [ %.pre, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit ], [ %3, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit:       ; preds = %1, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6
  ret void

19:                                               ; preds = %.lr.ph.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog22rule_subsumption_indexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_Z20reset_dealloc_valuesI9func_decl13obj_hashtableI3appEEvR7obj_mapIT_PT0_E(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %38

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN14core_hashtableI18default_hash_entryIPN7datalog4ruleEENS1_14rule_hash_procENS1_12rule_eq_procEED2Ev.exit, label %7

7:                                                ; preds = %3
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN14core_hashtableI18default_hash_entryIPN7datalog4ruleEENS1_14rule_hash_procENS1_12rule_eq_procEED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN14core_hashtableI18default_hash_entryIPN7datalog4ruleEENS1_14rule_hash_procENS1_12rule_eq_procEED2Ev.exit: ; preds = %3, %7
  store ptr null, ptr %4, align 8, !tbaa !305
  %11 = load ptr, ptr %2, align 8, !tbaa !296
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN7obj_mapI9func_declP13obj_hashtableI3appEED2Ev.exit, label %13

13:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIPN7datalog4ruleEENS1_14rule_hash_procENS1_12rule_eq_procEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN7obj_mapI9func_declP13obj_hashtableI3appEED2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN7obj_mapI9func_declP13obj_hashtableI3appEED2Ev.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIPN7datalog4ruleEENS1_14rule_hash_procENS1_12rule_eq_procEED2Ev.exit, %13
  store ptr null, ptr %2, align 8, !tbaa !296
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i: ; preds = %_ZN7obj_mapI9func_declP13obj_hashtableI3appEED2Ev.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !47
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, %.noexc.i
  %.06.i.i = phi ptr [ %28, %.noexc.i ], [ %19, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %26 = load ptr, ptr %.06.i.i, align 8, !tbaa !76
  %27 = load ptr, ptr %17, align 8, !tbaa !74
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %27, ptr noundef %26)
          to label %.noexc.i unwind label %35

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %29 = icmp ult ptr %28, %25
  br i1 %29, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !381

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc.i
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %30 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %19, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit unwind label %32

32:                                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #21
  unreachable

35:                                               ; preds = %.lr.ph.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit: ; preds = %_ZN7obj_mapI9func_declP13obj_hashtableI3appEED2Ev.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i
  ret void

38:                                               ; preds = %1
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !22
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog22mk_subsumption_checker37scan_for_relations_total_due_to_factsERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr nonnull readnone align 8 captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.obj_map<func_decl, datalog::rule *>::key_data", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  tail call void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3028) %7, ptr noundef null)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2968
  %9 = load ptr, ptr %8, align 8, !tbaa !382
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit46, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2288
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 2296
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %class.obj_hash_entry.151, ptr %13, i64 %16
  %.idx.i = shl nuw nsw i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %15, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %20
  %.sroa.0.0.i = phi ptr [ %21, %20 ], [ %13, %10 ]
  %19 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !31
  %switch.i.i.i = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %20, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %21, %18
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !329

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %20, %10
  %.sroa.0.1.i = phi ptr [ %13, %10 ], [ %18, %20 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not3951 = icmp eq ptr %.sroa.0.1.i, %17
  br i1 %.not3951, label %.loopexit46, label %.lr.ph53

.lr.ph53:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %30

30:                                               ; preds = %.lr.ph53, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0.052 = phi ptr [ %.sroa.0.1.i, %.lr.ph53 ], [ %.sroa.0.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %31 = load ptr, ptr %.sroa.0.052, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = load i32, ptr %23, align 8, !tbaa !19
  %35 = add i32 %34, -1
  %36 = and i32 %35, %33
  %37 = load ptr, ptr %22, align 8, !tbaa !22
  %38 = zext i32 %36 to i64
  %.idx.i.i = shl nuw nsw i64 %38, 3
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i
  %40 = zext i32 %34 to i64
  %41 = getelementptr inbounds nuw %class.obj_hash_entry.151, ptr %37, i64 %40
  %.not35.i.i = icmp eq i32 %36, %34
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %48, %30
  %.not2737.i.i = icmp eq i32 %36, 0
  br i1 %.not2737.i.i, label %.loopexit42, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %30, %48
  %.036.i.i = phi ptr [ %49, %48 ], [ %39, %30 ]
  %42 = load ptr, ptr %.036.i.i, align 8, !tbaa !31
  %magicptr30.i.i = ptrtoint ptr %42 to i64
  switch i64 %magicptr30.i.i, label %43 [
    i64 0, label %.loopexit42
    i64 1, label %48
  ]

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %46 = icmp eq i32 %45, %33
  %47 = icmp eq ptr %42, %31
  %or.cond.i.i = and i1 %47, %46
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %48

48:                                               ; preds = %43, %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %49, %41
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !33

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %56
  %.138.i.i = phi ptr [ %57, %56 ], [ %37, %.preheader.i.i ]
  %50 = load ptr, ptr %.138.i.i, align 8, !tbaa !31
  %magicptr32.i.i = ptrtoint ptr %50 to i64
  switch i64 %magicptr32.i.i, label %51 [
    i64 0, label %.loopexit42
    i64 1, label %56
  ]

51:                                               ; preds = %.lr.ph39.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !30
  %54 = icmp eq i32 %53, %33
  %55 = icmp eq ptr %50, %31
  %or.cond31.i.i = and i1 %55, %54
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %56

56:                                               ; preds = %51, %.lr.ph39.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %57, %39
  br i1 %.not27.i.i, label %.loopexit42, label %.lr.ph39.i.i, !llvm.loop !35

.loopexit42:                                      ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %56, %.preheader.i.i
  %58 = load ptr, ptr %9, align 8, !tbaa !97
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 344
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %61, label %62, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

62:                                               ; preds = %.loopexit42
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %64 = load i32, ptr %63, align 8, !tbaa !383
  %65 = icmp ugt i32 %64, 30
  br i1 %65, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.preheader

.preheader:                                       ; preds = %62
  %.not54 = icmp eq i32 %64, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %66 = load ptr, ptr %24, align 8, !tbaa !110
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 840
  %69 = load ptr, ptr %68, align 8, !tbaa !387
  %wide.trip.count = zext nneg i32 %64 to i64
  br label %71

70:                                               ; preds = %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %71, !llvm.loop !388

71:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %72 = getelementptr inbounds nuw [0 x ptr], ptr %67, i64 0, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !389
  %74 = icmp eq ptr %73, %69
  br i1 %74, label %70, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

._crit_edge:                                      ; preds = %70, %.preheader
  %75 = shl nuw nsw i32 1, %64
  %76 = load i32, ptr %32, align 4, !tbaa !30
  %77 = load i32, ptr %26, align 8, !tbaa !297
  %78 = add i32 %77, -1
  %79 = and i32 %78, %76
  %80 = load ptr, ptr %25, align 8, !tbaa !296
  %81 = zext i32 %79 to i64
  %.idx.i.i.i = shl nuw nsw i64 %81, 4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx.i.i.i
  %83 = zext i32 %77 to i64
  %84 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %80, i64 %83
  %.not35.i.i.i = icmp eq i32 %79, %77
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i20

.preheader.i.i.i:                                 ; preds = %91, %._crit_edge
  %.not2737.i.i.i = icmp eq i32 %79, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE4findEPS0_RS4_.exit.thread, label %.lr.ph39.i.i.i

.lr.ph.i.i.i20:                                   ; preds = %._crit_edge, %91
  %.036.i.i.i = phi ptr [ %92, %91 ], [ %82, %._crit_edge ]
  %85 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !390
  %magicptr30.i.i.i = ptrtoint ptr %85 to i64
  switch i64 %magicptr30.i.i.i, label %86 [
    i64 0, label %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE4findEPS0_RS4_.exit.thread
    i64 1, label %91
  ]

86:                                               ; preds = %.lr.ph.i.i.i20
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !30
  %89 = icmp eq i32 %88, %76
  %90 = icmp eq ptr %85, %31
  %or.cond.i.i.i = and i1 %90, %89
  br i1 %or.cond.i.i.i, label %.loopexit, label %91

91:                                               ; preds = %86, %.lr.ph.i.i.i20
  %92 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i21 = icmp eq ptr %92, %84
  br i1 %.not.i.i.i21, label %.preheader.i.i.i, label %.lr.ph.i.i.i20, !llvm.loop !394

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %99
  %.138.i.i.i = phi ptr [ %100, %99 ], [ %80, %.preheader.i.i.i ]
  %93 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !390
  %magicptr32.i.i.i = ptrtoint ptr %93 to i64
  switch i64 %magicptr32.i.i.i, label %94 [
    i64 0, label %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE4findEPS0_RS4_.exit.thread
    i64 1, label %99
  ]

94:                                               ; preds = %.lr.ph39.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !30
  %97 = icmp eq i32 %96, %76
  %98 = icmp eq ptr %93, %31
  %or.cond31.i.i.i = and i1 %98, %97
  br i1 %or.cond31.i.i.i, label %.loopexit, label %99

99:                                               ; preds = %94, %.lr.ph39.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %100, %82
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE4findEPS0_RS4_.exit.thread, label %.lr.ph39.i.i.i, !llvm.loop !395

.loopexit:                                        ; preds = %86, %94
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %94 ], [ %.036.i.i.i, %86 ]
  %101 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !396
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !397
  %105 = load i32, ptr %5, align 4, !tbaa !47
  %106 = icmp ugt i32 %104, %105
  br i1 %106, label %107, label %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE4findEPS0_RS4_.exit.thread

107:                                              ; preds = %.loopexit
  store i32 %104, ptr %5, align 4, !tbaa !47
  br label %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE4findEPS0_RS4_.exit.thread

_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE4findEPS0_RS4_.exit.thread: ; preds = %.lr.ph.i.i.i20, %99, %.lr.ph39.i.i.i, %.preheader.i.i.i, %.loopexit, %107
  %108 = load i32, ptr %5, align 4, !tbaa !47
  %109 = icmp eq i32 %75, %108
  br i1 %109, label %110, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

110:                                              ; preds = %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE4findEPS0_RS4_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %31, ptr %4, align 8, !tbaa !50
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %31, ptr %3, align 8, !tbaa !51
  store ptr null, ptr %28, align 8, !tbaa !53
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %29, align 8, !tbaa !54
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %43, %51, %71, %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE4findEPS0_RS4_.exit.thread, %110, %62, %.loopexit42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.052, i64 8
  %.not1.i.i = icmp eq ptr %111, %18
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %113
  %.sroa.0.1 = phi ptr [ %114, %113 ], [ %111, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %112 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !31
  %switch.i.i = icmp ult ptr %112, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %113, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

113:                                              ; preds = %.lr.ph.i.i22
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i23 = icmp eq ptr %114, %18
  br i1 %.not.i.i23, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i22, !llvm.loop !329

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i22, %113, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.sroa.0.2 = phi ptr [ %111, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ %.sroa.0.1, %.lr.ph.i.i22 ], [ %114, %113 ]
  %.not39 = icmp eq ptr %.sroa.0.2, %17
  br i1 %.not39, label %.loopexit46, label %30, !llvm.loop !400

.loopexit46:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog22mk_subsumption_checker39collect_ground_unconditional_rule_headsERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.obj_map<func_decl, obj_hashtable<app> *>::key_data", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !47
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %.not48 = icmp eq i32 %9, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph50

.lr.ph50:                                         ; preds = %_ZNK7datalog8rule_set3endEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %16

._crit_edge:                                      ; preds = %.loopexit45, %2, %_ZNK7datalog8rule_set3endEv.exit
  ret void

16:                                               ; preds = %.lr.ph50, %.loopexit45
  %.049 = phi ptr [ %6, %.lr.ph50 ], [ %90, %.loopexit45 ]
  %17 = load ptr, ptr %.049, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !3
  %.not22 = icmp eq i32 %23, 0
  br i1 %.not22, label %24, label %.loopexit45

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !383
  %.not51 = icmp eq i32 %26, 0
  br i1 %.not51, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %wide.trip.count = zext i32 %26 to i64
  br label %29

28:                                               ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %29, !llvm.loop !401

29:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %30 = getelementptr inbounds nuw [0 x ptr], ptr %27, i64 0, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 65535
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %28, label %.loopexit45

.thread:                                          ; preds = %28, %24
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !30
  %38 = load i32, ptr %14, align 8, !tbaa !297
  %39 = add i32 %38, -1
  %40 = and i32 %39, %37
  %41 = load ptr, ptr %13, align 8, !tbaa !296
  %42 = zext i32 %40 to i64
  %.idx.i.i.i = shl nuw nsw i64 %42, 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i.i.i
  %44 = zext i32 %38 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %41, i64 %44
  %.not35.i.i.i = icmp eq i32 %40, %38
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %52, %.thread
  %.not2737.i.i.i = icmp eq i32 %40, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.thread, %52
  %.036.i.i.i = phi ptr [ %53, %52 ], [ %43, %.thread ]
  %46 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !390
  %magicptr30.i.i.i = ptrtoint ptr %46 to i64
  switch i64 %magicptr30.i.i.i, label %47 [
    i64 0, label %.loopexit
    i64 1, label %52
  ]

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !30
  %50 = icmp eq i32 %49, %37
  %51 = icmp eq ptr %46, %21
  %or.cond.i.i.i = and i1 %51, %50
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE8containsEPS0_.exit, label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %53, %45
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !394

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %60
  %.138.i.i.i = phi ptr [ %61, %60 ], [ %41, %.preheader.i.i.i ]
  %54 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !390
  %magicptr32.i.i.i = ptrtoint ptr %54 to i64
  switch i64 %magicptr32.i.i.i, label %55 [
    i64 0, label %.loopexit
    i64 1, label %60
  ]

55:                                               ; preds = %.lr.ph39.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !30
  %58 = icmp eq i32 %57, %37
  %59 = icmp eq ptr %54, %21
  %or.cond31.i.i.i = and i1 %59, %58
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE8containsEPS0_.exit, label %60

60:                                               ; preds = %55, %.lr.ph39.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %61, %43
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !395

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %60, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %62 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %63 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %63, i8 0, i64 64, i1 false), !tbaa !402
  store ptr %63, ptr %62, align 8, !tbaa !404
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 8, ptr %64, align 8, !tbaa !405
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %65, align 4, !tbaa !397
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 0, ptr %66, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %21, ptr %4, align 8, !tbaa !407
  store ptr %62, ptr %15, align 8, !tbaa !396
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i32, ptr %36, align 4, !tbaa !30
  %.pre57 = load i32, ptr %14, align 8, !tbaa !297
  %.pre58 = load ptr, ptr %13, align 8, !tbaa !296
  %.pre59 = add i32 %.pre57, -1
  %.pre60 = and i32 %.pre59, %.pre
  %.pre62 = zext i32 %.pre60 to i64
  %.pre64 = shl nuw nsw i64 %.pre62, 4
  %.pre65 = zext i32 %.pre57 to i64
  br label %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE8containsEPS0_.exit

_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE8containsEPS0_.exit: ; preds = %47, %55, %.loopexit
  %.pre-phi66 = phi i64 [ %.pre65, %.loopexit ], [ %44, %55 ], [ %44, %47 ]
  %.idx.i.i.i23.pre-phi = phi i64 [ %.pre64, %.loopexit ], [ %.idx.i.i.i, %55 ], [ %.idx.i.i.i, %47 ]
  %.pre-phi61 = phi i32 [ %.pre60, %.loopexit ], [ %40, %55 ], [ %40, %47 ]
  %67 = phi ptr [ %.pre58, %.loopexit ], [ %41, %55 ], [ %41, %47 ]
  %68 = phi i32 [ %.pre57, %.loopexit ], [ %38, %55 ], [ %38, %47 ]
  %69 = phi i32 [ %.pre, %.loopexit ], [ %37, %55 ], [ %37, %47 ]
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i.i23.pre-phi
  %71 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %67, i64 %.pre-phi66
  %.not35.i.i.i24 = icmp eq i32 %.pre-phi61, %68
  br i1 %.not35.i.i.i24, label %.preheader.i.i.i29, label %.lr.ph.i.i.i25

.preheader.i.i.i29:                               ; preds = %78, %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE8containsEPS0_.exit
  %.not2737.i.i.i30 = icmp ne i32 %.pre-phi61, 0
  br label %.lr.ph39.i.i.i31

.lr.ph.i.i.i25:                                   ; preds = %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE8containsEPS0_.exit, %78
  %.036.i.i.i26 = phi ptr [ %79, %78 ], [ %70, %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE8containsEPS0_.exit ]
  %72 = load ptr, ptr %.036.i.i.i26, align 8, !tbaa !390
  %cond.i = icmp eq ptr %72, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %78, label %73

73:                                               ; preds = %.lr.ph.i.i.i25
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !30
  %76 = icmp eq i32 %75, %69
  %77 = icmp eq ptr %72, %21
  %or.cond.i.i.i27 = and i1 %77, %76
  br i1 %or.cond.i.i.i27, label %_ZN7obj_mapI9func_declP13obj_hashtableI3appEE4findEPS0_.exit, label %78

78:                                               ; preds = %73, %.lr.ph.i.i.i25
  %79 = getelementptr inbounds nuw i8, ptr %.036.i.i.i26, i64 16
  %.not.i.i.i28 = icmp eq ptr %79, %71
  br i1 %.not.i.i.i28, label %.preheader.i.i.i29, label %.lr.ph.i.i.i25, !llvm.loop !394

.lr.ph39.i.i.i31:                                 ; preds = %86, %.preheader.i.i.i29
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i34, %86 ], [ %.not2737.i.i.i30, %.preheader.i.i.i29 ]
  %.138.i.i.i32 = phi ptr [ %87, %86 ], [ %67, %.preheader.i.i.i29 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %80 = load ptr, ptr %.138.i.i.i32, align 8, !tbaa !390
  %cond4.i = icmp eq ptr %80, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %86, label %81

81:                                               ; preds = %.lr.ph39.i.i.i31
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !30
  %84 = icmp eq i32 %83, %69
  %85 = icmp eq ptr %80, %21
  %or.cond31.i.i.i33 = and i1 %85, %84
  br i1 %or.cond31.i.i.i33, label %_ZN7obj_mapI9func_declP13obj_hashtableI3appEE4findEPS0_.exit, label %86

86:                                               ; preds = %81, %.lr.ph39.i.i.i31
  %87 = getelementptr inbounds nuw i8, ptr %.138.i.i.i32, i64 16
  %.not27.i.i.i34 = icmp ne ptr %87, %70
  br label %.lr.ph39.i.i.i31

_ZN7obj_mapI9func_declP13obj_hashtableI3appEE4findEPS0_.exit: ; preds = %73, %81
  %.026.i.i.i35 = phi ptr [ %.138.i.i.i32, %81 ], [ %.036.i.i.i26, %73 ]
  %88 = getelementptr inbounds nuw i8, ptr %.026.i.i.i35, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !408
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %19, ptr %3, align 8, !tbaa !23
  call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %89, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit45

.loopexit45:                                      ; preds = %29, %_ZN7obj_mapI9func_declP13obj_hashtableI3appEE4findEPS0_.exit, %16
  %90 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %.not = icmp eq ptr %90, %12
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !409
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog22mk_subsumption_checkerclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.scoped_ptr.150, align 8
  %4 = alloca %class.scoped_ptr.150, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !410
  %9 = load ptr, ptr %8, align 8, !tbaa !411
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = tail call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext true)
  br i1 %11, label %12, label %43

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %13, align 8, !tbaa !54
  tail call void @_ZN7datalog22mk_subsumption_checker39collect_ground_unconditional_rule_headsERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef nonnull align 8 dereferenceable(248) %1)
  tail call void @_ZN7datalog22mk_subsumption_checker37scan_for_relations_total_due_to_factsERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr nonnull align 8 poison)
  tail call void @_ZN7datalog22mk_subsumption_checker20scan_for_total_rulesERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef nonnull align 8 dereferenceable(248) %1)
  store i8 0, ptr %13, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %15 = load ptr, ptr %5, align 8, !tbaa !123
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %14, ptr noundef nonnull align 8 dereferenceable(3028) %15)
  store ptr %14, ptr %3, align 8, !tbaa !414
  %16 = invoke noundef zeroext i1 @_ZN7datalog22mk_subsumption_checker15transform_rulesERKNS_8rule_setERS1_(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %14)
          to label %17 unwind label %20

17:                                               ; preds = %12
  %18 = load i8, ptr %13, align 8, !tbaa !54, !range !317, !noundef !318
  %19 = trunc nuw i8 %18 to i1
  %or.cond = or i1 %16, %19
  br i1 %or.cond, label %.preheader, label %38

.preheader:                                       ; preds = %17
  br i1 %19, label %.lr.ph, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit14

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %42

.lr.ph:                                           ; preds = %.preheader, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit
  %22 = phi ptr [ %23, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit ], [ %14, %.preheader ]
  store i8 0, ptr %13, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %3, align 8, !tbaa !414
  store ptr %22, ptr %4, align 8, !tbaa !414
  %23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
          to label %24 unwind label %36

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %5, align 8, !tbaa !123
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %23, ptr noundef nonnull align 8 dereferenceable(3028) %25)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit unwind label %36

_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit: ; preds = %24
  store ptr %23, ptr %3, align 8, !tbaa !414
  %26 = invoke noundef zeroext i1 @_ZN7datalog22mk_subsumption_checker15transform_rulesERKNS_8rule_setERS1_(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef nonnull align 8 dereferenceable(248) %22, ptr noundef nonnull align 8 dereferenceable(248) %23)
          to label %27 unwind label %36

27:                                               ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit
  %28 = load ptr, ptr %4, align 8, !tbaa !414
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %30

30:                                               ; preds = %27
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %28) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %27, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = load i8, ptr %13, align 8, !tbaa !54, !range !317, !noundef !318
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %.lr.ph, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit14, !llvm.loop !417

36:                                               ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit, %24, %.lr.ph
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

38:                                               ; preds = %17
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %14) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit14 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit14:  ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, %.preheader, %38
  %.116 = phi ptr [ null, %38 ], [ %14, %.preheader ], [ %23, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

42:                                               ; preds = %36, %20
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %21, %20 ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

43:                                               ; preds = %2, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit14
  %.010 = phi ptr [ %.116, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit14 ], [ null, %2 ]
  ret ptr %.010
}

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !414
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN7datalog8rule_setEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog8rule_setEEvPT_.exit unwind label %5

_Z7deallocIN7datalog8rule_setEEvPT_.exit:         ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog22mk_subsumption_checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(130) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog22mk_subsumption_checkerE, i64 16), ptr %0, align 8, !tbaa !97
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_Z20reset_dealloc_valuesI9func_decl13obj_hashtableI3appEEvR7obj_mapIT_PT0_E(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %45

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !296
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN7obj_mapI9func_declP13obj_hashtableI3appEED2Ev.exit, label %6

6:                                                ; preds = %3
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN7obj_mapI9func_declP13obj_hashtableI3appEED2Ev.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN7obj_mapI9func_declP13obj_hashtableI3appEED2Ev.exit: ; preds = %3, %6
  store ptr null, ptr %2, align 8, !tbaa !296
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN7obj_mapI9func_declPN7datalog4ruleEED2Ev.exit, label %13

13:                                               ; preds = %_ZN7obj_mapI9func_declP13obj_hashtableI3appEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN7obj_mapI9func_declPN7datalog4ruleEED2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN7obj_mapI9func_declPN7datalog4ruleEED2Ev.exit: ; preds = %_ZN7obj_mapI9func_declP13obj_hashtableI3appEED2Ev.exit, %13
  store ptr null, ptr %10, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZN7obj_mapI9func_declPN7datalog4ruleEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN7obj_mapI9func_declPN7datalog4ruleEED2Ev.exit, %20
  store ptr null, ptr %17, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !47
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, %.noexc.i
  %.06.i.i = phi ptr [ %35, %.noexc.i ], [ %26, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !76
  %34 = load ptr, ptr %24, align 8, !tbaa !74
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %34, ptr noundef %33)
          to label %.noexc.i unwind label %42

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %36 = icmp ult ptr %35, %32
  br i1 %36, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !381

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc.i
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %37 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %26, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit unwind label %39

39:                                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #21
  unreachable

42:                                               ; preds = %.lr.ph.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i
  ret void

45:                                               ; preds = %1
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog22mk_subsumption_checkerD0Ev(ptr noundef nonnull align 8 dereferenceable(130) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7datalog22mk_subsumption_checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(130) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !37
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !47
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !99
  %26 = load ptr, ptr %2, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !104
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !101
  %34 = load i64, ptr %27, align 8, !tbaa !105
  store i64 %34, ptr %25, align 8, !tbaa !105
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !104
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !104
  store ptr %27, ptr %2, align 8, !tbaa !101
  store i64 0, ptr %36, align 8, !tbaa !104
  store i8 0, ptr %27, align 8, !tbaa !105
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !101
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !104
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !105
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !37
  store i32 %15, ptr %51, align 4, !tbaa !47
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !99
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !418

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !101
  store i64 %8, ptr %4, align 8, !tbaa !105
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !105
  store i8 %18, ptr %16, align 1, !tbaa !105
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !97
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !104
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !105
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP13obj_hashtableI3appEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !296
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_T0_.exit

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SA_SA_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %110, %_ZSt27__unguarded_partition_pivotIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SA_SA_T0_.exit ]
  %.021 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SA_SA_T0_.exit ]
  %.01520 = phi i64 [ %2, %.lr.ph ], [ %58, %_ZSt27__unguarded_partition_pivotIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SA_SA_T0_.exit ]
  %13 = icmp eq i64 %.01520, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_RT0_(ptr noundef %0, ptr noundef %.021, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %15, %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.i.i ], [ %.021, %14 ]
  %15 = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = load ptr, ptr %0, align 8, !tbaa !76
  store ptr %17, ptr %15, align 8, !tbaa !76
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %6
  %20 = ashr exact i64 %19, 3
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.031.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.031.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds ptr, ptr %0, i64 %25
  %27 = getelementptr ptr, ptr %0, i64 %24
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %26, align 8, !tbaa !76
  %30 = load ptr, ptr %28, align 8, !tbaa !76
  %31 = call noundef zeroext i1 %3(ptr noundef %29, ptr noundef %30)
  %32 = or disjoint i64 %24, 1
  %spec.select.i.i.i.i = select i1 %31, i64 %32, i64 %25
  %33 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.i.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = getelementptr inbounds ptr, ptr %0, i64 %.031.i.i.i.i
  store ptr %34, ptr %35, align 8, !tbaa !76
  %36 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %36, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !419

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %37 = and i64 %19, 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %._crit_edge.i.i.i.i
  %40 = add nsw i64 %20, -2
  %41 = ashr exact i64 %40, 1
  %42 = icmp eq i64 %.0.lcssa.i.i.i.i, %41
  br i1 %42, label %.thread.i.i.i, label %48

.thread.i.i.i:                                    ; preds = %39
  %43 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr inbounds nuw ptr, ptr %0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !76
  %47 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.i
  store ptr %46, ptr %47, align 8, !tbaa !76
  br label %.lr.ph.i.i.i.i.i.preheader

48:                                               ; preds = %39, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %48, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %48 ], [ %44, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %52
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i89.i.i.i, %52 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i89.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %49 = getelementptr inbounds nuw ptr, ptr %0, i64 %.018.i.i89.i.i.i
  %50 = load ptr, ptr %49, align 8, !tbaa !76
  %51 = call noundef zeroext i1 %3(ptr noundef %50, ptr noundef %16)
  br i1 %51, label %52, label %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.i.i

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = load ptr, ptr %49, align 8, !tbaa !76
  %54 = getelementptr inbounds ptr, ptr %0, i64 %.01317.i.i.i.i.i
  store ptr %53, ptr %54, align 8, !tbaa !76
  %.not10.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not10.i.i.i, label %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !420

_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.i.i: ; preds = %52, %.lr.ph.i.i.i.i.i, %48
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %48 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %52 ]
  %55 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store ptr %16, ptr %55, align 8, !tbaa !76
  %56 = icmp sgt i64 %19, 8
  br i1 %56, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_T0_.exit, !llvm.loop !421

57:                                               ; preds = %11
  %58 = add nsw i64 %.01520, -1
  %59 = lshr i64 %12, 4
  %60 = getelementptr inbounds nuw ptr, ptr %0, i64 %59
  %61 = getelementptr inbounds i8, ptr %.021, i64 -8
  %62 = load ptr, ptr %10, align 8, !tbaa !76
  %63 = load ptr, ptr %60, align 8, !tbaa !76
  %64 = tail call noundef zeroext i1 %3(ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %61, align 8, !tbaa !76
  br i1 %64, label %66, label %81

66:                                               ; preds = %57
  %67 = load ptr, ptr %60, align 8, !tbaa !76
  %68 = tail call noundef zeroext i1 %3(ptr noundef %67, ptr noundef %65)
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %0, align 8, !tbaa !76
  %71 = load ptr, ptr %60, align 8, !tbaa !76
  store ptr %71, ptr %0, align 8, !tbaa !76
  store ptr %70, ptr %60, align 8, !tbaa !76
  br label %_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

72:                                               ; preds = %66
  %73 = load ptr, ptr %10, align 8, !tbaa !76
  %74 = load ptr, ptr %61, align 8, !tbaa !76
  %75 = tail call noundef zeroext i1 %3(ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %0, align 8, !tbaa !76
  br i1 %75, label %77, label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %61, align 8, !tbaa !76
  store ptr %78, ptr %0, align 8, !tbaa !76
  store ptr %76, ptr %61, align 8, !tbaa !76
  br label %_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

79:                                               ; preds = %72
  %80 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %80, ptr %0, align 8, !tbaa !76
  store ptr %76, ptr %10, align 8, !tbaa !76
  br label %_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

81:                                               ; preds = %57
  %82 = load ptr, ptr %10, align 8, !tbaa !76
  %83 = tail call noundef zeroext i1 %3(ptr noundef %82, ptr noundef %65)
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %0, align 8, !tbaa !76
  %86 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %86, ptr %0, align 8, !tbaa !76
  store ptr %85, ptr %10, align 8, !tbaa !76
  br label %_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

87:                                               ; preds = %81
  %88 = load ptr, ptr %60, align 8, !tbaa !76
  %89 = load ptr, ptr %61, align 8, !tbaa !76
  %90 = tail call noundef zeroext i1 %3(ptr noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %0, align 8, !tbaa !76
  br i1 %90, label %92, label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr %61, align 8, !tbaa !76
  store ptr %93, ptr %0, align 8, !tbaa !76
  store ptr %91, ptr %61, align 8, !tbaa !76
  br label %_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

94:                                               ; preds = %87
  %95 = load ptr, ptr %60, align 8, !tbaa !76
  store ptr %95, ptr %0, align 8, !tbaa !76
  store ptr %91, ptr %60, align 8, !tbaa !76
  br label %_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i.preheader: ; preds = %94, %92, %84, %79, %77, %69
  br label %_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i

_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i.preheader, %106
  %.013.i.i = phi ptr [ %.114.i.i, %106 ], [ %.021, %_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %100, %106 ], [ %10, %_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i.preheader ]
  br label %96

96:                                               ; preds = %96, %_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i ], [ %100, %96 ]
  %97 = load ptr, ptr %.1.i.i, align 8, !tbaa !76
  %98 = load ptr, ptr %0, align 8, !tbaa !76
  %99 = tail call noundef zeroext i1 %3(ptr noundef %97, ptr noundef %98)
  %100 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %99, label %96, label %.preheader.i.i, !llvm.loop !422

.preheader.i.i:                                   ; preds = %96, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %96 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %101 = load ptr, ptr %0, align 8, !tbaa !76
  %102 = load ptr, ptr %.114.i.i, align 8, !tbaa !76
  %103 = tail call noundef zeroext i1 %3(ptr noundef %101, ptr noundef %102)
  br i1 %103, label %.preheader.i.i, label %104, !llvm.loop !423

104:                                              ; preds = %.preheader.i.i
  %105 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %105, label %106, label %_ZSt27__unguarded_partition_pivotIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SA_SA_T0_.exit

106:                                              ; preds = %104
  %107 = load ptr, ptr %.1.i.i, align 8, !tbaa !76
  %108 = load ptr, ptr %.114.i.i, align 8, !tbaa !76
  store ptr %108, ptr %.1.i.i, align 8, !tbaa !76
  store ptr %107, ptr %.114.i.i, align 8, !tbaa !76
  br label %_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i, !llvm.loop !424

_ZSt27__unguarded_partition_pivotIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SA_SA_T0_.exit: ; preds = %104
  tail call void @_ZSt16__introsort_loopIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.021, i64 noundef %58, ptr %3)
  %109 = ptrtoint ptr %.1.i.i to i64
  %110 = sub i64 %109, %6
  %111 = icmp sgt i64 %110, 128
  br i1 %111, label %11, label %_ZSt14__partial_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_T0_.exit, !llvm.loop !425

_ZSt14__partial_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SA_SA_T0_.exit, %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw ptr, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw ptr, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit.us
  %.014.us = phi i64 [ %45, %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014.us
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %.sroa.0.0.copyload.us = load ptr, ptr %2, align 8, !tbaa !426
  %22 = icmp slt i64 %.014.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.031.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.014.us, %.split.us ]
  %23 = shl i64 %.031.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds ptr, ptr %0, i64 %24
  %26 = getelementptr ptr, ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %25, align 8, !tbaa !76
  %29 = load ptr, ptr %27, align 8, !tbaa !76
  %30 = tail call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef %28, ptr noundef %29)
  %31 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.us
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  %34 = getelementptr inbounds ptr, ptr %0, i64 %.031.i.us
  store ptr %33, ptr %34, align 8, !tbaa !76
  %35 = icmp slt i64 %spec.select.i.us, %13
  br i1 %35, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !419

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %36 = icmp sgt i64 %spec.select.i.us, %.014.us
  br i1 %36, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %40
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %40 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %37 = getelementptr inbounds nuw ptr, ptr %0, i64 %.018.i.i.us
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  %39 = tail call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef %38, ptr noundef %21)
  br i1 %39, label %40, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit.us

40:                                               ; preds = %.lr.ph.i.i.us
  %41 = load ptr, ptr %37, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw ptr, ptr %0, i64 %.01317.i.i.us
  store ptr %41, ptr %42, align 8, !tbaa !76
  %43 = icmp sgt i64 %.018.i.i.us, %.014.us
  br i1 %43, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit.us, !llvm.loop !420

_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %40, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.014.us, %.split.us ], [ %.018.i.i.us, %40 ], [ %.01317.i.i.us, %.lr.ph.i.i.us ]
  %44 = getelementptr inbounds nuw ptr, ptr %0, i64 %.013.lcssa.i.i.us
  store ptr %21, ptr %44, align 8, !tbaa !76
  %.not.us = icmp eq i64 %.014.us, 0
  %45 = add nsw i64 %.014.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !427

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit
  %.014 = phi i64 [ %75, %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit ], [ %11, %.split.preheader ]
  %46 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !426
  %48 = icmp slt i64 %.014, %13
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.031.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.014, %.split ]
  %49 = shl i64 %.031.i, 1
  %50 = add i64 %49, 2
  %51 = getelementptr inbounds ptr, ptr %0, i64 %50
  %52 = getelementptr ptr, ptr %0, i64 %49
  %53 = getelementptr i8, ptr %52, i64 8
  %54 = load ptr, ptr %51, align 8, !tbaa !76
  %55 = load ptr, ptr %53, align 8, !tbaa !76
  %56 = tail call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef %54, ptr noundef %55)
  %57 = or disjoint i64 %49, 1
  %spec.select.i = select i1 %56, i64 %57, i64 %50
  %58 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i
  %59 = load ptr, ptr %58, align 8, !tbaa !76
  %60 = getelementptr inbounds ptr, ptr %0, i64 %.031.i
  store ptr %59, ptr %60, align 8, !tbaa !76
  %61 = icmp slt i64 %spec.select.i, %13
  br i1 %61, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !419

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.014, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %62 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %62, label %63, label %65

63:                                               ; preds = %._crit_edge.i
  %64 = load ptr, ptr %18, align 8, !tbaa !76
  store ptr %64, ptr %19, align 8, !tbaa !76
  br label %65

65:                                               ; preds = %63, %._crit_edge.i
  %.128.i = phi i64 [ %17, %63 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %66 = icmp sgt i64 %.128.i, %.014
  br i1 %66, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %65, %70
  %.01317.i.i = phi i64 [ %.018.i.i, %70 ], [ %.128.i, %65 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %67 = getelementptr inbounds nuw ptr, ptr %0, i64 %.018.i.i
  %68 = load ptr, ptr %67, align 8, !tbaa !76
  %69 = tail call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef %68, ptr noundef %47)
  br i1 %69, label %70, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit

70:                                               ; preds = %.lr.ph.i.i
  %71 = load ptr, ptr %67, align 8, !tbaa !76
  %72 = getelementptr inbounds nuw ptr, ptr %0, i64 %.01317.i.i
  store ptr %71, ptr %72, align 8, !tbaa !76
  %73 = icmp sgt i64 %.018.i.i, %.014
  br i1 %73, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit, !llvm.loop !420

_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit: ; preds = %.lr.ph.i.i, %70, %65
  %.013.lcssa.i.i = phi i64 [ %.128.i, %65 ], [ %.018.i.i, %70 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %74 = getelementptr inbounds nuw ptr, ptr %0, i64 %.013.lcssa.i.i
  store ptr %47, ptr %74, align 8, !tbaa !76
  %.not = icmp eq i64 %.014, 0
  %75 = add nsw i64 %.014, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !427

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit.us, %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z20reset_dealloc_valuesI9func_decl13obj_hashtableI3appEEvR7obj_mapIT_PT0_E(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !296
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !297
  %5 = zext i32 %4 to i64
  %.idx.i.i = shl nuw nsw i64 %5, 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %8
  %.sroa.0.0.i.i = phi ptr [ %9, %8 ], [ %2, %1 ]
  %7 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !390
  %switch.i.i.i.i = icmp ult ptr %7, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %8, label %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE5beginEv.exit

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %9, %6
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !428

_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %8, %1
  %.sroa.0.1.i.i = phi ptr [ %2, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %6, %8 ]
  %10 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %2, i64 %5
  %.not13 = icmp eq ptr %.sroa.0.1.i.i, %10
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE5beginEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !298
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  %or.cond.i.i = select i1 %13, i1 %16, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declP13obj_hashtableI3appEE5resetEv.exit, label %17

17:                                               ; preds = %._crit_edge
  %18 = load ptr, ptr %0, align 8, !tbaa !296
  %19 = load i32, ptr %3, align 8, !tbaa !297
  %20 = zext i32 %19 to i64
  %.idx.i.i7 = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i7
  %.not11.i.i = icmp eq i32 %19, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %27
  %.013.i.i = phi i32 [ %.1.i.i, %27 ], [ 0, %17 ]
  %.0712.i.i = phi ptr [ %28, %27 ], [ %18, %17 ]
  %22 = load ptr, ptr %.0712.i.i, align 8, !tbaa !390
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !390
  br label %27

25:                                               ; preds = %.lr.ph.i.i
  %26 = add i32 %.013.i.i, 1
  br label %27

27:                                               ; preds = %25, %24
  %.1.i.i = phi i32 [ %26, %25 ], [ %.013.i.i, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %21
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !429

._crit_edge.i.i:                                  ; preds = %27
  %29 = shl i32 %.1.i.i, 2
  %30 = icmp ugt i32 %19, 16
  %31 = mul i32 %19, 3
  %32 = icmp ugt i32 %29, %31
  %or.cond18.i.i = select i1 %30, i1 %32, i1 false
  br i1 %or.cond18.i.i, label %33, label %._crit_edge.thread.i.i

33:                                               ; preds = %._crit_edge.i.i
  %34 = icmp eq ptr %18, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i, label %35

35:                                               ; preds = %33
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
  %.pre.i.i = load i32, ptr %3, align 8, !tbaa !297
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i: ; preds = %35, %33
  %36 = phi i32 [ %19, %33 ], [ %.pre.i.i, %35 ]
  store ptr null, ptr %0, align 8, !tbaa !296
  %37 = lshr i32 %36, 1
  store i32 %37, ptr %3, align 8, !tbaa !297
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %39)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %36, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %39, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  store ptr %40, ptr %0, align 8, !tbaa !296
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %17
  store i32 0, ptr %11, align 4, !tbaa !298
  store i32 0, ptr %14, align 8, !tbaa !299
  br label %_ZN7obj_mapI9func_declP13obj_hashtableI3appEE5resetEv.exit

_ZN7obj_mapI9func_declP13obj_hashtableI3appEE5resetEv.exit: ; preds = %._crit_edge, %._crit_edge.thread.i.i
  ret void

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %.sroa.010.014 = phi ptr [ %.sroa.010.2, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE5beginEv.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !396
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_Z7deallocI13obj_hashtableI3appEEvPT_.exit, label %44

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %42, align 8, !tbaa !404
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i, label %47

47:                                               ; preds = %44
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i: ; preds = %47, %44
  store ptr null, ptr %42, align 8, !tbaa !404
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
  br label %_Z7deallocI13obj_hashtableI3appEEvPT_.exit

_Z7deallocI13obj_hashtableI3appEEvPT_.exit:       ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 16
  %.not1.i.i = icmp eq ptr %51, %6
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %_Z7deallocI13obj_hashtableI3appEEvPT_.exit, %53
  %.sroa.010.1 = phi ptr [ %54, %53 ], [ %51, %_Z7deallocI13obj_hashtableI3appEEvPT_.exit ]
  %52 = load ptr, ptr %.sroa.010.1, align 8, !tbaa !390
  %switch.i.i = icmp ult ptr %52, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %53, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

53:                                               ; preds = %.lr.ph.i.i8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 16
  %.not.i.i9 = icmp eq ptr %54, %6
  br i1 %.not.i.i9, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i8, !llvm.loop !428

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i8, %53, %_Z7deallocI13obj_hashtableI3appEEvPT_.exit
  %.sroa.010.2 = phi ptr [ %51, %_Z7deallocI13obj_hashtableI3appEEvPT_.exit ], [ %.sroa.010.1, %.lr.ph.i.i8 ], [ %54, %53 ]
  %.not = icmp eq ptr %.sroa.010.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !115
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !115
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !47
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !99
  %26 = load ptr, ptr %2, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !104
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !101
  %34 = load i64, ptr %27, align 8, !tbaa !105
  store i64 %34, ptr %25, align 8, !tbaa !105
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !104
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !104
  store ptr %27, ptr %2, align 8, !tbaa !101
  store i64 0, ptr %36, align 8, !tbaa !104
  store i8 0, ptr %27, align 8, !tbaa !105
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !101
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !104
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !105
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !115
  store i32 %15, ptr %51, align 4, !tbaa !47
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !79
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !22
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %class.obj_hash_entry.151, ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !31
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !31
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !79
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !79
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !31
  %38 = load i32, ptr %3, align 4, !tbaa !78
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !78
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !83

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !31
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !31
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !79
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !79
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !31
  %54 = load i32, ptr %3, align 4, !tbaa !78
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !78
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !84

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !19
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !31
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !22
  %9 = load i32, ptr %2, align 8, !tbaa !19
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %class.obj_hash_entry.151, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !30
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !31
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !50
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !80

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !31
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !50
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !81

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !82

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !22
  store i32 %4, ptr %2, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !86
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !87
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !87
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !88
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !89
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !91
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !86
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !86
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !91
  %38 = load i32, ptr %3, align 4, !tbaa !85
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !85
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !95

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !89
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !91
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !86
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !86
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !91
  %54 = load i32, ptr %3, align 4, !tbaa !85
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !85
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !96

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !87
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !88
  %9 = load i32, ptr %2, align 8, !tbaa !87
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !89
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !30
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
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !89
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !91
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !92

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !89
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !91
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !93

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !94

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !88
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !88
  store i32 %4, ptr %2, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !86
  ret void
}

declare void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !75
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !75
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !47
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !99
  %26 = load ptr, ptr %2, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !104
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !101
  %34 = load i64, ptr %27, align 8, !tbaa !105
  store i64 %34, ptr %25, align 8, !tbaa !105
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !104
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !104
  store ptr %27, ptr %2, align 8, !tbaa !101
  store i64 0, ptr %36, align 8, !tbaa !104
  store i8 0, ptr %27, align 8, !tbaa !105
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !101
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !104
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !105
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !75
  store i32 %15, ptr %51, align 4, !tbaa !47
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !118
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !118
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !47
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %narrow = add nuw i32 %15, 8
  %.not = icmp ugt i32 %15, %12
  %16 = add i32 %12, 8
  %.not27 = icmp ugt i32 %narrow, %16
  %or.cond = select i1 %.not, i1 %.not27, i1 false
  br i1 %or.cond, label %45, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %42

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !99
  %22 = load ptr, ptr %2, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !104
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !101
  %30 = load i64, ptr %23, align 8, !tbaa !105
  store i64 %30, ptr %21, align 8, !tbaa !105
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !104
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !104
  store ptr %23, ptr %2, align 8, !tbaa !101
  store i64 0, ptr %32, align 8, !tbaa !104
  store i8 0, ptr %23, align 8, !tbaa !105
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %50 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !101
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !104
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %40 = load i64, ptr %23, align 8, !tbaa !105
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %44

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %18) #20
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %42
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %43, %42 ]
  resume { ptr, i32 } %.pn32

45:                                               ; preds = %10
  %46 = zext i32 %narrow to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !118
  store i32 %15, ptr %47, align 4, !tbaa !47
  br label %49

49:                                               ; preds = %45, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !298
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !299
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !297
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !297
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !407
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !296
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !390
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !430
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !299
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !299
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !430
  %38 = load i32, ptr %3, align 4, !tbaa !298
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !298
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !431

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !390
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !430
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !299
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !299
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !430
  %54 = load i32, ptr %3, align 4, !tbaa !298
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !298
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !432

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !297
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !296
  %9 = load i32, ptr %2, align 8, !tbaa !297
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !390
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !30
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
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !390
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !430
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !433

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !390
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !430
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !434

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !435

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !296
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !296
  store i32 %4, ptr %2, align 8, !tbaa !297
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !299
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !397
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !406
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !405
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !405
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !404
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
  %26 = load ptr, ptr %.04564, align 8, !tbaa !402
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !402
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !406
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !406
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !402
  %38 = load i32, ptr %3, align 4, !tbaa !397
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !397
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !436

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !402
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !402
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !406
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !406
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !402
  %54 = load i32, ptr %3, align 4, !tbaa !397
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !397
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !437

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !405
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !402
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !404
  %9 = load i32, ptr %2, align 8, !tbaa !405
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
  %18 = load i32, ptr %17, align 4, !tbaa !30
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !402
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !23
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !438

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !402
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !23
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !439

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !440

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !404
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !404
  store i32 %4, ptr %2, align 8, !tbaa !405
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !406
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_subsumption_checker.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
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

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!3 = !{!4, !12, i64 56}
!4 = !{!"_ZTSN7datalog4ruleE", !5, i64 0, !14, i64 40, !14, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !15, i64 72, !8, i64 80}
!5 = !{!"_ZTSN7datalog16accounted_objectE", !6, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !13, i64 32}
!6 = !{!"p1 _ZTSN7datalog7contextE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSN7datalog4ruleE", !7, i64 0}
!11 = !{!"_ZTSN7datalog5costsE", !12, i64 0, !12, i64 4}
!12 = !{!"int", !8, i64 0}
!13 = !{!"bool", !8, i64 0}
!14 = !{!"p1 _ZTS3app", !7, i64 0}
!15 = !{!"_ZTS6symbol", !16, i64 0}
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!4, !12, i64 64}
!18 = !{!4, !12, i64 68}
!19 = !{!20, !12, i64 8}
!20 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !21, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!21 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !7, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!14, !14, i64 0}
!24 = !{!25, !28, i64 16}
!25 = !{!"_ZTS3app", !26, i64 0, !28, i64 16, !12, i64 24, !29, i64 28, !8, i64 32}
!26 = !{!"_ZTS4expr", !27, i64 0}
!27 = !{!"_ZTS3ast", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 6, !12, i64 6, !12, i64 8, !12, i64 12}
!28 = !{!"p1 _ZTS9func_decl", !7, i64 0}
!29 = !{!"_ZTS9app_flags", !12, i64 0, !12, i64 2, !12, i64 2, !12, i64 2}
!30 = !{!27, !12, i64 12}
!31 = !{!32, !28, i64 0}
!32 = !{!"_ZTS14obj_hash_entryI9func_declE", !28, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTS6vectorIjLb0EjE", !39, i64 0}
!39 = !{!"p1 int", !7, i64 0}
!40 = !{!4, !14, i64 40}
!41 = !{!25, !12, i64 24}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS4expr", !7, i64 0}
!44 = !{!45, !12, i64 16}
!45 = !{!"_ZTS3var", !26, i64 0, !12, i64 16, !46, i64 24}
!46 = !{!"p1 _ZTS4sort", !7, i64 0}
!47 = !{!12, !12, i64 0}
!48 = distinct !{!48, !34}
!49 = distinct !{!49, !34}
!50 = !{!28, !28, i64 0}
!51 = !{!52, !28, i64 0}
!52 = !{!"_ZTSN7obj_mapI9func_declPN7datalog4ruleEE8key_dataE", !28, i64 0, !10, i64 8}
!53 = !{!52, !10, i64 8}
!54 = !{!55, !13, i64 128}
!55 = !{!"_ZTSN7datalog22mk_subsumption_checkerE", !56, i64 0, !58, i64 24, !6, i64 32, !59, i64 40, !67, i64 56, !68, i64 80, !71, i64 104, !13, i64 128, !13, i64 129}
!56 = !{!"_ZTSN7datalog16rule_transformer6pluginE", !12, i64 8, !13, i64 12, !57, i64 16}
!57 = !{!"p1 _ZTSN7datalog16rule_transformerE", !7, i64 0}
!58 = !{!"p1 _ZTS11ast_manager", !7, i64 0}
!59 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !60, i64 0}
!60 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !61, i64 0, !63, i64 8}
!61 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !62, i64 0}
!62 = !{!"p1 _ZTSN7datalog12rule_managerE", !7, i64 0}
!63 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !64, i64 0}
!64 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !65, i64 0}
!65 = !{!"p2 _ZTSN7datalog4ruleE", !66, i64 0}
!66 = !{!"any p2 pointer", !7, i64 0}
!67 = !{!"_ZTS13obj_hashtableI9func_declE", !20, i64 0}
!68 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !69, i64 0}
!69 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !70, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!70 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !7, i64 0}
!71 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableI3appEE", !72, i64 0}
!72 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !73, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!73 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE", !7, i64 0}
!74 = !{!61, !62, i64 0}
!75 = !{!64, !65, i64 0}
!76 = !{!10, !10, i64 0}
!77 = distinct !{!77, !34}
!78 = !{!20, !12, i64 12}
!79 = !{!20, !12, i64 16}
!80 = distinct !{!80, !34}
!81 = distinct !{!81, !34}
!82 = distinct !{!82, !34}
!83 = distinct !{!83, !34}
!84 = distinct !{!84, !34}
!85 = !{!69, !12, i64 12}
!86 = !{!69, !12, i64 16}
!87 = !{!69, !12, i64 8}
!88 = !{!69, !70, i64 0}
!89 = !{!90, !28, i64 0}
!90 = !{!"_ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !52, i64 0}
!91 = !{i64 0, i64 8, !50, i64 8, i64 8, !76}
!92 = distinct !{!92, !34}
!93 = distinct !{!93, !34}
!94 = distinct !{!94, !34}
!95 = distinct !{!95, !34}
!96 = distinct !{!96, !34}
!97 = !{!98, !98, i64 0}
!98 = !{!"vtable pointer", !9, i64 0}
!99 = !{!100, !16, i64 0}
!100 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!101 = !{!102, !16, i64 0}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !100, i64 0, !103, i64 8, !8, i64 16}
!103 = !{!"long", !8, i64 0}
!104 = !{!102, !103, i64 8}
!105 = !{!8, !8, i64 0}
!106 = distinct !{!106, !34}
!107 = !{!108, !62, i64 8}
!108 = !{!"_ZTS7obj_refIN7datalog4ruleENS0_12rule_managerEE", !10, i64 0, !62, i64 8}
!109 = !{!108, !10, i64 0}
!110 = !{!55, !58, i64 24}
!111 = !{!112, !14, i64 0}
!112 = !{!"_ZTS7obj_refI3app11ast_managerE", !14, i64 0, !58, i64 8}
!113 = !{!58, !58, i64 0}
!114 = !{!27, !12, i64 8}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTS6vectorIP3appLb0EjE", !117, i64 0}
!117 = !{!"p2 _ZTS3app", !66, i64 0}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTS6vectorIbLb0EjE", !120, i64 0}
!120 = !{!"p1 bool", !7, i64 0}
!121 = !{!13, !13, i64 0}
!122 = distinct !{!122, !34}
!123 = !{!55, !6, i64 32}
!124 = distinct !{!124, !34}
!125 = !{!126, !58, i64 0}
!126 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !58, i64 0}
!127 = distinct !{!127, !34}
!128 = !{!112, !58, i64 8}
!129 = !{!130, !58, i64 0}
!130 = !{!"_ZTSN7datalog7contextE", !58, i64 0, !131, i64 8, !132, i64 16, !133, i64 24, !135, i64 32, !13, i64 40, !13, i64 41, !15, i64 48, !136, i64 56, !141, i64 88, !143, i64 104, !176, i64 656, !218, i64 1760, !220, i64 1776, !231, i64 2040, !235, i64 2072, !241, i64 2128, !246, i64 2144, !256, i64 2264, !67, i64 2288, !259, i64 2312, !263, i64 2336, !266, i64 2360, !266, i64 2608, !189, i64 2856, !12, i64 2896, !154, i64 2904, !253, i64 2920, !285, i64 2928, !154, i64 2936, !286, i64 2952, !288, i64 2960, !290, i64 2968, !291, i64 2976, !13, i64 2984, !13, i64 2985, !13, i64 2986, !293, i64 2988, !173, i64 2992, !173, i64 3008, !294, i64 3024}
!131 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !7, i64 0}
!132 = !{!"p1 _ZTS10smt_params", !7, i64 0}
!133 = !{!"_ZTS10params_ref", !134, i64 0}
!134 = !{!"p1 _ZTS6params", !7, i64 0}
!135 = !{!"p1 _ZTS9fp_params", !7, i64 0}
!136 = !{!"_ZTSN7datalog12dl_decl_utilE", !58, i64 0, !137, i64 8, !139, i64 16, !12, i64 24}
!137 = !{!"_ZTS10scoped_ptrI10arith_utilE", !138, i64 0}
!138 = !{!"p1 _ZTS10arith_util", !7, i64 0}
!139 = !{!"_ZTS10scoped_ptrI7bv_utilE", !140, i64 0}
!140 = !{!"p1 _ZTS7bv_util", !7, i64 0}
!141 = !{!"_ZTS11th_rewriter", !142, i64 0, !133, i64 8}
!142 = !{!"p1 _ZTSN11th_rewriter3impE", !7, i64 0}
!143 = !{!"_ZTS9var_subst", !144, i64 0, !13, i64 544}
!144 = !{!"_ZTS12beta_reducer", !145, i64 0, !175, i64 536}
!145 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !146, i64 0, !169, i64 144, !12, i64 152, !157, i64 160, !170, i64 168, !172, i64 328, !173, i64 480, !112, i64 496, !112, i64 512, !174, i64 528}
!146 = !{!"_ZTS13rewriter_core", !58, i64 8, !13, i64 16, !13, i64 17, !147, i64 24, !150, i64 32, !151, i64 40, !154, i64 48, !147, i64 64, !150, i64 72, !160, i64 80, !163, i64 96, !43, i64 120, !12, i64 128, !166, i64 136}
!147 = !{!"_ZTS10ptr_vectorI9act_cacheE", !148, i64 0}
!148 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !149, i64 0}
!149 = !{!"p2 _ZTS9act_cache", !66, i64 0}
!150 = !{!"p1 _ZTS9act_cache", !7, i64 0}
!151 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !152, i64 0}
!152 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !153, i64 0}
!153 = !{!"p1 _ZTSN13rewriter_core5frameE", !7, i64 0}
!154 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !155, i64 0}
!155 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !156, i64 0, !157, i64 8}
!156 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !58, i64 0}
!157 = !{!"_ZTS10ptr_vectorI4exprE", !158, i64 0}
!158 = !{!"_ZTS6vectorIP4exprLb0EjE", !159, i64 0}
!159 = !{!"p2 _ZTS4expr", !66, i64 0}
!160 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !161, i64 0}
!161 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !126, i64 0, !162, i64 8}
!162 = !{!"_ZTS10ptr_vectorI3appE", !116, i64 0}
!163 = !{!"_ZTS13obj_hashtableI4exprE", !164, i64 0}
!164 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !165, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!165 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !7, i64 0}
!166 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !167, i64 0}
!167 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !168, i64 0}
!168 = !{!"p1 _ZTSN13rewriter_core5scopeE", !7, i64 0}
!169 = !{!"p1 _ZTS16beta_reducer_cfg", !7, i64 0}
!170 = !{!"_ZTS11var_shifter", !171, i64 0, !12, i64 144, !12, i64 148, !12, i64 152}
!171 = !{!"_ZTS16var_shifter_core", !146, i64 0}
!172 = !{!"_ZTS15inv_var_shifter", !171, i64 0, !12, i64 144}
!173 = !{!"_ZTS7obj_refI4expr11ast_managerE", !43, i64 0, !58, i64 8}
!174 = !{!"_ZTS7svectorIjjE", !38, i64 0}
!175 = !{!"_ZTS16beta_reducer_cfg"}
!176 = !{!"_ZTSN7datalog12rule_managerE", !58, i64 0, !6, i64 8, !177, i64 16, !194, i64 240, !201, i64 288, !189, i64 296, !160, i64 336, !112, i64 352, !154, i64 368, !202, i64 384, !203, i64 392, !205, i64 400, !207, i64 408, !210, i64 952, !213, i64 1032, !190, i64 1040, !214, i64 1064}
!177 = !{!"_ZTSN7datalog12rule_counterE", !178, i64 0}
!178 = !{!"_ZTS11var_counter", !179, i64 0, !185, i64 24, !189, i64 168, !157, i64 208, !174, i64 216}
!179 = !{!"_ZTS7counter", !180, i64 0}
!180 = !{!"_ZTS5u_mapIiE", !181, i64 0}
!181 = !{!"_ZTS3mapIji6u_hash4u_eqE", !182, i64 0}
!182 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !183, i64 0}
!183 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !184, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!184 = !{!"p1 _ZTS17default_map_entryIjiE", !7, i64 0}
!185 = !{!"_ZTS13ast_fast_markILj1EE", !186, i64 0}
!186 = !{!"_ZTS10ptr_bufferI3astLj16EE", !187, i64 0}
!187 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !188, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!188 = !{!"p2 _ZTS3ast", !66, i64 0}
!189 = !{!"_ZTS14expr_free_vars", !190, i64 0, !191, i64 24, !157, i64 32}
!190 = !{!"_ZTS16expr_sparse_mark", !163, i64 0}
!191 = !{!"_ZTS10ptr_vectorI4sortE", !192, i64 0}
!192 = !{!"_ZTS6vectorIP4sortLb0EjE", !193, i64 0}
!193 = !{!"p2 _ZTS4sort", !66, i64 0}
!194 = !{!"_ZTS9used_vars", !191, i64 0, !195, i64 8, !198, i64 32, !12, i64 40, !12, i64 44}
!195 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !196, i64 0}
!196 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !197, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!197 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !7, i64 0}
!198 = !{!"_ZTS7svectorI15expr_delta_pairjE", !199, i64 0}
!199 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !200, i64 0}
!200 = !{!"p1 _ZTS15expr_delta_pair", !7, i64 0}
!201 = !{!"_ZTS8uint_set", !174, i64 0}
!202 = !{!"_ZTS7svectorIbjE", !119, i64 0}
!203 = !{!"_ZTS3hnf", !204, i64 0}
!204 = !{!"p1 _ZTSN3hnf3impE", !7, i64 0}
!205 = !{!"_ZTS7qe_lite", !206, i64 0}
!206 = !{!"p1 _ZTSN7qe_lite4implE", !7, i64 0}
!207 = !{!"_ZTS14label_rewriter", !12, i64 0, !208, i64 8}
!208 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !146, i64 0, !209, i64 144, !12, i64 152, !157, i64 160, !170, i64 168, !172, i64 328, !173, i64 480, !112, i64 496, !112, i64 512, !174, i64 528}
!209 = !{!"p1 _ZTS14label_rewriter", !7, i64 0}
!210 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !58, i64 0, !211, i64 8, !136, i64 32, !13, i64 64, !28, i64 72}
!211 = !{!"_ZTSN8datatype4utilE", !58, i64 0, !12, i64 8, !212, i64 16}
!212 = !{!"p1 _ZTSN8datatype4decl6pluginE", !7, i64 0}
!213 = !{!"_ZTSN7datalog22quantifier_finder_procE", !13, i64 0, !13, i64 1, !13, i64 2}
!214 = !{!"_ZTSN7datalog14fd_finder_procE", !58, i64 0, !215, i64 8, !13, i64 32}
!215 = !{!"_ZTS7bv_util", !216, i64 0, !58, i64 8, !217, i64 16}
!216 = !{!"_ZTS14bv_recognizers", !12, i64 0}
!217 = !{!"p1 _ZTS14bv_decl_plugin", !7, i64 0}
!218 = !{!"_ZTSN7datalog7context13contains_predE", !219, i64 0, !6, i64 8}
!219 = !{!"_ZTS11i_expr_pred"}
!220 = !{!"_ZTSN7datalog15rule_propertiesE", !58, i64 0, !62, i64 8, !6, i64 16, !221, i64 24, !211, i64 32, !136, i64 56, !222, i64 88, !215, i64 104, !224, i64 128, !226, i64 144, !13, i64 168, !10, i64 176, !228, i64 184, !68, i64 208, !63, i64 232, !63, i64 240, !63, i64 248, !13, i64 256, !13, i64 257}
!221 = !{!"p1 _ZTS11i_expr_pred", !7, i64 0}
!222 = !{!"_ZTS10arith_util", !58, i64 0, !223, i64 8}
!223 = !{!"p1 _ZTS17arith_decl_plugin", !7, i64 0}
!224 = !{!"_ZTS10array_util", !225, i64 0, !58, i64 8}
!225 = !{!"_ZTS17array_recognizers", !12, i64 0}
!226 = !{!"_ZTSN6recfun4utilE", !58, i64 0, !12, i64 8, !227, i64 16}
!227 = !{!"p1 _ZTSN6recfun4decl6pluginE", !7, i64 0}
!228 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !229, i64 0}
!229 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !230, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!230 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !7, i64 0}
!231 = !{!"_ZTSN7datalog16rule_transformerE", !6, i64 0, !62, i64 8, !13, i64 16, !232, i64 24}
!232 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !233, i64 0}
!233 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !234, i64 0}
!234 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !66, i64 0}
!235 = !{!"_ZTS11trail_stack", !236, i64 0, !174, i64 8, !239, i64 16}
!236 = !{!"_ZTS10ptr_vectorI5trailE", !237, i64 0}
!237 = !{!"_ZTS6vectorIP5trailLb0EjE", !238, i64 0}
!238 = !{!"p2 _ZTS5trail", !66, i64 0}
!239 = !{!"_ZTS6region", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !240, i64 32}
!240 = !{!"p1 _ZTSN6region4markE", !7, i64 0}
!241 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !242, i64 0}
!242 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !243, i64 0, !244, i64 8}
!243 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !58, i64 0}
!244 = !{!"_ZTS10ptr_vectorI3astE", !245, i64 0}
!245 = !{!"_ZTS6vectorIP3astLb0EjE", !188, i64 0}
!246 = !{!"_ZTS14bind_variables", !58, i64 0, !160, i64 8, !247, i64 24, !250, i64 48, !154, i64 72, !191, i64 88, !253, i64 96, !157, i64 104, !157, i64 112}
!247 = !{!"_ZTS7obj_mapI4exprPS0_E", !248, i64 0}
!248 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !249, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!249 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !7, i64 0}
!250 = !{!"_ZTS7obj_mapI3appP3varE", !251, i64 0}
!251 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !252, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!252 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !7, i64 0}
!253 = !{!"_ZTS7svectorI6symboljE", !254, i64 0}
!254 = !{!"_ZTS6vectorI6symbolLb0EjE", !255, i64 0}
!255 = !{!"p1 _ZTS6symbol", !7, i64 0}
!256 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !257, i64 0}
!257 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !258, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!258 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !7, i64 0}
!259 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !260, i64 0}
!260 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !261, i64 0}
!261 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !262, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!262 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !7, i64 0}
!263 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !264, i64 0}
!264 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !265, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!265 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !7, i64 0}
!266 = !{!"_ZTSN7datalog8rule_setE", !6, i64 0, !62, i64 8, !59, i64 16, !267, i64 32, !270, i64 56, !274, i64 144, !67, i64 152, !276, i64 176, !276, i64 200, !279, i64 224, !63, i64 240}
!267 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !268, i64 0}
!268 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !269, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!269 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !7, i64 0}
!270 = !{!"_ZTSN7datalog17rule_dependenciesE", !271, i64 0, !6, i64 24, !157, i64 32, !190, i64 40, !67, i64 64}
!271 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !272, i64 0}
!272 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !273, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!273 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !7, i64 0}
!274 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !275, i64 0}
!275 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !7, i64 0}
!276 = !{!"_ZTS7obj_mapI9func_declPS0_E", !277, i64 0}
!277 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !278, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!278 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !7, i64 0}
!279 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !280, i64 0}
!280 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !281, i64 0, !282, i64 8}
!281 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !58, i64 0}
!282 = !{!"_ZTS10ptr_vectorI9func_declE", !283, i64 0}
!283 = !{!"_ZTS6vectorIP9func_declLb0EjE", !284, i64 0}
!284 = !{!"p2 _ZTS9func_decl", !66, i64 0}
!285 = !{!"_ZTS6vectorIjLb1EjE", !39, i64 0}
!286 = !{!"_ZTS3refI15model_converterE", !287, i64 0}
!287 = !{!"p1 _ZTS15model_converter", !7, i64 0}
!288 = !{!"_ZTS3refI15proof_converterE", !289, i64 0}
!289 = !{!"p1 _ZTS15proof_converter", !7, i64 0}
!290 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !7, i64 0}
!291 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !292, i64 0}
!292 = !{!"p1 _ZTSN7datalog11engine_baseE", !7, i64 0}
!293 = !{!"_ZTSN7datalog16execution_resultE", !8, i64 0}
!294 = !{!"_ZTSN7datalog9DL_ENGINEE", !8, i64 0}
!295 = !{!62, !62, i64 0}
!296 = !{!72, !73, i64 0}
!297 = !{!72, !12, i64 8}
!298 = !{!72, !12, i64 12}
!299 = !{!72, !12, i64 16}
!300 = !{!301, !12, i64 0}
!301 = !{!"_ZTS18default_hash_entryIPN7datalog4ruleEE", !12, i64 0, !302, i64 4, !10, i64 8}
!302 = !{!"_ZTS16hash_entry_state", !8, i64 0}
!303 = !{!301, !302, i64 4}
!304 = distinct !{!304, !34}
!305 = !{!306, !307, i64 0}
!306 = !{!"_ZTS14core_hashtableI18default_hash_entryIPN7datalog4ruleEENS1_14rule_hash_procENS1_12rule_eq_procEE", !307, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!307 = !{!"p1 _ZTS18default_hash_entryIPN7datalog4ruleEE", !7, i64 0}
!308 = !{!306, !12, i64 8}
!309 = !{!306, !12, i64 12}
!310 = !{!306, !12, i64 16}
!311 = distinct !{!311, !34}
!312 = distinct !{!312, !34}
!313 = distinct !{!313, !34}
!314 = distinct !{!314, !34}
!315 = distinct !{!315, !34}
!316 = !{!55, !13, i64 129}
!317 = !{i8 0, i8 2}
!318 = !{}
!319 = !{!286, !287, i64 0}
!320 = !{!321, !12, i64 8}
!321 = !{!"_ZTS9converter", !12, i64 8}
!322 = !{!323, !324, i64 16}
!323 = !{!"_ZTS15model_converter", !321, i64 0, !324, i64 16, !13, i64 24}
!324 = !{!"p1 _ZTS19smt2_pp_environment", !7, i64 0}
!325 = !{!323, !13, i64 24}
!326 = !{!327, !328, i64 0}
!327 = !{!"_ZTS6vectorIN23generic_model_converter5entryELb1EjE", !328, i64 0}
!328 = !{!"p1 _ZTSN23generic_model_converter5entryE", !7, i64 0}
!329 = distinct !{!329, !34}
!330 = !{!331, !14, i64 856}
!331 = !{!"_ZTS11ast_manager", !332, i64 0, !341, i64 40, !342, i64 560, !350, i64 616, !355, i64 648, !359, i64 672, !363, i64 704, !366, i64 712, !13, i64 716, !367, i64 720, !370, i64 784, !373, i64 808, !373, i64 824, !46, i64 840, !46, i64 848, !14, i64 856, !14, i64 864, !14, i64 872, !12, i64 880, !13, i64 884, !374, i64 888, !379, i64 912, !13, i64 920, !13, i64 921, !58, i64 928, !15, i64 936, !276, i64 944, !380, i64 968}
!332 = !{!"_ZTS8reslimit", !333, i64 0, !13, i64 4, !103, i64 8, !103, i64 16, !335, i64 24, !338, i64 32}
!333 = !{!"_ZTSSt6atomicIjE", !334, i64 0}
!334 = !{!"_ZTSSt13__atomic_baseIjE", !12, i64 0}
!335 = !{!"_ZTS7svectorImjE", !336, i64 0}
!336 = !{!"_ZTS6vectorImLb0EjE", !337, i64 0}
!337 = !{!"p1 long", !7, i64 0}
!338 = !{!"_ZTS10ptr_vectorI8reslimitE", !339, i64 0}
!339 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !340, i64 0}
!340 = !{!"p2 _ZTS8reslimit", !66, i64 0}
!341 = !{!"_ZTS22small_object_allocator", !8, i64 0, !8, i64 256, !103, i64 512}
!342 = !{!"_ZTS14family_manager", !12, i64 0, !343, i64 8, !253, i64 48}
!343 = !{!"_ZTS12symbol_tableIiE", !344, i64 0, !346, i64 24, !348, i64 32}
!344 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !345, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!345 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !7, i64 0}
!346 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !347, i64 0}
!347 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !7, i64 0}
!348 = !{!"_ZTS7svectorIijE", !349, i64 0}
!349 = !{!"_ZTS6vectorIiLb0EjE", !39, i64 0}
!350 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !58, i64 0, !351, i64 8, !352, i64 16, !352, i64 24}
!351 = !{!"p1 _ZTS22small_object_allocator", !7, i64 0}
!352 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !353, i64 0}
!353 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !354, i64 0}
!354 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !66, i64 0}
!355 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !58, i64 0, !351, i64 8, !356, i64 16}
!356 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !357, i64 0}
!357 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !358, i64 0}
!358 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !66, i64 0}
!359 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !58, i64 0, !351, i64 8, !360, i64 16, !360, i64 24}
!360 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !361, i64 0}
!361 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !362, i64 0}
!362 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !66, i64 0}
!363 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !364, i64 0}
!364 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !365, i64 0}
!365 = !{!"p2 _ZTS11decl_plugin", !66, i64 0}
!366 = !{!"_ZTS14proof_gen_mode", !8, i64 0}
!367 = !{!"_ZTS9ast_table", !368, i64 0}
!368 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !369, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !369, i64 40, !369, i64 48, !369, i64 56}
!369 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !7, i64 0}
!370 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !371, i64 0}
!371 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !372, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!372 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !7, i64 0}
!373 = !{!"_ZTS6id_gen", !12, i64 0, !174, i64 8}
!374 = !{!"_ZTS5u_mapIjE", !375, i64 0}
!375 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !376, i64 0}
!376 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !377, i64 0}
!377 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !378, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!378 = !{!"p1 _ZTS17default_map_entryIjjE", !7, i64 0}
!379 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !7, i64 0}
!380 = !{!"p1 _ZTS15some_value_proc", !7, i64 0}
!381 = distinct !{!381, !34}
!382 = !{!130, !290, i64 2968}
!383 = !{!384, !12, i64 32}
!384 = !{!"_ZTS9func_decl", !385, i64 0, !12, i64 32, !46, i64 40, !8, i64 48}
!385 = !{!"_ZTS4decl", !27, i64 0, !15, i64 16, !386, i64 24}
!386 = !{!"p1 _ZTS9decl_info", !7, i64 0}
!387 = !{!331, !46, i64 840}
!388 = distinct !{!388, !34}
!389 = !{!46, !46, i64 0}
!390 = !{!391, !28, i64 0}
!391 = !{!"_ZTSN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE", !392, i64 0}
!392 = !{!"_ZTSN7obj_mapI9func_declP13obj_hashtableI3appEE8key_dataE", !28, i64 0, !393, i64 8}
!393 = !{!"p1 _ZTS13obj_hashtableI3appE", !7, i64 0}
!394 = distinct !{!394, !34}
!395 = distinct !{!395, !34}
!396 = !{!392, !393, i64 8}
!397 = !{!398, !12, i64 12}
!398 = !{!"_ZTS14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !399, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!399 = !{!"p1 _ZTS14obj_hash_entryI3appE", !7, i64 0}
!400 = distinct !{!400, !34}
!401 = distinct !{!401, !34}
!402 = !{!403, !14, i64 0}
!403 = !{!"_ZTS14obj_hash_entryI3appE", !14, i64 0}
!404 = !{!398, !399, i64 0}
!405 = !{!398, !12, i64 8}
!406 = !{!398, !12, i64 16}
!407 = !{!392, !28, i64 0}
!408 = !{!393, !393, i64 0}
!409 = distinct !{!409, !34}
!410 = !{!130, !135, i64 32}
!411 = !{!412, !413, i64 0}
!412 = !{!"_ZTS9fp_params", !413, i64 0, !133, i64 8}
!413 = !{!"p1 _ZTS10params_ref", !7, i64 0}
!414 = !{!415, !416, i64 0}
!415 = !{!"_ZTS10scoped_ptrIN7datalog8rule_setEE", !416, i64 0}
!416 = !{!"p1 _ZTSN7datalog8rule_setE", !7, i64 0}
!417 = distinct !{!417, !34}
!418 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!419 = distinct !{!419, !34}
!420 = distinct !{!420, !34}
!421 = distinct !{!421, !34}
!422 = distinct !{!422, !34}
!423 = distinct !{!423, !34}
!424 = distinct !{!424, !34}
!425 = distinct !{!425, !34}
!426 = !{!7, !7, i64 0}
!427 = distinct !{!427, !34}
!428 = distinct !{!428, !34}
!429 = distinct !{!429, !34}
!430 = !{i64 0, i64 8, !50, i64 8, i64 8, !408}
!431 = distinct !{!431, !34}
!432 = distinct !{!432, !34}
!433 = distinct !{!433, !34}
!434 = distinct !{!434, !34}
!435 = distinct !{!435, !34}
!436 = distinct !{!436, !34}
!437 = distinct !{!437, !34}
!438 = distinct !{!438, !34}
!439 = distinct !{!439, !34}
!440 = distinct !{!440, !34}
