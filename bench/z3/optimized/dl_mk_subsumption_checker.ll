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
  %31 = getelementptr inbounds nuw %class.obj_hash_entry.151, ptr %16, i64 %30
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
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
  %55 = phi ptr [ null, %.lr.ph80 ], [ %.sink98, %.thread66 ]
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  resume { ptr, i32 } %78

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %63
  %.ph = phi ptr [ null, %63 ], [ %55, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %63 ], [ %69, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph103 = add nuw nsw i32 %66, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %.noexc
  %79 = phi ptr [ %.pr.pre.i.i, %.noexc ], [ %54, %thread-pre-split.i.i.preheader ]
  %80 = phi ptr [ %.pr.pre.i.i, %.noexc ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %82 = getelementptr inbounds i8, ptr %80, i64 -8
  %83 = load i32, ptr %82, align 4, !tbaa !47
  %.not110 = icmp ult i32 %66, %83
  br i1 %.not110, label %84, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %3, align 8, !tbaa !37
  br label %thread-pre-split.i.i, !llvm.loop !48

84:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %85 = getelementptr inbounds i8, ptr %80, i64 -4
  store i32 %.ph103, ptr %85, align 4, !tbaa !47
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph103
  br i1 %.not1218.i.i, label %.thread66, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %84
  %86 = zext nneg i32 %.ph103 to i64
  %87 = zext i32 %.0.i16.i.i.ph to i64
  %88 = getelementptr i32, ptr %80, i64 %87
  %89 = sub nsw i64 %86, %87
  %90 = shl nsw i64 %89, 2
  call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 %90, i1 false), !tbaa !47
  br label %.thread66

.thread66:                                        ; preds = %84, %.lr.ph.preheader.i.i, %_ZNK8uint_set8containsEj.exit
  %.sink98 = phi ptr [ %55, %_ZNK8uint_set8containsEj.exit ], [ %80, %.lr.ph.preheader.i.i ], [ %80, %84 ]
  %91 = phi ptr [ %54, %_ZNK8uint_set8containsEj.exit ], [ %79, %.lr.ph.preheader.i.i ], [ %79, %84 ]
  %92 = and i32 %65, 31
  %93 = shl nuw i32 1, %92
  %94 = zext nneg i32 %66 to i64
  %95 = getelementptr inbounds nuw i32, ptr %.sink98, i64 %94
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
  %.not55.lcssa91 = phi i1 [ %.not55.lcssa, %.critedge59 ], [ %.not55.lcssa, %100 ], [ true, %.critedge57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %.loopexit68

.loopexit68:                                      ; preds = %.preheader.i.i, %.lr.ph.i.i, %46, %.lr.ph39.i.i, %6, %_ZN6vectorIjLb0EjED2Ev.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %.not55.lcssa91, %_ZN6vectorIjLb0EjED2Ev.exit ], [ false, %.lr.ph39.i.i ], [ false, %46 ], [ false, %.lr.ph.i.i ], [ false, %.preheader.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %1, ptr %4, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !53
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
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
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %22
  %.not92 = icmp eq i32 %21, 0
  br i1 %.not92, label %.critedge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  br i1 %.1, label %17, label %.critedge, !llvm.loop !77

.lr.ph:                                           ; preds = %_ZNK7datalog8rule_set3endEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.094 = phi i1 [ %.1, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ false, %_ZNK7datalog8rule_set3endEv.exit ]
  %.01093 = phi ptr [ %274, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ %18, %_ZNK7datalog8rule_set3endEv.exit ]
  %24 = load ptr, ptr %.01093, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = tail call noundef zeroext i1 @_ZN7datalog22mk_subsumption_checker13is_total_ruleEPKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef nonnull %24)
  br i1 %29, label %30, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = load i32, ptr %7, align 8, !tbaa !19
  %34 = add i32 %33, -1
  %35 = and i32 %34, %32
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw %class.obj_hash_entry.151, ptr %36, i64 %37
  %39 = zext i32 %33 to i64
  %40 = getelementptr inbounds nuw %class.obj_hash_entry.151, ptr %36, i64 %39
  %.not35.i.i = icmp eq i32 %35, %33
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %47, %30
  %.not2737.i.i = icmp eq i32 %35, 0
  br i1 %.not2737.i.i, label %.loopexit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %30, %47
  %.036.i.i = phi ptr [ %48, %47 ], [ %38, %30 ]
  %41 = load ptr, ptr %.036.i.i, align 8, !tbaa !31
  %magicptr30.i.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr30.i.i, label %42 [
    i64 0, label %.loopexit
    i64 1, label %47
  ]

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !30
  %45 = icmp eq i32 %44, %32
  %46 = icmp eq ptr %41, %28
  %or.cond.i.i = and i1 %46, %45
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %47

47:                                               ; preds = %42, %.lr.ph.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %48, %40
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !33

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %55
  %.138.i.i = phi ptr [ %56, %55 ], [ %36, %.preheader.i.i ]
  %49 = load ptr, ptr %.138.i.i, align 8, !tbaa !31
  %magicptr32.i.i = ptrtoint ptr %49 to i64
  switch i64 %magicptr32.i.i, label %50 [
    i64 0, label %.loopexit
    i64 1, label %55
  ]

50:                                               ; preds = %.lr.ph39.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %53 = icmp eq i32 %52, %32
  %54 = icmp eq ptr %49, %28
  %or.cond31.i.i = and i1 %54, %53
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %55

55:                                               ; preds = %50, %.lr.ph39.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %56, %38
  br i1 %.not27.i.i, label %.loopexit, label %.lr.ph39.i.i, !llvm.loop !35

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %55, %.preheader.i.i
  %57 = load i32, ptr %8, align 4, !tbaa !78
  %58 = load i32, ptr %9, align 8, !tbaa !79
  %59 = add i32 %58, %57
  %60 = shl i32 %59, 2
  %61 = mul i32 %33, 3
  %62 = icmp ugt i32 %60, %61
  br i1 %62, label %63, label %97

63:                                               ; preds = %.loopexit
  %64 = shl i32 %33, 1
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %66)
  %.not6.i.i.i.i.i.i42 = icmp eq i32 %64, 0
  br i1 %.not6.i.i.i.i.i.i42, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i43

.lr.ph.preheader.i.i.i.i.i.i43:                   ; preds = %63
  tail call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 %66, i1 false), !tbaa !31
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i43, %63
  %68 = load ptr, ptr %6, align 8, !tbaa !22
  %69 = load i32, ptr %7, align 8, !tbaa !19
  %70 = add i32 %64, -1
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw %class.obj_hash_entry.151, ptr %68, i64 %71
  %73 = getelementptr inbounds nuw %class.obj_hash_entry.151, ptr %67, i64 %65
  %.not38.i.i44 = icmp eq i32 %69, 0
  br i1 %.not38.i.i44, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i45

.lr.ph41.i.i45:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %92
  %.02839.i.i46 = phi ptr [ %93, %92 ], [ %68, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %74 = load ptr, ptr %.02839.i.i46, align 8
  %switch.i.i47 = icmp ult ptr %74, inttoptr (i64 2 to ptr)
  %75 = ptrtoint ptr %74 to i64
  br i1 %switch.i.i47, label %92, label %76

76:                                               ; preds = %.lr.ph41.i.i45
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !30
  %79 = and i32 %78, %70
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %class.obj_hash_entry.151, ptr %67, i64 %80
  %.not2933.i.i48 = icmp eq i32 %79, %64
  br i1 %.not2933.i.i48, label %.preheader.i.i52, label %.lr.ph.i.i49

.preheader.i.i52:                                 ; preds = %85, %76
  %.not3035.i.i53 = icmp eq i32 %79, 0
  br i1 %.not3035.i.i53, label %._crit_edge.i.i57, label %.lr.ph37.i.i54

.lr.ph.i.i49:                                     ; preds = %76, %85
  %.034.i.i50 = phi ptr [ %86, %85 ], [ %81, %76 ]
  %82 = load ptr, ptr %.034.i.i50, align 8, !tbaa !31
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %.lr.ph.i.i49
  store i64 %75, ptr %.034.i.i50, align 8, !tbaa !50
  br label %92

85:                                               ; preds = %.lr.ph.i.i49
  %86 = getelementptr inbounds nuw i8, ptr %.034.i.i50, i64 8
  %.not29.i.i51 = icmp eq ptr %86, %73
  br i1 %.not29.i.i51, label %.preheader.i.i52, label %.lr.ph.i.i49, !llvm.loop !80

.lr.ph37.i.i54:                                   ; preds = %.preheader.i.i52, %90
  %.136.i.i55 = phi ptr [ %91, %90 ], [ %67, %.preheader.i.i52 ]
  %87 = load ptr, ptr %.136.i.i55, align 8, !tbaa !31
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %.lr.ph37.i.i54
  store i64 %75, ptr %.136.i.i55, align 8, !tbaa !50
  br label %92

90:                                               ; preds = %.lr.ph37.i.i54
  %91 = getelementptr inbounds nuw i8, ptr %.136.i.i55, i64 8
  %.not30.i.i56 = icmp eq ptr %91, %81
  br i1 %.not30.i.i56, label %._crit_edge.i.i57, label %.lr.ph37.i.i54, !llvm.loop !81

._crit_edge.i.i57:                                ; preds = %90, %.preheader.i.i52
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %92

92:                                               ; preds = %._crit_edge.i.i57, %89, %84, %.lr.ph41.i.i45
  %93 = getelementptr inbounds nuw i8, ptr %.02839.i.i46, i64 8
  %.not.i.i58 = icmp eq ptr %93, %72
  br i1 %.not.i.i58, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i45, !llvm.loop !82

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %92
  %.pre.i59 = load ptr, ptr %6, align 8, !tbaa !22
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %94 = phi ptr [ %.pre.i59, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %68, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %96

96:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %94)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %96
  store ptr %67, ptr %6, align 8, !tbaa !22
  store i32 %64, ptr %7, align 8, !tbaa !19
  store i32 0, ptr %9, align 8, !tbaa !79
  %.pre = load i32, ptr %31, align 4, !tbaa !30
  %.pre119 = and i32 %70, %.pre
  %.pre121 = zext i32 %.pre119 to i64
  br label %97

97:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, %.loopexit
  %.pre-phi123 = phi i64 [ %65, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %39, %.loopexit ]
  %.pre-phi122 = phi i64 [ %.pre121, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %37, %.loopexit ]
  %.pre-phi120 = phi i32 [ %.pre119, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %35, %.loopexit ]
  %98 = phi i32 [ 0, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %58, %.loopexit ]
  %99 = phi ptr [ %67, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %36, %.loopexit ]
  %100 = phi i32 [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %32, %.loopexit ]
  %101 = phi i32 [ %64, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %33, %.loopexit ]
  %102 = getelementptr inbounds nuw %class.obj_hash_entry.151, ptr %99, i64 %.pre-phi122
  %103 = getelementptr inbounds nuw %class.obj_hash_entry.151, ptr %99, i64 %.pre-phi123
  %.not63.i14 = icmp eq i32 %.pre-phi120, %101
  br i1 %.not63.i14, label %.preheader.i21, label %.lr.ph.i15

.preheader.i21:                                   ; preds = %117, %97
  %.044.lcssa.i22 = phi ptr [ null, %97 ], [ %.1.i19, %117 ]
  %.not4766.i23 = icmp eq i32 %.pre-phi120, 0
  br i1 %.not4766.i23, label %._crit_edge.i30, label %.lr.ph69.i24

.lr.ph.i15:                                       ; preds = %97, %117
  %.04465.i16 = phi ptr [ %.1.i19, %117 ], [ null, %97 ]
  %.04564.i17 = phi ptr [ %118, %117 ], [ %102, %97 ]
  %104 = load ptr, ptr %.04564.i17, align 8, !tbaa !31
  %magicptr52.i18 = ptrtoint ptr %104 to i64
  switch i64 %magicptr52.i18, label %105 [
    i64 0, label %111
    i64 1, label %117
  ]

105:                                              ; preds = %.lr.ph.i15
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !30
  %108 = icmp eq i32 %107, %100
  %109 = icmp eq ptr %104, %28
  %or.cond.i36 = and i1 %109, %108
  br i1 %or.cond.i36, label %110, label %117

110:                                              ; preds = %105
  store ptr %28, ptr %.04564.i17, align 8, !tbaa !31
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

111:                                              ; preds = %.lr.ph.i15
  %.not49.i34 = icmp eq ptr %.04465.i16, null
  br i1 %.not49.i34, label %114, label %112

112:                                              ; preds = %111
  %113 = add i32 %98, -1
  store i32 %113, ptr %9, align 8, !tbaa !79
  br label %114

114:                                              ; preds = %112, %111
  %.043.i35 = phi ptr [ %.04465.i16, %112 ], [ %.04564.i17, %111 ]
  store ptr %28, ptr %.043.i35, align 8, !tbaa !31
  %115 = load i32, ptr %8, align 4, !tbaa !78
  %116 = add i32 %115, 1
  store i32 %116, ptr %8, align 4, !tbaa !78
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

117:                                              ; preds = %105, %.lr.ph.i15
  %.1.i19 = phi ptr [ %.04465.i16, %105 ], [ %.04564.i17, %.lr.ph.i15 ]
  %118 = getelementptr inbounds nuw i8, ptr %.04564.i17, i64 8
  %.not.i20 = icmp eq ptr %118, %103
  br i1 %.not.i20, label %.preheader.i21, label %.lr.ph.i15, !llvm.loop !83

.lr.ph69.i24:                                     ; preds = %.preheader.i21, %132
  %.268.i25 = phi ptr [ %.3.i28, %132 ], [ %.044.lcssa.i22, %.preheader.i21 ]
  %.14667.i26 = phi ptr [ %133, %132 ], [ %99, %.preheader.i21 ]
  %119 = load ptr, ptr %.14667.i26, align 8, !tbaa !31
  %magicptr54.i27 = ptrtoint ptr %119 to i64
  switch i64 %magicptr54.i27, label %120 [
    i64 0, label %126
    i64 1, label %132
  ]

120:                                              ; preds = %.lr.ph69.i24
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !30
  %123 = icmp eq i32 %122, %100
  %124 = icmp eq ptr %119, %28
  %or.cond53.i33 = and i1 %124, %123
  br i1 %or.cond53.i33, label %125, label %132

125:                                              ; preds = %120
  store ptr %28, ptr %.14667.i26, align 8, !tbaa !31
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

126:                                              ; preds = %.lr.ph69.i24
  %.not48.i31 = icmp eq ptr %.268.i25, null
  br i1 %.not48.i31, label %129, label %127

127:                                              ; preds = %126
  %128 = add i32 %98, -1
  store i32 %128, ptr %9, align 8, !tbaa !79
  br label %129

129:                                              ; preds = %127, %126
  %.0.i32 = phi ptr [ %.268.i25, %127 ], [ %.14667.i26, %126 ]
  store ptr %28, ptr %.0.i32, align 8, !tbaa !31
  %130 = load i32, ptr %8, align 4, !tbaa !78
  %131 = add i32 %130, 1
  store i32 %131, ptr %8, align 4, !tbaa !78
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

132:                                              ; preds = %120, %.lr.ph69.i24
  %.3.i28 = phi ptr [ %.268.i25, %120 ], [ %.14667.i26, %.lr.ph69.i24 ]
  %133 = getelementptr inbounds nuw i8, ptr %.14667.i26, i64 8
  %.not47.i29 = icmp eq ptr %133, %102
  br i1 %.not47.i29, label %._crit_edge.i30, label %.lr.ph69.i24, !llvm.loop !84

._crit_edge.i30:                                  ; preds = %132, %.preheader.i21
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit: ; preds = %110, %114, %125, %129, %._crit_edge.i30
  %134 = load i32, ptr %11, align 4, !tbaa !85
  %135 = load i32, ptr %12, align 8, !tbaa !86
  %136 = add i32 %135, %134
  %137 = shl i32 %136, 2
  %138 = load i32, ptr %13, align 8, !tbaa !87
  %139 = mul i32 %138, 3
  %140 = icmp ugt i32 %137, %139
  br i1 %140, label %142, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit._crit_edge

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit._crit_edge: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit
  %.pre117 = load ptr, ptr %10, align 8, !tbaa !88
  %.pre124 = add i32 %138, -1
  %.pre126 = zext i32 %138 to i64
  %141 = add i32 %135, -1
  br label %175

142:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit
  %143 = shl i32 %138, 1
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 4
  %146 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %145)
  %.not6.i.i.i.i.i.i = icmp eq i32 %143, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %142
  tail call void @llvm.memset.p0.i64(ptr align 8 %146, i8 0, i64 %145, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %142
  %147 = load ptr, ptr %10, align 8, !tbaa !88
  %148 = load i32, ptr %13, align 8, !tbaa !87
  %149 = add i32 %143, -1
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %147, i64 %150
  %152 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %146, i64 %144
  %.not38.i.i = icmp eq i32 %148, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i, %170
  %.02839.i.i = phi ptr [ %171, %170 ], [ %147, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i ]
  %153 = load ptr, ptr %.02839.i.i, align 8, !tbaa !89
  %switch.i.i = icmp ult ptr %153, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %170, label %154

154:                                              ; preds = %.lr.ph41.i.i
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %156 = load i32, ptr %155, align 4, !tbaa !30
  %157 = and i32 %156, %149
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %146, i64 %158
  %.not2933.i.i = icmp eq i32 %157, %143
  br i1 %.not2933.i.i, label %.preheader.i.i39, label %.lr.ph.i.i38

.preheader.i.i39:                                 ; preds = %163, %154
  %.not3035.i.i = icmp eq i32 %157, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i38:                                     ; preds = %154, %163
  %.034.i.i = phi ptr [ %164, %163 ], [ %159, %154 ]
  %160 = load ptr, ptr %.034.i.i, align 8, !tbaa !89
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %.lr.ph.i.i38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false), !tbaa.struct !91
  br label %170

163:                                              ; preds = %.lr.ph.i.i38
  %164 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %164, %152
  br i1 %.not29.i.i, label %.preheader.i.i39, label %.lr.ph.i.i38, !llvm.loop !92

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i39, %168
  %.136.i.i = phi ptr [ %169, %168 ], [ %146, %.preheader.i.i39 ]
  %165 = load ptr, ptr %.136.i.i, align 8, !tbaa !89
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %.lr.ph37.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false), !tbaa.struct !91
  br label %170

168:                                              ; preds = %.lr.ph37.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %169, %159
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !93

._crit_edge.i.i:                                  ; preds = %168, %.preheader.i.i39
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %170

170:                                              ; preds = %._crit_edge.i.i, %167, %162, %.lr.ph41.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i40 = icmp eq ptr %171, %151
  br i1 %.not.i.i40, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !94

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit.i: ; preds = %170
  %.pre.i41 = load ptr, ptr %10, align 8, !tbaa !88
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i
  %172 = phi ptr [ %.pre.i41, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit.i ], [ %147, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i ]
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv.exit, label %174

174:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %172)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i, %174
  store ptr %146, ptr %10, align 8, !tbaa !88
  store i32 %143, ptr %13, align 8, !tbaa !87
  store i32 0, ptr %12, align 8, !tbaa !86
  br label %175

175:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit._crit_edge, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv.exit
  %.pre-phi127 = phi i64 [ %.pre126, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit._crit_edge ], [ %144, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv.exit ]
  %.pre-phi125 = phi i32 [ %.pre124, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit._crit_edge ], [ %149, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv.exit ]
  %176 = phi i32 [ %141, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit._crit_edge ], [ -1, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv.exit ]
  %177 = phi ptr [ %.pre117, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit._crit_edge ], [ %146, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv.exit ]
  %178 = phi i32 [ %138, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit._crit_edge ], [ %143, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv.exit ]
  %179 = load i32, ptr %31, align 4, !tbaa !30
  %180 = and i32 %.pre-phi125, %179
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %177, i64 %181
  %183 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %177, i64 %.pre-phi127
  %.not63.i = icmp eq i32 %180, %178
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %196, %175
  %.044.lcssa.i = phi ptr [ null, %175 ], [ %.1.i, %196 ]
  %.not4766.i = icmp eq i32 %180, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %175, %196
  %.04465.i = phi ptr [ %.1.i, %196 ], [ null, %175 ]
  %.04564.i = phi ptr [ %197, %196 ], [ %182, %175 ]
  %184 = load ptr, ptr %.04564.i, align 8, !tbaa !89
  %magicptr52.i = ptrtoint ptr %184 to i64
  switch i64 %magicptr52.i, label %185 [
    i64 0, label %191
    i64 1, label %196
  ]

185:                                              ; preds = %.lr.ph.i
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %187 = load i32, ptr %186, align 4, !tbaa !30
  %188 = icmp eq i32 %187, %179
  %189 = icmp eq ptr %184, %28
  %or.cond.i = and i1 %189, %188
  br i1 %or.cond.i, label %190, label %196

190:                                              ; preds = %185
  store ptr %28, ptr %.04564.i, align 8, !tbaa !50
  %.sroa.8.0..04564.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  store ptr %24, ptr %.sroa.8.0..04564.i.sroa_idx, align 8, !tbaa !76
  br label %212

191:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %193, label %192

192:                                              ; preds = %191
  store i32 %176, ptr %12, align 8, !tbaa !86
  br label %193

193:                                              ; preds = %192, %191
  %.043.i = phi ptr [ %.04465.i, %192 ], [ %.04564.i, %191 ]
  store ptr %28, ptr %.043.i, align 8, !tbaa !50
  %.sroa.8.0..043.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store ptr %24, ptr %.sroa.8.0..043.i.sroa_idx, align 8, !tbaa !76
  %194 = load i32, ptr %11, align 4, !tbaa !85
  %195 = add i32 %194, 1
  store i32 %195, ptr %11, align 4, !tbaa !85
  br label %212

196:                                              ; preds = %185, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %185 ], [ %.04564.i, %.lr.ph.i ]
  %197 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 16
  %.not.i12 = icmp eq ptr %197, %183
  br i1 %.not.i12, label %.preheader.i, label %.lr.ph.i, !llvm.loop !95

.lr.ph69.i:                                       ; preds = %.preheader.i, %210
  %.268.i = phi ptr [ %.3.i, %210 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %211, %210 ], [ %177, %.preheader.i ]
  %198 = load ptr, ptr %.14667.i, align 8, !tbaa !89
  %magicptr54.i = ptrtoint ptr %198 to i64
  switch i64 %magicptr54.i, label %199 [
    i64 0, label %205
    i64 1, label %210
  ]

199:                                              ; preds = %.lr.ph69.i
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %201 = load i32, ptr %200, align 4, !tbaa !30
  %202 = icmp eq i32 %201, %179
  %203 = icmp eq ptr %198, %28
  %or.cond53.i = and i1 %203, %202
  br i1 %or.cond53.i, label %204, label %210

204:                                              ; preds = %199
  store ptr %28, ptr %.14667.i, align 8, !tbaa !50
  %.sroa.8.0..14667.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  store ptr %24, ptr %.sroa.8.0..14667.i.sroa_idx, align 8, !tbaa !76
  br label %212

205:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %207, label %206

206:                                              ; preds = %205
  store i32 %176, ptr %12, align 8, !tbaa !86
  br label %207

207:                                              ; preds = %206, %205
  %.0.i = phi ptr [ %.268.i, %206 ], [ %.14667.i, %205 ]
  store ptr %28, ptr %.0.i, align 8, !tbaa !50
  %.sroa.8.0..0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %24, ptr %.sroa.8.0..0.i.sroa_idx, align 8, !tbaa !76
  %208 = load i32, ptr %11, align 4, !tbaa !85
  %209 = add i32 %208, 1
  store i32 %209, ptr %11, align 4, !tbaa !85
  br label %212

210:                                              ; preds = %199, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %199 ], [ %.14667.i, %.lr.ph69.i ]
  %211 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 16
  %.not47.i = icmp eq ptr %211, %182
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !96

._crit_edge.i:                                    ; preds = %210, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %212

212:                                              ; preds = %._crit_edge.i, %207, %204, %193, %190
  store i8 1, ptr %14, align 8, !tbaa !54
  %213 = load ptr, ptr %15, align 8, !tbaa !74
  tail call void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %213, ptr noundef nonnull %24)
  %214 = load ptr, ptr %16, align 8, !tbaa !75
  %215 = icmp eq ptr %214, null
  br i1 %215, label %222, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, ptr %214, i64 -4
  %218 = load i32, ptr %217, align 4, !tbaa !47
  %219 = getelementptr inbounds i8, ptr %214, i64 -8
  %220 = load i32, ptr %219, align 4, !tbaa !47
  %221 = icmp eq i32 %218, %220
  br i1 %221, label %226, label %_ZN7datalog22mk_subsumption_checker28on_discovered_total_relationEP9func_declPNS_4ruleE.exit

222:                                              ; preds = %212
  %223 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %223, align 4, !tbaa !47
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 0, ptr %224, align 4, !tbaa !47
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %225, ptr %16, align 8, !tbaa !75
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit

226:                                              ; preds = %216
  %227 = mul i32 %218, 3
  %228 = add i32 %227, 1
  %229 = lshr i32 %228, 1
  %230 = shl i32 %229, 3
  %231 = add i32 %230, 8
  %.not.i11 = icmp ugt i32 %229, %218
  br i1 %.not.i11, label %232, label %235

232:                                              ; preds = %226
  %233 = shl i32 %218, 3
  %234 = add i32 %233, 8
  %.not27.i = icmp ugt i32 %231, %234
  br i1 %.not27.i, label %263, label %235

235:                                              ; preds = %232, %226
  %236 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %237 unwind label %260

237:                                              ; preds = %235
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %236, align 8, !tbaa !97
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 24
  store ptr %239, ptr %238, align 8, !tbaa !99
  %240 = load ptr, ptr %3, align 8, !tbaa !101
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

243:                                              ; preds = %237
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !104
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  %247 = add nuw nsw i64 %245, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %239, ptr noundef nonnull align 8 dereferenceable(1) %241, i64 %247, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %237
  store ptr %240, ptr %238, align 8, !tbaa !101
  %248 = load i64, ptr %241, align 8, !tbaa !105
  store i64 %248, ptr %239, align 8, !tbaa !105
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !104
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %243
  %249 = phi i64 [ %245, %243 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store i64 %249, ptr %251, align 8, !tbaa !104
  store ptr %241, ptr %3, align 8, !tbaa !101
  store i64 0, ptr %250, align 8, !tbaa !104
  store i8 0, ptr %241, align 8, !tbaa !105
  invoke void @__cxa_throw(ptr nonnull %236, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %267 unwind label %252

252:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %3, align 8, !tbaa !101
  %255 = icmp eq ptr %254, %241
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %252
  %256 = load i64, ptr %250, align 8, !tbaa !104
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %252
  %258 = load i64, ptr %241, align 8, !tbaa !105
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %259) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %262

260:                                              ; preds = %235
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  call void @__cxa_free_exception(ptr %236) #20
  br label %262

262:                                              ; preds = %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %261, %260 ]
  resume { ptr, i32 } %.pn32.i

263:                                              ; preds = %232
  %264 = zext i32 %231 to i64
  %265 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %219, i64 noundef %264)
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr %266, ptr %16, align 8, !tbaa !75
  store i32 %229, ptr %265, align 4, !tbaa !47
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit

267:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit: ; preds = %222, %263
  %.pre.i.i.i = phi ptr [ %225, %222 ], [ %266, %263 ]
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !47
  br label %_ZN7datalog22mk_subsumption_checker28on_discovered_total_relationEP9func_declPNS_4ruleE.exit

_ZN7datalog22mk_subsumption_checker28on_discovered_total_relationEP9func_declPNS_4ruleE.exit: ; preds = %216, %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit
  %268 = phi i32 [ %.pre2.i.i.i, %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit ], [ %218, %216 ]
  %269 = phi ptr [ %.pre.i.i.i, %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit ], [ %214, %216 ]
  %270 = getelementptr inbounds i8, ptr %269, i64 -4
  %271 = zext i32 %268 to i64
  %272 = getelementptr inbounds nuw ptr, ptr %269, i64 %271
  store ptr %24, ptr %272, align 8, !tbaa !76
  %273 = add i32 %268, 1
  store i32 %273, ptr %270, align 4, !tbaa !47
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %42, %50, %_ZN7datalog22mk_subsumption_checker28on_discovered_total_relationEP9func_declPNS_4ruleE.exit, %.lr.ph
  %.1 = phi i1 [ true, %_ZN7datalog22mk_subsumption_checker28on_discovered_total_relationEP9func_declPNS_4ruleE.exit ], [ %.094, %.lr.ph ], [ %.094, %50 ], [ %.094, %42 ]
  %274 = getelementptr inbounds nuw i8, ptr %.01093, i64 8
  %.not = icmp eq ptr %274, %23
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
  br label %252

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %29 = ptrtoint ptr %23 to i64
  store i64 %29, ptr %6, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %30, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
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
  %52 = getelementptr inbounds nuw %class.obj_hash_entry.151, ptr %50, i64 %51
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
  br label %251

75:                                               ; preds = %.loopexit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %251

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
  br i1 %115, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %116

116:                                              ; preds = %.critedge61
  %117 = getelementptr inbounds i8, ptr %114, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !47
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.critedge61, %116
  %.0.i.i = phi i32 [ %118, %116 ], [ 0, %.critedge61 ]
  %119 = icmp eq i32 %.0.i.i, %9
  br i1 %119, label %122, label %.preheader

.preheader:                                       ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %120 = icmp ult i32 %9, %11
  br i1 %120, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %121 = zext i32 %9 to i64
  br label %143

122:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i65 = icmp eq ptr %1, null
  br i1 %.not.i65, label %.noexc67, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !107
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %125, ptr noundef nonnull %1)
          to label %.noexc67 unwind label %130

.noexc67:                                         ; preds = %123, %122
  %126 = load ptr, ptr %3, align 8, !tbaa !109
  %.not.i.i66 = icmp eq ptr %126, null
  br i1 %.not.i.i66, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit69, label %127

127:                                              ; preds = %.noexc67
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !107
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %129, ptr noundef nonnull %126)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit69 unwind label %130

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit69: ; preds = %127, %.noexc67
  store ptr %1, ptr %3, align 8, !tbaa !109
  br label %select.unfold

130:                                              ; preds = %199, %195, %127, %123, %207, %204, %202, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit71
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %251

._crit_edge.loopexit:                             ; preds = %183
  %.pre = load ptr, ptr %30, align 8, !tbaa !115
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %132 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %114, %.preheader ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !123
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 656
  %136 = icmp eq ptr %132, null
  br i1 %136, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit71, label %137

137:                                              ; preds = %._crit_edge
  %138 = getelementptr inbounds i8, ptr %132, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !47
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit71

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit71: ; preds = %._crit_edge, %137
  %.0.i.i70 = phi i32 [ %139, %137 ], [ 0, %._crit_edge ]
  %140 = load ptr, ptr %7, align 8, !tbaa !118
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %142 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %135, ptr noundef %21, i32 noundef %.0.i.i70, ptr noundef %132, ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(8) %141, i1 noundef zeroext true)
          to label %194 unwind label %130

143:                                              ; preds = %.lr.ph, %183
  %indvars.iv113 = phi i64 [ %121, %.lr.ph ], [ %indvars.iv.next114, %183 ]
  %144 = getelementptr inbounds nuw [0 x ptr], ptr %31, i64 0, i64 %indvars.iv113
  %145 = load ptr, ptr %144, align 8, !tbaa !23
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, -8
  %148 = inttoptr i64 %147 to ptr
  %.not.i.i.i.i72 = icmp eq i64 %147, 0
  br i1 %.not.i.i.i.i72, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73, label %149

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !114
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 8, !tbaa !114
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73: ; preds = %149, %143
  %153 = load ptr, ptr %30, align 8, !tbaa !115
  %154 = icmp eq ptr %153, null
  br i1 %154, label %161, label %155

155:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73
  %156 = getelementptr inbounds i8, ptr %153, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !47
  %158 = getelementptr inbounds i8, ptr %153, i64 -8
  %159 = load i32, ptr %158, align 4, !tbaa !47
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %155, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc77 unwind label %190

.noexc77:                                         ; preds = %161
  %.pre.i.i74 = load ptr, ptr %30, align 8, !tbaa !115
  %.phi.trans.insert.i.i75 = getelementptr inbounds i8, ptr %.pre.i.i74, i64 -4
  %.pre2.i.i76 = load i32, ptr %.phi.trans.insert.i.i75, align 4, !tbaa !47
  br label %162

162:                                              ; preds = %.noexc77, %155
  %163 = phi i32 [ %.pre2.i.i76, %.noexc77 ], [ %157, %155 ]
  %164 = phi ptr [ %.pre.i.i74, %.noexc77 ], [ %153, %155 ]
  %165 = getelementptr inbounds i8, ptr %164, i64 -4
  %166 = zext i32 %163 to i64
  %167 = getelementptr inbounds nuw ptr, ptr %164, i64 %166
  store ptr %148, ptr %167, align 8, !tbaa !23
  %168 = add i32 %163, 1
  store i32 %168, ptr %165, align 4, !tbaa !47
  %169 = load ptr, ptr %144, align 8, !tbaa !23
  %170 = ptrtoint ptr %169 to i64
  %171 = and i64 %170, 7
  %172 = icmp eq i64 %171, 1
  %173 = zext i1 %172 to i8
  %174 = load ptr, ptr %7, align 8, !tbaa !118
  %175 = icmp eq ptr %174, null
  br i1 %175, label %182, label %176

176:                                              ; preds = %162
  %177 = getelementptr inbounds i8, ptr %174, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !47
  %179 = getelementptr inbounds i8, ptr %174, i64 -8
  %180 = load i32, ptr %179, align 4, !tbaa !47
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %176, %162
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc82 unwind label %192

.noexc82:                                         ; preds = %182
  %.pre.i79 = load ptr, ptr %7, align 8, !tbaa !118
  %.phi.trans.insert.i80 = getelementptr inbounds i8, ptr %.pre.i79, i64 -4
  %.pre2.i81 = load i32, ptr %.phi.trans.insert.i80, align 4, !tbaa !47
  br label %183

183:                                              ; preds = %.noexc82, %176
  %184 = phi i32 [ %.pre2.i81, %.noexc82 ], [ %178, %176 ]
  %185 = phi ptr [ %.pre.i79, %.noexc82 ], [ %174, %176 ]
  %186 = getelementptr inbounds i8, ptr %185, i64 -4
  %187 = zext i32 %184 to i64
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 %187
  store i8 %173, ptr %188, align 1, !tbaa !121
  %189 = add i32 %184, 1
  store i32 %189, ptr %186, align 4, !tbaa !47
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next114 to i32
  %exitcond116.not = icmp eq i32 %11, %lftr.wideiv
  br i1 %exitcond116.not, label %._crit_edge.loopexit, label %143, !llvm.loop !124

190:                                              ; preds = %161
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %251

192:                                              ; preds = %182
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %251

194:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit71
  %.not.i83 = icmp eq ptr %142, null
  br i1 %.not.i83, label %.noexc85, label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !107
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %197, ptr noundef nonnull %142)
          to label %.noexc85 unwind label %130

.noexc85:                                         ; preds = %195, %194
  %198 = load ptr, ptr %3, align 8, !tbaa !109
  %.not.i.i84 = icmp eq ptr %198, null
  br i1 %.not.i.i84, label %202, label %199

199:                                              ; preds = %.noexc85
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !107
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %201, ptr noundef nonnull %198)
          to label %202 unwind label %130

202:                                              ; preds = %.noexc85, %199
  store ptr %142, ptr %3, align 8, !tbaa !109
  %203 = load ptr, ptr %133, align 8, !tbaa !123
  invoke void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33) %142, ptr noundef nonnull align 8 dereferenceable(3028) %203, ptr noundef nonnull %1)
          to label %204 unwind label %130

204:                                              ; preds = %202
  %205 = load ptr, ptr %133, align 8, !tbaa !123
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 656
  invoke void @_ZN7datalog12rule_manager16fix_unbound_varsER7obj_refINS_4ruleES0_Eb(ptr noundef nonnull align 8 dereferenceable(1104) %206, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %207 unwind label %130

207:                                              ; preds = %204
  %208 = load ptr, ptr %133, align 8, !tbaa !123
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 656
  %210 = load ptr, ptr %3, align 8, !tbaa !109
  invoke void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1104) %209, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %210)
          to label %select.unfold unwind label %130

select.unfold:                                    ; preds = %77, %.critedge, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit69, %207
  %.not106 = phi i1 [ true, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit69 ], [ true, %207 ], [ false, %.critedge ], [ false, %77 ]
  %211 = load ptr, ptr %7, align 8, !tbaa !118
  %.not.i.i88 = icmp eq ptr %211, null
  br i1 %.not.i.i88, label %_ZN6vectorIbLb0EjED2Ev.exit, label %212

212:                                              ; preds = %select.unfold
  %213 = getelementptr inbounds i8, ptr %211, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %213)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %214

214:                                              ; preds = %212
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #21
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %select.unfold, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %217 = load ptr, ptr %30, align 8, !tbaa !115
  %218 = icmp eq ptr %217, null
  br i1 %218, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %219 = getelementptr inbounds i8, ptr %217, i64 -4
  %220 = load i32, ptr %219, align 4, !tbaa !47
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw ptr, ptr %217, i64 %221
  %.not.i89 = icmp eq i32 %220, 0
  br i1 %.not.i89, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i90

.lr.ph.i.i90:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %231, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %217, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %223 = load ptr, ptr %.06.i.i, align 8, !tbaa !23
  %224 = load ptr, ptr %6, align 8, !tbaa !125
  %.not.i.i.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %225

225:                                              ; preds = %.lr.ph.i.i90
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %227 = load i32, ptr %226, align 4, !tbaa !114
  %228 = add i32 %227, -1
  store i32 %228, ptr %226, align 4, !tbaa !114
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

230:                                              ; preds = %225
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %224, ptr noundef nonnull %223)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %238

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %230, %225, %.lr.ph.i.i90
  %231 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %232 = icmp ult ptr %231, %222
  br i1 %232, label %.lr.ph.i.i90, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !127

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i91 = load ptr, ptr %30, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %.pre.i91, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %233 = phi ptr [ %.pre.i91, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %217, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %234 = getelementptr inbounds i8, ptr %233, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %234)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge unwind label %235

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %.pre117 = load ptr, ptr %5, align 8, !tbaa !111
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

235:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #21
  unreachable

238:                                              ; preds = %230
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #21
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge, %_ZN6vectorIbLb0EjED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %241 = phi ptr [ %.pre117, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge ], [ %21, %_ZN6vectorIbLb0EjED2Ev.exit ], [ %21, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %.not.i.i92 = icmp eq ptr %241, null
  br i1 %.not.i.i92, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %242

242:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load i32, ptr %243, align 4, !tbaa !114
  %245 = add i32 %244, -1
  store i32 %245, ptr %243, align 4, !tbaa !114
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

247:                                              ; preds = %242
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %241)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %248

248:                                              ; preds = %247
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %242, %247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %252

251:                                              ; preds = %73, %75, %190, %192, %130
  %.pn57 = phi { ptr, i32 } [ %131, %130 ], [ %193, %192 ], [ %191, %190 ], [ %74, %73 ], [ %76, %75 ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn57

252:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit
  %.041 = phi i1 [ true, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit ], [ %.not106, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  ret i1 %.041
}

declare noundef zeroext i1 @_ZN7datalog22rule_subsumption_index11is_subsumedEP3app(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager16fix_unbound_varsER7obj_refINS_4ruleES0_Eb(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !47
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !23
  %10 = load ptr, ptr %0, align 8, !tbaa !125
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !114
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !114
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !127

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !115
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
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define hidden noundef zeroext i1 @_ZN7datalog20rule_size_comparatorEPNS_4ruleES1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  %12 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false), !tbaa !31
  store ptr %12, ptr %7, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 8, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %15, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
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
  br i1 %.not.i, label %.loopexit154, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %wide.trip.count.i = zext i32 %51 to i64
  br label %52

52:                                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i ]
  %53 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 8, !tbaa !76
  %55 = load ptr, ptr %9, align 8, !tbaa !74
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %55, ptr noundef %54)
          to label %.noexc unwind label %.loopexit156

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
          to label %.noexc63 unwind label %.loopexit156

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
  %.idx = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx
  %.not.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i, label %.loopexit154, label %75

75:                                               ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit
  %76 = ptrtoint ptr %66 to i64
  %77 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %73, i1 true)
  %78 = shl nuw nsw i64 %77, 1
  %79 = xor i64 %78, 126
  invoke void @_ZSt16__introsort_loopIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_T1_(ptr noundef nonnull %66, ptr noundef nonnull %74, i64 noundef %79, ptr nonnull @_ZN7datalog20rule_size_comparatorEPNS_4ruleES1_)
          to label %.noexc64 unwind label %.loopexit.split-lp

.noexc64:                                         ; preds = %75
  %80 = icmp ugt i32 %72, 16
  br i1 %80, label %81, label %115

81:                                               ; preds = %.noexc64
  %scevgep.i = getelementptr i8, ptr %66, i64 8
  br label %82

82:                                               ; preds = %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i, %81
  %.021.i.idx.i = phi i64 [ 8, %81 ], [ %.021.i.add.i, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i ]
  %.pn20.i.i = phi ptr [ %66, %81 ], [ %.021.i.ptr.i, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i ]
  %.021.i.ptr.i = getelementptr inbounds nuw i8, ptr %66, i64 %.021.i.idx.i
  %83 = load ptr, ptr %.021.i.ptr.i, align 8, !tbaa !76
  %84 = load ptr, ptr %66, align 8, !tbaa !76
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %86 = load i32, ptr %85, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %88 = load i32, ptr %87, align 8, !tbaa !3
  %89 = icmp ult i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %.021.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i

91:                                               ; preds = %82
  %92 = load ptr, ptr %.pn20.i.i, align 8, !tbaa !76
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %94 = load i32, ptr %93, align 8, !tbaa !3
  %95 = icmp ult i32 %86, %94
  br i1 %95, label %.lr.ph.i.i.i126, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i126:                                  ; preds = %91, %.lr.ph.i.i.i126
  %96 = phi ptr [ %97, %.lr.ph.i.i.i126 ], [ %92, %91 ]
  %.013.i.i.i = phi ptr [ %.0.i.i.i127, %.lr.ph.i.i.i126 ], [ %.pn20.i.i, %91 ]
  %.0912.i.i.i = phi ptr [ %.013.i.i.i, %.lr.ph.i.i.i126 ], [ %.021.i.ptr.i, %91 ]
  store ptr %96, ptr %.0912.i.i.i, align 8, !tbaa !76
  %.0.i.i.i127 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 -8
  %97 = load ptr, ptr %.0.i.i.i127, align 8, !tbaa !76
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load i32, ptr %98, align 8, !tbaa !3
  %100 = icmp ult i32 %86, %99
  br i1 %100, label %.lr.ph.i.i.i126, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i, !llvm.loop !312

_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i126, %91, %90
  %.sink.i.i = phi ptr [ %66, %90 ], [ %.021.i.ptr.i, %91 ], [ %.013.i.i.i, %.lr.ph.i.i.i126 ]
  store ptr %83, ptr %.sink.i.i, align 8, !tbaa !76
  %.021.i.add.i = add nuw nsw i64 %.021.i.idx.i, 8
  %.not.i.i124 = icmp eq i64 %.021.i.add.i, 128
  br i1 %.not.i.i124, label %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_.exit.i, label %82, !llvm.loop !313

_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i
  %101 = getelementptr inbounds nuw i8, ptr %66, i64 128
  br label %.lr.ph.i.i125

.lr.ph.i.i125:                                    ; preds = %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i11.i
  %.08.i.i = phi ptr [ %114, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i11.i ], [ %101, %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_.exit.i ]
  %102 = load ptr, ptr %.08.i.i, align 8, !tbaa !76
  %.011.i.i.i = getelementptr inbounds i8, ptr %.08.i.i, i64 -8
  %103 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !76
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %105 = load i32, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %107 = load i32, ptr %106, align 8, !tbaa !3
  %108 = icmp ult i32 %105, %107
  br i1 %108, label %.lr.ph.i.i13.i, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i13.i:                                   ; preds = %.lr.ph.i.i125, %.lr.ph.i.i13.i
  %109 = phi ptr [ %110, %.lr.ph.i.i13.i ], [ %103, %.lr.ph.i.i125 ]
  %.013.i.i14.i = phi ptr [ %.0.i.i16.i, %.lr.ph.i.i13.i ], [ %.011.i.i.i, %.lr.ph.i.i125 ]
  %.0912.i.i15.i = phi ptr [ %.013.i.i14.i, %.lr.ph.i.i13.i ], [ %.08.i.i, %.lr.ph.i.i125 ]
  store ptr %109, ptr %.0912.i.i15.i, align 8, !tbaa !76
  %.0.i.i16.i = getelementptr inbounds i8, ptr %.013.i.i14.i, i64 -8
  %110 = load ptr, ptr %.0.i.i16.i, align 8, !tbaa !76
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %112 = load i32, ptr %111, align 8, !tbaa !3
  %113 = icmp ult i32 %105, %112
  br i1 %113, label %.lr.ph.i.i13.i, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i11.i, !llvm.loop !312

_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i13.i, %.lr.ph.i.i125
  %.09.lcssa.i.i.i = phi ptr [ %.08.i.i, %.lr.ph.i.i125 ], [ %.013.i.i14.i, %.lr.ph.i.i13.i ]
  store ptr %102, ptr %.09.lcssa.i.i.i, align 8, !tbaa !76
  %114 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.not.i12.i = icmp eq ptr %114, %74
  br i1 %.not.i12.i, label %.loopexit154, label %.lr.ph.i.i125, !llvm.loop !314

115:                                              ; preds = %.noexc64
  %.not19.i.i = icmp eq i32 %72, 1
  br i1 %.not19.i.i, label %.loopexit154, label %.lr.ph.i18.i.preheader

.lr.ph.i18.i.preheader:                           ; preds = %115
  %.018.i17.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  br label %.lr.ph.i18.i

.lr.ph.i18.i:                                     ; preds = %.lr.ph.i18.i.preheader, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i21.i
  %.021.i19.i = phi ptr [ %.0.i23.i, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i21.i ], [ %.018.i17.i, %.lr.ph.i18.i.preheader ]
  %.pn20.i20.i = phi ptr [ %.021.i19.i, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i21.i ], [ %66, %.lr.ph.i18.i.preheader ]
  %116 = load ptr, ptr %.021.i19.i, align 8, !tbaa !76
  %117 = load ptr, ptr %66, align 8, !tbaa !76
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %119 = load i32, ptr %118, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %121 = load i32, ptr %120, align 8, !tbaa !3
  %122 = icmp ult i32 %119, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %.lr.ph.i18.i
  %124 = getelementptr inbounds nuw i8, ptr %.pn20.i20.i, i64 16
  %125 = ptrtoint ptr %.021.i19.i to i64
  %126 = sub i64 %125, %76
  %127 = ashr exact i64 %126, 3
  %128 = sub nsw i64 0, %127
  %129 = getelementptr inbounds ptr, ptr %124, i64 %128
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %129, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %126, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i21.i

130:                                              ; preds = %.lr.ph.i18.i
  %131 = load ptr, ptr %.pn20.i20.i, align 8, !tbaa !76
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %133 = load i32, ptr %132, align 8, !tbaa !3
  %134 = icmp ult i32 %119, %133
  br i1 %134, label %.lr.ph.i.i25.i, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i21.i

.lr.ph.i.i25.i:                                   ; preds = %130, %.lr.ph.i.i25.i
  %135 = phi ptr [ %136, %.lr.ph.i.i25.i ], [ %131, %130 ]
  %.013.i.i26.i = phi ptr [ %.0.i.i28.i, %.lr.ph.i.i25.i ], [ %.pn20.i20.i, %130 ]
  %.0912.i.i27.i = phi ptr [ %.013.i.i26.i, %.lr.ph.i.i25.i ], [ %.021.i19.i, %130 ]
  store ptr %135, ptr %.0912.i.i27.i, align 8, !tbaa !76
  %.0.i.i28.i = getelementptr inbounds i8, ptr %.013.i.i26.i, i64 -8
  %136 = load ptr, ptr %.0.i.i28.i, align 8, !tbaa !76
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %138 = load i32, ptr %137, align 8, !tbaa !3
  %139 = icmp ult i32 %119, %138
  br i1 %139, label %.lr.ph.i.i25.i, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i21.i, !llvm.loop !312

_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i21.i: ; preds = %.lr.ph.i.i25.i, %130, %123
  %.sink.i22.i = phi ptr [ %66, %123 ], [ %.021.i19.i, %130 ], [ %.013.i.i26.i, %.lr.ph.i.i25.i ]
  store ptr %116, ptr %.sink.i22.i, align 8, !tbaa !76
  %.0.i23.i = getelementptr inbounds nuw i8, ptr %.021.i19.i, i64 8
  %.not.i24.i = icmp eq ptr %.0.i23.i, %74
  br i1 %.not.i24.i, label %.loopexit154, label %.lr.ph.i18.i, !llvm.loop !313

.loopexit154:                                     ; preds = %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i21.i, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i11.i, %_ZNK7datalog8rule_set13get_num_rulesEv.exit, %115, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit
  %.pr191 = load ptr, ptr %46, align 8, !tbaa !75
  %140 = icmp eq ptr %.pr191, null
  br i1 %140, label %._crit_edge, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit: ; preds = %.loopexit154
  %141 = getelementptr inbounds i8, ptr %.pr191, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !47
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw ptr, ptr %.pr191, i64 %143
  %.not163 = icmp eq i32 %142, 0
  br i1 %.not163, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %158

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit82, %38, %.loopexit154, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit
  %.0.lcssa = phi i1 [ false, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit ], [ false, %.loopexit154 ], [ false, %38 ], [ %.1, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit82 ]
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %332 unwind label %.loopexit.split-lp

.loopexit156:                                     ; preds = %52, %64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %418

.loopexit.split-lp:                               ; preds = %._crit_edge, %75
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %418

158:                                              ; preds = %.lr.ph, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit82
  %.0165 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit82 ]
  %.044164 = phi ptr [ %.pr191, %.lr.ph ], [ %331, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit82 ]
  %159 = load ptr, ptr %.044164, align 8, !tbaa !76
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %161 = load ptr, ptr %160, align 8, !tbaa !40
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !24
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %165 = load i32, ptr %164, align 4, !tbaa !30
  %166 = load i32, ptr %146, align 8, !tbaa !19
  %167 = add i32 %166, -1
  %168 = and i32 %167, %165
  %169 = load ptr, ptr %145, align 8, !tbaa !22
  %170 = zext i32 %168 to i64
  %171 = getelementptr inbounds nuw %class.obj_hash_entry.151, ptr %169, i64 %170
  %172 = zext i32 %166 to i64
  %173 = getelementptr inbounds nuw %class.obj_hash_entry.151, ptr %169, i64 %172
  %.not35.i.i = icmp eq i32 %168, %166
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %180, %158
  %.not2737.i.i = icmp eq i32 %168, 0
  br i1 %.not2737.i.i, label %.loopexit151, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %158, %180
  %.036.i.i = phi ptr [ %181, %180 ], [ %171, %158 ]
  %174 = load ptr, ptr %.036.i.i, align 8, !tbaa !31
  %magicptr30.i.i = ptrtoint ptr %174 to i64
  switch i64 %magicptr30.i.i, label %175 [
    i64 0, label %.loopexit151
    i64 1, label %180
  ]

175:                                              ; preds = %.lr.ph.i.i
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %177 = load i32, ptr %176, align 4, !tbaa !30
  %178 = icmp eq i32 %177, %165
  %179 = icmp eq ptr %174, %163
  %or.cond.i.i = and i1 %179, %178
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %180

180:                                              ; preds = %175, %.lr.ph.i.i
  %181 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i67 = icmp eq ptr %181, %173
  br i1 %.not.i.i67, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !33

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %188
  %.138.i.i = phi ptr [ %189, %188 ], [ %169, %.preheader.i.i ]
  %182 = load ptr, ptr %.138.i.i, align 8, !tbaa !31
  %magicptr32.i.i = ptrtoint ptr %182 to i64
  switch i64 %magicptr32.i.i, label %183 [
    i64 0, label %.loopexit151
    i64 1, label %188
  ]

183:                                              ; preds = %.lr.ph39.i.i
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %185 = load i32, ptr %184, align 4, !tbaa !30
  %186 = icmp eq i32 %185, %165
  %187 = icmp eq ptr %182, %163
  %or.cond31.i.i = and i1 %187, %186
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %188

188:                                              ; preds = %183, %.lr.ph39.i.i
  %189 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %189, %171
  br i1 %.not27.i.i, label %.loopexit151, label %.lr.ph39.i.i, !llvm.loop !35

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %175, %183
  %190 = load i32, ptr %148, align 8, !tbaa !19
  %191 = add i32 %190, -1
  %192 = and i32 %191, %165
  %193 = load ptr, ptr %147, align 8, !tbaa !22
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds nuw %class.obj_hash_entry.151, ptr %193, i64 %194
  %196 = zext i32 %190 to i64
  %197 = getelementptr inbounds nuw %class.obj_hash_entry.151, ptr %193, i64 %196
  %.not35.i.i.i = icmp eq i32 %192, %190
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %204, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.not2737.i.i.i = icmp eq i32 %192, 0
  br i1 %.not2737.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit82, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %204
  %.036.i.i.i = phi ptr [ %205, %204 ], [ %195, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %198 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !31
  %magicptr30.i.i.i = ptrtoint ptr %198 to i64
  switch i64 %magicptr30.i.i.i, label %199 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit82
    i64 1, label %204
  ]

199:                                              ; preds = %.lr.ph.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %201 = load i32, ptr %200, align 4, !tbaa !30
  %202 = icmp eq i32 %201, %165
  %203 = icmp eq ptr %198, %163
  %or.cond.i.i.i = and i1 %203, %202
  br i1 %or.cond.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %204

204:                                              ; preds = %199, %.lr.ph.i.i.i
  %205 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %205, %197
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !33

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %212
  %.138.i.i.i = phi ptr [ %213, %212 ], [ %193, %.preheader.i.i.i ]
  %206 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !31
  %magicptr32.i.i.i = ptrtoint ptr %206 to i64
  switch i64 %magicptr32.i.i.i, label %207 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit82
    i64 1, label %212
  ]

207:                                              ; preds = %.lr.ph39.i.i.i
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %209 = load i32, ptr %208, align 4, !tbaa !30
  %210 = icmp eq i32 %209, %165
  %211 = icmp eq ptr %206, %163
  %or.cond31.i.i.i = and i1 %211, %210
  br i1 %or.cond31.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %212

212:                                              ; preds = %207, %.lr.ph39.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %213, %195
  br i1 %.not27.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit82, label %.lr.ph39.i.i.i, !llvm.loop !35

_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit: ; preds = %199, %207
  %214 = load i32, ptr %13, align 8, !tbaa !19
  %215 = add i32 %214, -1
  %216 = and i32 %215, %165
  %217 = load ptr, ptr %7, align 8, !tbaa !22
  %218 = zext i32 %216 to i64
  %219 = getelementptr inbounds nuw %class.obj_hash_entry.151, ptr %217, i64 %218
  %220 = zext i32 %214 to i64
  %221 = getelementptr inbounds nuw %class.obj_hash_entry.151, ptr %217, i64 %220
  %.not35.i.i68 = icmp eq i32 %216, %214
  br i1 %.not35.i.i68, label %.preheader.i.i73, label %.lr.ph.i.i69

.preheader.i.i73:                                 ; preds = %228, %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit
  %.not2737.i.i74 = icmp eq i32 %216, 0
  br i1 %.not2737.i.i74, label %.loopexit145, label %.lr.ph39.i.i75

.lr.ph.i.i69:                                     ; preds = %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, %228
  %.036.i.i70 = phi ptr [ %229, %228 ], [ %219, %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit ]
  %222 = load ptr, ptr %.036.i.i70, align 8, !tbaa !31
  %magicptr30.i.i71 = ptrtoint ptr %222 to i64
  switch i64 %magicptr30.i.i71, label %223 [
    i64 0, label %.loopexit145
    i64 1, label %228
  ]

223:                                              ; preds = %.lr.ph.i.i69
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 12
  %225 = load i32, ptr %224, align 4, !tbaa !30
  %226 = icmp eq i32 %225, %165
  %227 = icmp eq ptr %222, %163
  %or.cond.i.i81 = and i1 %227, %226
  br i1 %or.cond.i.i81, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit82, label %228

228:                                              ; preds = %223, %.lr.ph.i.i69
  %229 = getelementptr inbounds nuw i8, ptr %.036.i.i70, i64 8
  %.not.i.i72 = icmp eq ptr %229, %221
  br i1 %.not.i.i72, label %.preheader.i.i73, label %.lr.ph.i.i69, !llvm.loop !33

.lr.ph39.i.i75:                                   ; preds = %.preheader.i.i73, %236
  %.138.i.i76 = phi ptr [ %237, %236 ], [ %217, %.preheader.i.i73 ]
  %230 = load ptr, ptr %.138.i.i76, align 8, !tbaa !31
  %magicptr32.i.i77 = ptrtoint ptr %230 to i64
  switch i64 %magicptr32.i.i77, label %231 [
    i64 0, label %.loopexit145
    i64 1, label %236
  ]

231:                                              ; preds = %.lr.ph39.i.i75
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 12
  %233 = load i32, ptr %232, align 4, !tbaa !30
  %234 = icmp eq i32 %233, %165
  %235 = icmp eq ptr %230, %163
  %or.cond31.i.i80 = and i1 %235, %234
  br i1 %or.cond31.i.i80, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit82, label %236

236:                                              ; preds = %231, %.lr.ph39.i.i75
  %237 = getelementptr inbounds nuw i8, ptr %.138.i.i76, i64 8
  %.not27.i.i78 = icmp eq ptr %237, %219
  br i1 %.not27.i.i78, label %.loopexit145, label %.lr.ph39.i.i75, !llvm.loop !35

.loopexit145:                                     ; preds = %.lr.ph.i.i69, %.lr.ph39.i.i75, %236, %.preheader.i.i73
  %238 = load i32, ptr %150, align 8, !tbaa !87
  %239 = add i32 %238, -1
  %240 = and i32 %239, %165
  %241 = load ptr, ptr %149, align 8, !tbaa !88
  %242 = zext i32 %240 to i64
  %243 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %241, i64 %242
  %244 = zext i32 %238 to i64
  %245 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %241, i64 %244
  %.not35.i.i.i83 = icmp eq i32 %240, %238
  br i1 %.not35.i.i.i83, label %.preheader.i.i.i88, label %.lr.ph.i.i.i84

.preheader.i.i.i88:                               ; preds = %252, %.loopexit145
  %.not2737.i.i.i89 = icmp ne i32 %240, 0
  br label %.lr.ph39.i.i.i90

.lr.ph.i.i.i84:                                   ; preds = %.loopexit145, %252
  %.036.i.i.i85 = phi ptr [ %253, %252 ], [ %243, %.loopexit145 ]
  %246 = load ptr, ptr %.036.i.i.i85, align 8, !tbaa !89
  %cond.i = icmp eq ptr %246, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %252, label %247

247:                                              ; preds = %.lr.ph.i.i.i84
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %249 = load i32, ptr %248, align 4, !tbaa !30
  %250 = icmp eq i32 %249, %165
  %251 = icmp eq ptr %246, %163
  %or.cond.i.i.i86 = and i1 %251, %250
  br i1 %or.cond.i.i.i86, label %.loopexit143, label %252

252:                                              ; preds = %247, %.lr.ph.i.i.i84
  %253 = getelementptr inbounds nuw i8, ptr %.036.i.i.i85, i64 16
  %.not.i.i.i87 = icmp eq ptr %253, %245
  br i1 %.not.i.i.i87, label %.preheader.i.i.i88, label %.lr.ph.i.i.i84, !llvm.loop !315

.lr.ph39.i.i.i90:                                 ; preds = %260, %.preheader.i.i.i88
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i93, %260 ], [ %.not2737.i.i.i89, %.preheader.i.i.i88 ]
  %.138.i.i.i91 = phi ptr [ %261, %260 ], [ %241, %.preheader.i.i.i88 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %254 = load ptr, ptr %.138.i.i.i91, align 8, !tbaa !89
  %cond4.i = icmp eq ptr %254, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %260, label %255

255:                                              ; preds = %.lr.ph39.i.i.i90
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 12
  %257 = load i32, ptr %256, align 4, !tbaa !30
  %258 = icmp eq i32 %257, %165
  %259 = icmp eq ptr %254, %163
  %or.cond31.i.i.i92 = and i1 %259, %258
  br i1 %or.cond31.i.i.i92, label %.loopexit143, label %260

260:                                              ; preds = %255, %.lr.ph39.i.i.i90
  %261 = getelementptr inbounds nuw i8, ptr %.138.i.i.i91, i64 16
  %.not27.i.i.i93 = icmp ne ptr %261, %243
  br label %.lr.ph39.i.i.i90

.loopexit143:                                     ; preds = %247, %255
  %.026.i.i.i94 = phi ptr [ %.138.i.i.i91, %255 ], [ %.036.i.i.i85, %247 ]
  %262 = getelementptr inbounds nuw i8, ptr %.026.i.i.i94, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !76
  %.not52 = icmp eq ptr %263, null
  br i1 %.not52, label %284, label %264

264:                                              ; preds = %.loopexit143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  %265 = load ptr, ptr %16, align 8, !tbaa !123
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 656
  store ptr null, ptr %10, align 8, !tbaa !109
  store ptr %266, ptr %151, align 8, !tbaa !295
  %267 = invoke noundef zeroext i1 @_ZN7datalog22mk_subsumption_checker14transform_ruleEPNS_4ruleERNS_22rule_subsumption_indexER7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef nonnull %263, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %268 unwind label %273

268:                                              ; preds = %264
  br i1 %267, label %275, label %269

269:                                              ; preds = %268
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @.str.1)
          to label %270 unwind label %273

270:                                              ; preds = %269
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %275 unwind label %273

271:                                              ; preds = %284
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %418

273:                                              ; preds = %275, %270, %269, %264
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br label %418

275:                                              ; preds = %270, %268
  %276 = load ptr, ptr %10, align 8, !tbaa !109
  %.not53 = icmp ne ptr %263, %276
  %spec.select = select i1 %.not53, i1 true, i1 %.0165
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef %276)
          to label %277 unwind label %273

277:                                              ; preds = %275
  %278 = load ptr, ptr %10, align 8, !tbaa !109
  %.not.i.i95 = icmp eq ptr %278, null
  br i1 %.not.i.i95, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %279

279:                                              ; preds = %277
  %280 = load ptr, ptr %151, align 8, !tbaa !107
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %280, ptr noundef nonnull %278)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %281

281:                                              ; preds = %279
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #21
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %277, %279
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br label %284

284:                                              ; preds = %.loopexit143, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  %.3 = phi i1 [ %spec.select, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ], [ true, %.loopexit143 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store ptr %163, ptr %6, align 8, !tbaa !50
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit unwind label %271

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit: ; preds = %284
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit82

.loopexit151:                                     ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %188, %.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  %285 = load ptr, ptr %16, align 8, !tbaa !123
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 656
  store ptr null, ptr %11, align 8, !tbaa !109
  store ptr %286, ptr %152, align 8, !tbaa !295
  %287 = invoke noundef zeroext i1 @_ZN7datalog22mk_subsumption_checker14transform_ruleEPNS_4ruleERNS_22rule_subsumption_indexER7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef nonnull %159, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %288 unwind label %289

288:                                              ; preds = %.loopexit151
  br i1 %287, label %291, label %324

289:                                              ; preds = %310, %300, %.noexc102, %298, %322, %320, %_ZN7datalog22mk_subsumption_checker28on_discovered_total_relationEP9func_declPNS_4ruleE.exit, %294, %.loopexit151
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  br label %418

291:                                              ; preds = %288
  %292 = load i8, ptr %153, align 1, !tbaa !316, !range !317, !noundef !318
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %294, label %_ZN7datalog22mk_subsumption_checker28on_discovered_total_relationEP9func_declPNS_4ruleE.exit

294:                                              ; preds = %291
  %295 = load ptr, ptr %11, align 8, !tbaa !109
  %296 = invoke noundef zeroext i1 @_ZN7datalog22mk_subsumption_checker13is_total_ruleEPKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef %295)
          to label %297 unwind label %289

297:                                              ; preds = %294
  br i1 %296, label %298, label %_ZN7datalog22mk_subsumption_checker28on_discovered_total_relationEP9func_declPNS_4ruleE.exit

298:                                              ; preds = %297
  %299 = load ptr, ptr %11, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr %163, ptr %5, align 8, !tbaa !50
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %145, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc102 unwind label %289

.noexc102:                                        ; preds = %298
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %163, ptr %4, align 8, !tbaa !51
  store ptr %299, ptr %154, align 8, !tbaa !53
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc103 unwind label %289

.noexc103:                                        ; preds = %.noexc102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  store i8 1, ptr %155, align 8, !tbaa !54
  %.not.i97 = icmp eq ptr %299, null
  br i1 %.not.i97, label %_ZN7datalog22mk_subsumption_checker28on_discovered_total_relationEP9func_declPNS_4ruleE.exit, label %300

300:                                              ; preds = %.noexc103
  %301 = load ptr, ptr %156, align 8, !tbaa !74
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %301, ptr noundef nonnull %299)
          to label %.noexc104 unwind label %289

.noexc104:                                        ; preds = %300
  %302 = load ptr, ptr %157, align 8, !tbaa !75
  %303 = icmp eq ptr %302, null
  br i1 %303, label %310, label %304

304:                                              ; preds = %.noexc104
  %305 = getelementptr inbounds i8, ptr %302, i64 -4
  %306 = load i32, ptr %305, align 4, !tbaa !47
  %307 = getelementptr inbounds i8, ptr %302, i64 -8
  %308 = load i32, ptr %307, align 4, !tbaa !47
  %309 = icmp eq i32 %306, %308
  br i1 %309, label %310, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i98

310:                                              ; preds = %304, %.noexc104
  invoke void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %.noexc105 unwind label %289

.noexc105:                                        ; preds = %310
  %.pre.i.i.i99 = load ptr, ptr %157, align 8, !tbaa !75
  %.phi.trans.insert.i.i.i100 = getelementptr inbounds i8, ptr %.pre.i.i.i99, i64 -4
  %.pre2.i.i.i101 = load i32, ptr %.phi.trans.insert.i.i.i100, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i98

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i98: ; preds = %.noexc105, %304
  %311 = phi i32 [ %.pre2.i.i.i101, %.noexc105 ], [ %306, %304 ]
  %312 = phi ptr [ %.pre.i.i.i99, %.noexc105 ], [ %302, %304 ]
  %313 = getelementptr inbounds i8, ptr %312, i64 -4
  %314 = zext i32 %311 to i64
  %315 = getelementptr inbounds nuw ptr, ptr %312, i64 %314
  store ptr %299, ptr %315, align 8, !tbaa !76
  %316 = add i32 %311, 1
  store i32 %316, ptr %313, align 4, !tbaa !47
  br label %_ZN7datalog22mk_subsumption_checker28on_discovered_total_relationEP9func_declPNS_4ruleE.exit

_ZN7datalog22mk_subsumption_checker28on_discovered_total_relationEP9func_declPNS_4ruleE.exit: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i98, %.noexc103, %297, %291
  %317 = load ptr, ptr %11, align 8, !tbaa !109
  %318 = invoke noundef zeroext i1 @_ZN7datalog22rule_subsumption_index11is_subsumedEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %317)
          to label %319 unwind label %289

319:                                              ; preds = %_ZN7datalog22mk_subsumption_checker28on_discovered_total_relationEP9func_declPNS_4ruleE.exit
  br i1 %318, label %324, label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %11, align 8, !tbaa !109
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef %321)
          to label %322 unwind label %289

322:                                              ; preds = %320
  %.not51 = icmp ne ptr %321, %159
  %spec.select62 = select i1 %.not51, i1 true, i1 %.0165
  %323 = load ptr, ptr %11, align 8, !tbaa !109
  invoke void @_ZN7datalog22rule_subsumption_index3addEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %323)
          to label %324 unwind label %289

324:                                              ; preds = %322, %319, %288
  %.4 = phi i1 [ true, %288 ], [ true, %319 ], [ %spec.select62, %322 ]
  %325 = load ptr, ptr %11, align 8, !tbaa !109
  %.not.i.i106 = icmp eq ptr %325, null
  br i1 %.not.i.i106, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit107, label %326

326:                                              ; preds = %324
  %327 = load ptr, ptr %152, align 8, !tbaa !107
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %327, ptr noundef nonnull %325)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit107 unwind label %328

328:                                              ; preds = %326
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #21
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit107: ; preds = %324, %326
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit82

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit82: ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %212, %223, %231, %.preheader.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit107
  %.1 = phi i1 [ %.4, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit107 ], [ %.3, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit ], [ true, %.preheader.i.i.i ], [ true, %231 ], [ true, %223 ], [ true, %212 ], [ true, %.lr.ph39.i.i.i ], [ true, %.lr.ph.i.i.i ]
  %331 = getelementptr inbounds nuw i8, ptr %.044164, i64 8
  %.not = icmp eq ptr %331, %144
  br i1 %.not, label %._crit_edge, label %158

332:                                              ; preds = %._crit_edge
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %335 = load i32, ptr %334, align 4, !tbaa !78
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %393, label %337

337:                                              ; preds = %332
  %338 = load ptr, ptr %16, align 8, !tbaa !123
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 2952
  %340 = load ptr, ptr %339, align 8, !tbaa !319
  %.not141 = icmp eq ptr %340, null
  br i1 %.not141, label %393, label %341

341:                                              ; preds = %337
  %342 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %._crit_edge.i.i.i unwind label %380

._crit_edge.i.i.i:                                ; preds = %341
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %344 = load ptr, ptr %343, align 8, !tbaa !110
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store i32 0, ptr %345, align 8, !tbaa !320
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 16
  store ptr null, ptr %346, align 8, !tbaa !322
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 24
  store i8 1, ptr %347, align 8, !tbaa !325
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV23generic_model_converter, i64 16), ptr %342, align 8, !tbaa !97
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 32
  store ptr %344, ptr %348, align 8, !tbaa !113
  %349 = getelementptr inbounds nuw i8, ptr %342, i64 40
  %350 = getelementptr inbounds nuw i8, ptr %342, i64 56
  store ptr %350, ptr %349, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %350, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %351 = getelementptr inbounds nuw i8, ptr %342, i64 48
  store i64 14, ptr %351, align 8, !tbaa !104
  %352 = getelementptr inbounds nuw i8, ptr %342, i64 70
  store i8 0, ptr %352, align 1, !tbaa !105
  %353 = getelementptr inbounds nuw i8, ptr %342, i64 72
  store ptr null, ptr %353, align 8, !tbaa !326
  %354 = load ptr, ptr %333, align 8, !tbaa !22
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %356 = load i32, ptr %355, align 8, !tbaa !19
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw %class.obj_hash_entry.151, ptr %354, i64 %357
  %.not1.i.i.i = icmp eq i32 %356, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i111

.lr.ph.i.i.i111:                                  ; preds = %._crit_edge.i.i.i, %360
  %.sroa.0.0.i = phi ptr [ %361, %360 ], [ %354, %._crit_edge.i.i.i ]
  %359 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !31
  %switch.i.i.i = icmp ult ptr %359, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %360, label %.loopexit

360:                                              ; preds = %.lr.ph.i.i.i111
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i112 = icmp eq ptr %361, %358
  br i1 %.not.i.i.i112, label %._crit_edge170, label %.lr.ph.i.i.i111, !llvm.loop !329

.loopexit:                                        ; preds = %.lr.ph.i.i.i111, %._crit_edge.i.i.i
  %.sroa.0.1.i = phi ptr [ %354, %._crit_edge.i.i.i ], [ %.sroa.0.0.i, %.lr.ph.i.i.i111 ]
  %.not142166 = icmp eq ptr %.sroa.0.1.i, %358
  br i1 %.not142166, label %._crit_edge170, label %.lr.ph169

._crit_edge170:                                   ; preds = %360, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %362 = load ptr, ptr %16, align 8, !tbaa !123
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 2952
  %364 = load ptr, ptr %363, align 8, !tbaa !319
  %365 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %364, ptr noundef nonnull %342)
          to label %.noexc117 unwind label %380

.noexc117:                                        ; preds = %._crit_edge170
  %.not.i.i115 = icmp eq ptr %365, null
  br i1 %.not.i.i115, label %370, label %366

366:                                              ; preds = %.noexc117
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %368 = load i32, ptr %367, align 8, !tbaa !320
  %369 = add i32 %368, 1
  store i32 %369, ptr %367, align 8, !tbaa !320
  br label %370

370:                                              ; preds = %366, %.noexc117
  %371 = load ptr, ptr %363, align 8, !tbaa !319
  %.not.i.i.i116 = icmp eq ptr %371, null
  br i1 %.not.i.i.i116, label %_ZN7datalog7context19add_model_converterEP15model_converter.exit, label %372

372:                                              ; preds = %370
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %374 = load i32, ptr %373, align 8, !tbaa !320
  %375 = add i32 %374, -1
  store i32 %375, ptr %373, align 8, !tbaa !320
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %_ZN7datalog7context19add_model_converterEP15model_converter.exit

377:                                              ; preds = %372
  %378 = load ptr, ptr %371, align 8, !tbaa !97
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(12) %371) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %371)
          to label %_ZN7datalog7context19add_model_converterEP15model_converter.exit unwind label %380

_ZN7datalog7context19add_model_converterEP15model_converter.exit: ; preds = %377, %370, %372
  store ptr %365, ptr %363, align 8, !tbaa !319
  br label %393

380:                                              ; preds = %377, %._crit_edge170, %341
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %418

.lr.ph169:                                        ; preds = %.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0128.0167 = phi ptr [ %.sroa.0128.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit ]
  %382 = load ptr, ptr %.sroa.0128.0167, align 8, !tbaa !50
  %383 = load ptr, ptr %343, align 8, !tbaa !110
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 856
  %385 = load ptr, ptr %384, align 8, !tbaa !330
  invoke void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %342, ptr noundef %382, ptr noundef %385)
          to label %386 unwind label %391

386:                                              ; preds = %.lr.ph169
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0167, i64 8
  %.not1.i.i = icmp eq ptr %387, %358
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i119

.lr.ph.i.i119:                                    ; preds = %386, %389
  %.sroa.0128.1 = phi ptr [ %390, %389 ], [ %387, %386 ]
  %388 = load ptr, ptr %.sroa.0128.1, align 8, !tbaa !31
  %switch.i.i = icmp ult ptr %388, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %389, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

389:                                              ; preds = %.lr.ph.i.i119
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.0128.1, i64 8
  %.not.i.i120 = icmp eq ptr %390, %358
  br i1 %.not.i.i120, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i119, !llvm.loop !329

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i119, %389, %386
  %.sroa.0128.2 = phi ptr [ %387, %386 ], [ %.sroa.0128.1, %.lr.ph.i.i119 ], [ %390, %389 ]
  %.not142 = icmp eq ptr %.sroa.0128.2, %358
  br i1 %.not142, label %._crit_edge170, label %.lr.ph169

391:                                              ; preds = %.lr.ph169
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %418

393:                                              ; preds = %_ZN7datalog7context19add_model_converterEP15model_converter.exit, %337, %332
  %394 = load ptr, ptr %46, align 8, !tbaa !75
  %395 = icmp eq ptr %394, null
  br i1 %395, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i: ; preds = %393
  %396 = getelementptr inbounds i8, ptr %394, i64 -4
  %397 = load i32, ptr %396, align 4, !tbaa !47
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds nuw ptr, ptr %394, i64 %398
  %.not.i121 = icmp eq i32 %397, 0
  br i1 %.not.i121, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i, label %.lr.ph.i.i122

.lr.ph.i.i122:                                    ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, %.noexc.i
  %.06.i.i = phi ptr [ %402, %.noexc.i ], [ %394, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %400 = load ptr, ptr %.06.i.i, align 8, !tbaa !76
  %401 = load ptr, ptr %9, align 8, !tbaa !74
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %401, ptr noundef %400)
          to label %.noexc.i unwind label %409

.noexc.i:                                         ; preds = %.lr.ph.i.i122
  %402 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %403 = icmp ult ptr %402, %399
  br i1 %403, label %.lr.ph.i.i122, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !381

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc.i
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !75
  %.not.i.i.i123 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i123, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %404 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %394, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %405 = getelementptr inbounds i8, ptr %404, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %405)
          to label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit unwind label %406

406:                                              ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #21
  unreachable

409:                                              ; preds = %.lr.ph.i.i122
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #21
  unreachable

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit: ; preds = %393, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  call void @_ZN7datalog22rule_subsumption_indexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #20
  %412 = load ptr, ptr %7, align 8, !tbaa !22
  %413 = icmp eq ptr %412, null
  br i1 %413, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %414

414:                                              ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %412)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %415

415:                                              ; preds = %414
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, %414
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  ret i1 %.0.lcssa

418:                                              ; preds = %.loopexit156, %.loopexit.split-lp, %391, %289, %273, %271, %380
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %381, %380 ], [ %290, %289 ], [ %272, %271 ], [ %274, %273 ], [ %392, %391 ], [ %lpad.loopexit, %.loopexit156 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  call void @_ZN7datalog22rule_subsumption_indexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #20
  br label %.body

.body:                                            ; preds = %37, %418
  %.pn54.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn, %418 ], [ %.pn.i, %37 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #20
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  resume { ptr, i32 } %.pn54.pn.pn.pn.pn.pn.pn
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit:   ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !47
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, %.noexc
  %.06.i = phi ptr [ %11, %.noexc ], [ %3, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !76
  %10 = load ptr, ptr %0, align 8, !tbaa !74
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %10, ptr noundef %9)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %12 = icmp ult ptr %11, %8
  br i1 %12, label %.lr.ph.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit, !llvm.loop !381

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit: ; preds = %.noexc
  %.pre = load ptr, ptr %2, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4: ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit
  %13 = phi ptr [ %.pre, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit ], [ %3, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit unwind label %15

15:                                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit:       ; preds = %1, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4
  ret void

18:                                               ; preds = %.lr.ph.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog22rule_subsumption_indexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_Z20reset_dealloc_valuesI9func_decl13obj_hashtableI3appEEvR7obj_mapIT_PT0_E(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %37

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
  %24 = getelementptr inbounds nuw ptr, ptr %19, i64 %23
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, %.noexc.i
  %.06.i.i = phi ptr [ %27, %.noexc.i ], [ %19, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !76
  %26 = load ptr, ptr %17, align 8, !tbaa !74
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %26, ptr noundef %25)
          to label %.noexc.i unwind label %34

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %28 = icmp ult ptr %27, %24
  br i1 %28, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !381

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc.i
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %29 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %19, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit unwind label %31

31:                                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #21
  unreachable

34:                                               ; preds = %.lr.ph.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit: ; preds = %_ZN7obj_mapI9func_declP13obj_hashtableI3appEED2Ev.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  ret void

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.not1.i.i.i = icmp eq i32 %15, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %19
  %.sroa.0.0.i = phi ptr [ %20, %19 ], [ %13, %10 ]
  %18 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !31
  %switch.i.i.i = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %19, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %20, %17
  br i1 %.not.i.i.i, label %.loopexit46, label %.lr.ph.i.i.i, !llvm.loop !329

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %10
  %.sroa.0.1.i = phi ptr [ %13, %10 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not3951 = icmp eq ptr %.sroa.0.1.i, %17
  br i1 %.not3951, label %.loopexit46, label %.lr.ph53

.lr.ph53:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %29

29:                                               ; preds = %.lr.ph53, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0.052 = phi ptr [ %.sroa.0.1.i, %.lr.ph53 ], [ %.sroa.0.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %30 = load ptr, ptr %.sroa.0.052, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = load i32, ptr %22, align 8, !tbaa !19
  %34 = add i32 %33, -1
  %35 = and i32 %34, %32
  %36 = load ptr, ptr %21, align 8, !tbaa !22
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw %class.obj_hash_entry.151, ptr %36, i64 %37
  %39 = zext i32 %33 to i64
  %40 = getelementptr inbounds nuw %class.obj_hash_entry.151, ptr %36, i64 %39
  %.not35.i.i = icmp eq i32 %35, %33
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %47, %29
  %.not2737.i.i = icmp eq i32 %35, 0
  br i1 %.not2737.i.i, label %.loopexit42, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %29, %47
  %.036.i.i = phi ptr [ %48, %47 ], [ %38, %29 ]
  %41 = load ptr, ptr %.036.i.i, align 8, !tbaa !31
  %magicptr30.i.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr30.i.i, label %42 [
    i64 0, label %.loopexit42
    i64 1, label %47
  ]

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !30
  %45 = icmp eq i32 %44, %32
  %46 = icmp eq ptr %41, %30
  %or.cond.i.i = and i1 %46, %45
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %47

47:                                               ; preds = %42, %.lr.ph.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %48, %40
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !33

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %55
  %.138.i.i = phi ptr [ %56, %55 ], [ %36, %.preheader.i.i ]
  %49 = load ptr, ptr %.138.i.i, align 8, !tbaa !31
  %magicptr32.i.i = ptrtoint ptr %49 to i64
  switch i64 %magicptr32.i.i, label %50 [
    i64 0, label %.loopexit42
    i64 1, label %55
  ]

50:                                               ; preds = %.lr.ph39.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %53 = icmp eq i32 %52, %32
  %54 = icmp eq ptr %49, %30
  %or.cond31.i.i = and i1 %54, %53
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %55

55:                                               ; preds = %50, %.lr.ph39.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %56, %38
  br i1 %.not27.i.i, label %.loopexit42, label %.lr.ph39.i.i, !llvm.loop !35

.loopexit42:                                      ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %55, %.preheader.i.i
  %57 = load ptr, ptr %9, align 8, !tbaa !97
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 344
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %60, label %61, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

61:                                               ; preds = %.loopexit42
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !383
  %64 = icmp ugt i32 %63, 30
  br i1 %64, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.preheader

.preheader:                                       ; preds = %61
  %.not54 = icmp eq i32 %63, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %65 = load ptr, ptr %23, align 8, !tbaa !110
  %66 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 840
  %68 = load ptr, ptr %67, align 8, !tbaa !387
  %wide.trip.count = zext nneg i32 %63 to i64
  br label %70

69:                                               ; preds = %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %70, !llvm.loop !388

70:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %71 = getelementptr inbounds nuw [0 x ptr], ptr %66, i64 0, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8, !tbaa !389
  %73 = icmp eq ptr %72, %68
  br i1 %73, label %69, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

._crit_edge:                                      ; preds = %69, %.preheader
  %74 = shl nuw nsw i32 1, %63
  %75 = load i32, ptr %31, align 4, !tbaa !30
  %76 = load i32, ptr %25, align 8, !tbaa !297
  %77 = add i32 %76, -1
  %78 = and i32 %77, %75
  %79 = load ptr, ptr %24, align 8, !tbaa !296
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %79, i64 %80
  %82 = zext i32 %76 to i64
  %83 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %79, i64 %82
  %.not35.i.i.i = icmp eq i32 %78, %76
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i20

.preheader.i.i.i:                                 ; preds = %90, %._crit_edge
  %.not2737.i.i.i = icmp eq i32 %78, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE4findEPS0_RS4_.exit.thread, label %.lr.ph39.i.i.i

.lr.ph.i.i.i20:                                   ; preds = %._crit_edge, %90
  %.036.i.i.i = phi ptr [ %91, %90 ], [ %81, %._crit_edge ]
  %84 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !390
  %magicptr30.i.i.i = ptrtoint ptr %84 to i64
  switch i64 %magicptr30.i.i.i, label %85 [
    i64 0, label %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE4findEPS0_RS4_.exit.thread
    i64 1, label %90
  ]

85:                                               ; preds = %.lr.ph.i.i.i20
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !30
  %88 = icmp eq i32 %87, %75
  %89 = icmp eq ptr %84, %30
  %or.cond.i.i.i = and i1 %89, %88
  br i1 %or.cond.i.i.i, label %.loopexit, label %90

90:                                               ; preds = %85, %.lr.ph.i.i.i20
  %91 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i21 = icmp eq ptr %91, %83
  br i1 %.not.i.i.i21, label %.preheader.i.i.i, label %.lr.ph.i.i.i20, !llvm.loop !394

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %98
  %.138.i.i.i = phi ptr [ %99, %98 ], [ %79, %.preheader.i.i.i ]
  %92 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !390
  %magicptr32.i.i.i = ptrtoint ptr %92 to i64
  switch i64 %magicptr32.i.i.i, label %93 [
    i64 0, label %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE4findEPS0_RS4_.exit.thread
    i64 1, label %98
  ]

93:                                               ; preds = %.lr.ph39.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !30
  %96 = icmp eq i32 %95, %75
  %97 = icmp eq ptr %92, %30
  %or.cond31.i.i.i = and i1 %97, %96
  br i1 %or.cond31.i.i.i, label %.loopexit, label %98

98:                                               ; preds = %93, %.lr.ph39.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %99, %81
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE4findEPS0_RS4_.exit.thread, label %.lr.ph39.i.i.i, !llvm.loop !395

.loopexit:                                        ; preds = %85, %93
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %93 ], [ %.036.i.i.i, %85 ]
  %100 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !396
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !397
  %104 = load i32, ptr %5, align 4, !tbaa !47
  %105 = icmp ugt i32 %103, %104
  br i1 %105, label %106, label %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE4findEPS0_RS4_.exit.thread

106:                                              ; preds = %.loopexit
  store i32 %103, ptr %5, align 4, !tbaa !47
  br label %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE4findEPS0_RS4_.exit.thread

_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE4findEPS0_RS4_.exit.thread: ; preds = %.lr.ph.i.i.i20, %98, %.lr.ph39.i.i.i, %.preheader.i.i.i, %.loopexit, %106
  %107 = load i32, ptr %5, align 4, !tbaa !47
  %108 = icmp eq i32 %74, %107
  br i1 %108, label %109, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

109:                                              ; preds = %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE4findEPS0_RS4_.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr %30, ptr %4, align 8, !tbaa !50
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store ptr %30, ptr %3, align 8, !tbaa !51
  store ptr null, ptr %27, align 8, !tbaa !53
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  store i8 1, ptr %28, align 8, !tbaa !54
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %42, %50, %70, %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE4findEPS0_RS4_.exit.thread, %109, %61, %.loopexit42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.052, i64 8
  %.not1.i.i = icmp eq ptr %110, %17
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %112
  %.sroa.0.1 = phi ptr [ %113, %112 ], [ %110, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %111 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !31
  %switch.i.i = icmp ult ptr %111, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %112, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

112:                                              ; preds = %.lr.ph.i.i22
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i23 = icmp eq ptr %113, %17
  br i1 %.not.i.i23, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i22, !llvm.loop !329

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i22, %112, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.sroa.0.2 = phi ptr [ %110, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ %.sroa.0.1, %.lr.ph.i.i22 ], [ %113, %112 ]
  %.not39 = icmp eq ptr %.sroa.0.2, %17
  br i1 %.not39, label %.loopexit46, label %29, !llvm.loop !400

.loopexit46:                                      ; preds = %19, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %2
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
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %10
  %.not47 = icmp eq i32 %9, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph49

.lr.ph49:                                         ; preds = %_ZNK7datalog8rule_set3endEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %15

._crit_edge:                                      ; preds = %.loopexit44, %2, %_ZNK7datalog8rule_set3endEv.exit
  ret void

15:                                               ; preds = %.lr.ph49, %.loopexit44
  %.048 = phi ptr [ %6, %.lr.ph49 ], [ %89, %.loopexit44 ]
  %16 = load ptr, ptr %.048, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !3
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %23, label %.loopexit44

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !383
  %.not50 = icmp eq i32 %25, 0
  br i1 %.not50, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %wide.trip.count = zext i32 %25 to i64
  br label %28

27:                                               ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %28, !llvm.loop !401

28:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %29 = getelementptr inbounds nuw [0 x ptr], ptr %26, i64 0, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %27, label %.loopexit44

.thread:                                          ; preds = %27, %23
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !30
  %37 = load i32, ptr %13, align 8, !tbaa !297
  %38 = add i32 %37, -1
  %39 = and i32 %38, %36
  %40 = load ptr, ptr %12, align 8, !tbaa !296
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %40, i64 %41
  %43 = zext i32 %37 to i64
  %44 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %40, i64 %43
  %.not35.i.i.i = icmp eq i32 %39, %37
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %51, %.thread
  %.not2737.i.i.i = icmp eq i32 %39, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.thread, %51
  %.036.i.i.i = phi ptr [ %52, %51 ], [ %42, %.thread ]
  %45 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !390
  %magicptr30.i.i.i = ptrtoint ptr %45 to i64
  switch i64 %magicptr30.i.i.i, label %46 [
    i64 0, label %.loopexit
    i64 1, label %51
  ]

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !30
  %49 = icmp eq i32 %48, %36
  %50 = icmp eq ptr %45, %20
  %or.cond.i.i.i = and i1 %50, %49
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE8containsEPS0_.exit, label %51

51:                                               ; preds = %46, %.lr.ph.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %52, %44
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !394

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %59
  %.138.i.i.i = phi ptr [ %60, %59 ], [ %40, %.preheader.i.i.i ]
  %53 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !390
  %magicptr32.i.i.i = ptrtoint ptr %53 to i64
  switch i64 %magicptr32.i.i.i, label %54 [
    i64 0, label %.loopexit
    i64 1, label %59
  ]

54:                                               ; preds = %.lr.ph39.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !30
  %57 = icmp eq i32 %56, %36
  %58 = icmp eq ptr %53, %20
  %or.cond31.i.i.i = and i1 %58, %57
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE8containsEPS0_.exit, label %59

59:                                               ; preds = %54, %.lr.ph39.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %60, %42
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !395

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %59, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %61 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %62 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %62, i8 0, i64 64, i1 false), !tbaa !402
  store ptr %62, ptr %61, align 8, !tbaa !404
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 8, ptr %63, align 8, !tbaa !405
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %64, align 4, !tbaa !397
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 0, ptr %65, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %20, ptr %4, align 8, !tbaa !407
  store ptr %61, ptr %14, align 8, !tbaa !396
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %.pre = load i32, ptr %35, align 4, !tbaa !30
  %.pre56 = load i32, ptr %13, align 8, !tbaa !297
  %.pre57 = load ptr, ptr %12, align 8, !tbaa !296
  %.pre58 = add i32 %.pre56, -1
  %.pre59 = and i32 %.pre58, %.pre
  %.pre61 = zext i32 %.pre59 to i64
  %.pre63 = zext i32 %.pre56 to i64
  br label %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE8containsEPS0_.exit

_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE8containsEPS0_.exit: ; preds = %46, %54, %.loopexit
  %.pre-phi64 = phi i64 [ %.pre63, %.loopexit ], [ %43, %54 ], [ %43, %46 ]
  %.pre-phi62 = phi i64 [ %.pre61, %.loopexit ], [ %41, %54 ], [ %41, %46 ]
  %.pre-phi60 = phi i32 [ %.pre59, %.loopexit ], [ %39, %54 ], [ %39, %46 ]
  %66 = phi ptr [ %.pre57, %.loopexit ], [ %40, %54 ], [ %40, %46 ]
  %67 = phi i32 [ %.pre56, %.loopexit ], [ %37, %54 ], [ %37, %46 ]
  %68 = phi i32 [ %.pre, %.loopexit ], [ %36, %54 ], [ %36, %46 ]
  %69 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %66, i64 %.pre-phi62
  %70 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %66, i64 %.pre-phi64
  %.not35.i.i.i23 = icmp eq i32 %.pre-phi60, %67
  br i1 %.not35.i.i.i23, label %.preheader.i.i.i28, label %.lr.ph.i.i.i24

.preheader.i.i.i28:                               ; preds = %77, %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE8containsEPS0_.exit
  %.not2737.i.i.i29 = icmp ne i32 %.pre-phi60, 0
  br label %.lr.ph39.i.i.i30

.lr.ph.i.i.i24:                                   ; preds = %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE8containsEPS0_.exit, %77
  %.036.i.i.i25 = phi ptr [ %78, %77 ], [ %69, %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE8containsEPS0_.exit ]
  %71 = load ptr, ptr %.036.i.i.i25, align 8, !tbaa !390
  %cond.i = icmp eq ptr %71, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %77, label %72

72:                                               ; preds = %.lr.ph.i.i.i24
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !30
  %75 = icmp eq i32 %74, %68
  %76 = icmp eq ptr %71, %20
  %or.cond.i.i.i26 = and i1 %76, %75
  br i1 %or.cond.i.i.i26, label %_ZN7obj_mapI9func_declP13obj_hashtableI3appEE4findEPS0_.exit, label %77

77:                                               ; preds = %72, %.lr.ph.i.i.i24
  %78 = getelementptr inbounds nuw i8, ptr %.036.i.i.i25, i64 16
  %.not.i.i.i27 = icmp eq ptr %78, %70
  br i1 %.not.i.i.i27, label %.preheader.i.i.i28, label %.lr.ph.i.i.i24, !llvm.loop !394

.lr.ph39.i.i.i30:                                 ; preds = %85, %.preheader.i.i.i28
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i33, %85 ], [ %.not2737.i.i.i29, %.preheader.i.i.i28 ]
  %.138.i.i.i31 = phi ptr [ %86, %85 ], [ %66, %.preheader.i.i.i28 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %79 = load ptr, ptr %.138.i.i.i31, align 8, !tbaa !390
  %cond4.i = icmp eq ptr %79, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %85, label %80

80:                                               ; preds = %.lr.ph39.i.i.i30
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !30
  %83 = icmp eq i32 %82, %68
  %84 = icmp eq ptr %79, %20
  %or.cond31.i.i.i32 = and i1 %84, %83
  br i1 %or.cond31.i.i.i32, label %_ZN7obj_mapI9func_declP13obj_hashtableI3appEE4findEPS0_.exit, label %85

85:                                               ; preds = %80, %.lr.ph39.i.i.i30
  %86 = getelementptr inbounds nuw i8, ptr %.138.i.i.i31, i64 16
  %.not27.i.i.i33 = icmp ne ptr %86, %69
  br label %.lr.ph39.i.i.i30

_ZN7obj_mapI9func_declP13obj_hashtableI3appEE4findEPS0_.exit: ; preds = %72, %80
  %.026.i.i.i34 = phi ptr [ %.138.i.i.i31, %80 ], [ %.036.i.i.i25, %72 ]
  %87 = getelementptr inbounds nuw i8, ptr %.026.i.i.i34, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !408
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %18, ptr %3, align 8, !tbaa !23
  call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %88, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %.loopexit44

.loopexit44:                                      ; preds = %28, %_ZN7obj_mapI9func_declP13obj_hashtableI3appEE4findEPS0_.exit, %15
  %89 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %.not = icmp eq ptr %89, %11
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !409
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %15 = load ptr, ptr %5, align 8, !tbaa !123
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %14, ptr noundef nonnull align 8 dereferenceable(3028) %15)
  store ptr %14, ptr %3, align 8, !tbaa !414
  %16 = invoke noundef zeroext i1 @_ZN7datalog22mk_subsumption_checker15transform_rulesERKNS_8rule_setERS1_(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %14)
          to label %17 unwind label %20

17:                                               ; preds = %12
  %18 = load i8, ptr %13, align 8, !tbaa !54, !range !317, !noundef !318
  %19 = trunc nuw i8 %18 to i1
  %brmerge = or i1 %16, %19
  br i1 %brmerge, label %.preheader, label %38

.preheader:                                       ; preds = %17
  br i1 %19, label %.lr.ph, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit13

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %42

.lr.ph:                                           ; preds = %.preheader, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit
  %22 = phi ptr [ %23, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit ], [ %14, %.preheader ]
  store i8 0, ptr %13, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %34 = load i8, ptr %13, align 8, !tbaa !54, !range !317, !noundef !318
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %.lr.ph, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit13, !llvm.loop !417

36:                                               ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit, %24, %.lr.ph
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %42

38:                                               ; preds = %17
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %14) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit13 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit13:  ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, %.preheader, %38
  %.115 = phi ptr [ null, %38 ], [ %14, %.preheader ], [ %23, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %43

42:                                               ; preds = %36, %20
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %21, %20 ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn

43:                                               ; preds = %2, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit13
  %.09 = phi ptr [ %.115, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit13 ], [ null, %2 ]
  ret ptr %.09
}

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7datalog22mk_subsumption_checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(130) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog22mk_subsumption_checkerE, i64 16), ptr %0, align 8, !tbaa !97
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_Z20reset_dealloc_valuesI9func_decl13obj_hashtableI3appEEvR7obj_mapIT_PT0_E(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %44

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
  %31 = getelementptr inbounds nuw ptr, ptr %26, i64 %30
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, %.noexc.i
  %.06.i.i = phi ptr [ %34, %.noexc.i ], [ %26, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %32 = load ptr, ptr %.06.i.i, align 8, !tbaa !76
  %33 = load ptr, ptr %24, align 8, !tbaa !74
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %33, ptr noundef %32)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %34, %31
  br i1 %35, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !381

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc.i
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %36 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %26, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit unwind label %38

38:                                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #21
  unreachable

41:                                               ; preds = %.lr.ph.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
  unreachable

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  ret void

44:                                               ; preds = %1
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog22mk_subsumption_checkerD0Ev(ptr noundef nonnull align 8 dereferenceable(130) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN7datalog22mk_subsumption_checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(130) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP13obj_hashtableI3appEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = phi i64 [ %8, %.lr.ph ], [ %109, %_ZSt27__unguarded_partition_pivotIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SA_SA_T0_.exit ]
  %.021 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SA_SA_T0_.exit ]
  %.01520 = phi i64 [ %2, %.lr.ph ], [ %57, %_ZSt27__unguarded_partition_pivotIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SA_SA_T0_.exit ]
  %13 = icmp eq i64 %.01520, 0
  br i1 %13, label %14, label %56

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_RT0_(ptr noundef %0, ptr noundef %.021, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds ptr, ptr %0, i64 %27
  %29 = load ptr, ptr %26, align 8, !tbaa !76
  %30 = load ptr, ptr %28, align 8, !tbaa !76
  %31 = call noundef zeroext i1 %3(ptr noundef %29, ptr noundef %30)
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  %34 = getelementptr inbounds ptr, ptr %0, i64 %.031.i.i.i.i
  store ptr %33, ptr %34, align 8, !tbaa !76
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !419

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw ptr, ptr %0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !76
  %46 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.i
  store ptr %45, ptr %46, align 8, !tbaa !76
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i89.i.i.i, %51 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i89.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw ptr, ptr %0, i64 %.018.i.i89.i.i.i
  %49 = load ptr, ptr %48, align 8, !tbaa !76
  %50 = call noundef zeroext i1 %3(ptr noundef %49, ptr noundef %16)
  br i1 %50, label %51, label %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = load ptr, ptr %48, align 8, !tbaa !76
  %53 = getelementptr inbounds ptr, ptr %0, i64 %.01317.i.i.i.i.i
  store ptr %52, ptr %53, align 8, !tbaa !76
  %.not10.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not10.i.i.i, label %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !420

_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %54 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store ptr %16, ptr %54, align 8, !tbaa !76
  %55 = icmp sgt i64 %19, 8
  br i1 %55, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_T0_.exit, !llvm.loop !421

56:                                               ; preds = %11
  %57 = add nsw i64 %.01520, -1
  %58 = lshr i64 %12, 4
  %59 = getelementptr inbounds nuw ptr, ptr %0, i64 %58
  %60 = getelementptr inbounds i8, ptr %.021, i64 -8
  %61 = load ptr, ptr %10, align 8, !tbaa !76
  %62 = load ptr, ptr %59, align 8, !tbaa !76
  %63 = tail call noundef zeroext i1 %3(ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %60, align 8, !tbaa !76
  br i1 %63, label %65, label %80

65:                                               ; preds = %56
  %66 = load ptr, ptr %59, align 8, !tbaa !76
  %67 = tail call noundef zeroext i1 %3(ptr noundef %66, ptr noundef %64)
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %0, align 8, !tbaa !76
  %70 = load ptr, ptr %59, align 8, !tbaa !76
  store ptr %70, ptr %0, align 8, !tbaa !76
  store ptr %69, ptr %59, align 8, !tbaa !76
  br label %_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

71:                                               ; preds = %65
  %72 = load ptr, ptr %10, align 8, !tbaa !76
  %73 = load ptr, ptr %60, align 8, !tbaa !76
  %74 = tail call noundef zeroext i1 %3(ptr noundef %72, ptr noundef %73)
  %75 = load ptr, ptr %0, align 8, !tbaa !76
  br i1 %74, label %76, label %78

76:                                               ; preds = %71
  %77 = load ptr, ptr %60, align 8, !tbaa !76
  store ptr %77, ptr %0, align 8, !tbaa !76
  store ptr %75, ptr %60, align 8, !tbaa !76
  br label %_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

78:                                               ; preds = %71
  %79 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %79, ptr %0, align 8, !tbaa !76
  store ptr %75, ptr %10, align 8, !tbaa !76
  br label %_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

80:                                               ; preds = %56
  %81 = load ptr, ptr %10, align 8, !tbaa !76
  %82 = tail call noundef zeroext i1 %3(ptr noundef %81, ptr noundef %64)
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr %0, align 8, !tbaa !76
  %85 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %85, ptr %0, align 8, !tbaa !76
  store ptr %84, ptr %10, align 8, !tbaa !76
  br label %_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

86:                                               ; preds = %80
  %87 = load ptr, ptr %59, align 8, !tbaa !76
  %88 = load ptr, ptr %60, align 8, !tbaa !76
  %89 = tail call noundef zeroext i1 %3(ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %0, align 8, !tbaa !76
  br i1 %89, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %60, align 8, !tbaa !76
  store ptr %92, ptr %0, align 8, !tbaa !76
  store ptr %90, ptr %60, align 8, !tbaa !76
  br label %_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

93:                                               ; preds = %86
  %94 = load ptr, ptr %59, align 8, !tbaa !76
  store ptr %94, ptr %0, align 8, !tbaa !76
  store ptr %90, ptr %59, align 8, !tbaa !76
  br label %_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i.preheader: ; preds = %93, %91, %83, %78, %76, %68
  br label %_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i

_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i.preheader, %105
  %.013.i.i = phi ptr [ %.114.i.i, %105 ], [ %.021, %_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %99, %105 ], [ %10, %_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i.preheader ]
  br label %95

95:                                               ; preds = %95, %_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i ], [ %99, %95 ]
  %96 = load ptr, ptr %.1.i.i, align 8, !tbaa !76
  %97 = load ptr, ptr %0, align 8, !tbaa !76
  %98 = tail call noundef zeroext i1 %3(ptr noundef %96, ptr noundef %97)
  %99 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %98, label %95, label %.preheader.i.i, !llvm.loop !422

.preheader.i.i:                                   ; preds = %95, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %95 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %100 = load ptr, ptr %0, align 8, !tbaa !76
  %101 = load ptr, ptr %.114.i.i, align 8, !tbaa !76
  %102 = tail call noundef zeroext i1 %3(ptr noundef %100, ptr noundef %101)
  br i1 %102, label %.preheader.i.i, label %103, !llvm.loop !423

103:                                              ; preds = %.preheader.i.i
  %104 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %104, label %105, label %_ZSt27__unguarded_partition_pivotIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SA_SA_T0_.exit

105:                                              ; preds = %103
  %106 = load ptr, ptr %.1.i.i, align 8, !tbaa !76
  %107 = load ptr, ptr %.114.i.i, align 8, !tbaa !76
  store ptr %107, ptr %.1.i.i, align 8, !tbaa !76
  store ptr %106, ptr %.114.i.i, align 8, !tbaa !76
  br label %_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i, !llvm.loop !424

_ZSt27__unguarded_partition_pivotIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SA_SA_T0_.exit: ; preds = %103
  tail call void @_ZSt16__introsort_loopIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.021, i64 noundef %57, ptr %3)
  %108 = ptrtoint ptr %.1.i.i to i64
  %109 = sub i64 %108, %6
  %110 = icmp sgt i64 %109, 128
  br i1 %110, label %11, label %_ZSt14__partial_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_T0_.exit, !llvm.loop !425

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
  %18 = getelementptr inbounds ptr, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw ptr, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit.us
  %.014.us = phi i64 [ %44, %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit.us ], [ %11, %9 ]
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
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds ptr, ptr %0, i64 %26
  %28 = load ptr, ptr %25, align 8, !tbaa !76
  %29 = load ptr, ptr %27, align 8, !tbaa !76
  %30 = tail call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef %28, ptr noundef %29)
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.us
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = getelementptr inbounds ptr, ptr %0, i64 %.031.i.us
  store ptr %32, ptr %33, align 8, !tbaa !76
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !419

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.014.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %36 = getelementptr inbounds ptr, ptr %0, i64 %.018.i.i.us
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  %38 = tail call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef %37, ptr noundef %21)
  br i1 %38, label %39, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = load ptr, ptr %36, align 8, !tbaa !76
  %41 = getelementptr inbounds ptr, ptr %0, i64 %.01317.i.i.us
  store ptr %40, ptr %41, align 8, !tbaa !76
  %42 = icmp sgt i64 %.018.i.i.us, %.014.us
  br i1 %42, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit.us, !llvm.loop !420

_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.014.us, %.split.us ], [ %.018.i.i.us, %39 ], [ %.01317.i.i.us, %.lr.ph.i.i.us ]
  %43 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.us
  store ptr %21, ptr %43, align 8, !tbaa !76
  %.not.us = icmp eq i64 %.014.us, 0
  %44 = add nsw i64 %.014.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !427

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit
  %.014 = phi i64 [ %73, %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit ], [ %11, %.split.preheader ]
  %45 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014
  %46 = load ptr, ptr %45, align 8, !tbaa !76
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !426
  %47 = icmp slt i64 %.014, %13
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.031.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.014, %.split ]
  %48 = shl i64 %.031.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds ptr, ptr %0, i64 %49
  %51 = or disjoint i64 %48, 1
  %52 = getelementptr inbounds ptr, ptr %0, i64 %51
  %53 = load ptr, ptr %50, align 8, !tbaa !76
  %54 = load ptr, ptr %52, align 8, !tbaa !76
  %55 = tail call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef %53, ptr noundef %54)
  %spec.select.i = select i1 %55, i64 %51, i64 %49
  %56 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  %58 = getelementptr inbounds ptr, ptr %0, i64 %.031.i
  store ptr %57, ptr %58, align 8, !tbaa !76
  %59 = icmp slt i64 %spec.select.i, %13
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !419

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.014, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %60 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %60, label %61, label %63

61:                                               ; preds = %._crit_edge.i
  %62 = load ptr, ptr %18, align 8, !tbaa !76
  store ptr %62, ptr %19, align 8, !tbaa !76
  br label %63

63:                                               ; preds = %61, %._crit_edge.i
  %.128.i = phi i64 [ %17, %61 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %64 = icmp sgt i64 %.128.i, %.014
  br i1 %64, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %63, %68
  %.01317.i.i = phi i64 [ %.018.i.i, %68 ], [ %.128.i, %63 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %65 = getelementptr inbounds ptr, ptr %0, i64 %.018.i.i
  %66 = load ptr, ptr %65, align 8, !tbaa !76
  %67 = tail call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef %66, ptr noundef %46)
  br i1 %67, label %68, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit

68:                                               ; preds = %.lr.ph.i.i
  %69 = load ptr, ptr %65, align 8, !tbaa !76
  %70 = getelementptr inbounds ptr, ptr %0, i64 %.01317.i.i
  store ptr %69, ptr %70, align 8, !tbaa !76
  %71 = icmp sgt i64 %.018.i.i, %.014
  br i1 %71, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit, !llvm.loop !420

_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit: ; preds = %.lr.ph.i.i, %68, %63
  %.013.lcssa.i.i = phi i64 [ %.128.i, %63 ], [ %.018.i.i, %68 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %72 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i
  store ptr %46, ptr %72, align 8, !tbaa !76
  %.not = icmp eq i64 %.014, 0
  %73 = add nsw i64 %.014, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !427

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit.us, %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z20reset_dealloc_valuesI9func_decl13obj_hashtableI3appEEvR7obj_mapIT_PT0_E(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !296
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !297
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %2, i64 %5
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
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !428

_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %1
  %.sroa.0.1.i.i = phi ptr [ %2, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not12 = icmp eq ptr %.sroa.0.1.i.i, %6
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE5beginEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !298
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  %or.cond.i.i = select i1 %12, i1 %15, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declP13obj_hashtableI3appEE5resetEv.exit, label %16

16:                                               ; preds = %._crit_edge
  %17 = load ptr, ptr %0, align 8, !tbaa !296
  %18 = load i32, ptr %3, align 8, !tbaa !297
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %17, i64 %19
  %.not11.i.i = icmp eq i32 %18, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %26
  %.013.i.i = phi i32 [ %.1.i.i, %26 ], [ 0, %16 ]
  %.0712.i.i = phi ptr [ %27, %26 ], [ %17, %16 ]
  %21 = load ptr, ptr %.0712.i.i, align 8, !tbaa !390
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !390
  br label %26

24:                                               ; preds = %.lr.ph.i.i
  %25 = add i32 %.013.i.i, 1
  br label %26

26:                                               ; preds = %24, %23
  %.1.i.i = phi i32 [ %25, %24 ], [ %.013.i.i, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %27, %20
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !429

._crit_edge.i.i:                                  ; preds = %26
  %28 = shl i32 %.1.i.i, 2
  %29 = icmp ugt i32 %18, 16
  %30 = mul i32 %18, 3
  %31 = icmp ugt i32 %28, %30
  %or.cond16.i.i = select i1 %29, i1 %31, i1 false
  br i1 %or.cond16.i.i, label %32, label %._crit_edge.thread.i.i

32:                                               ; preds = %._crit_edge.i.i
  %33 = icmp eq ptr %17, null
  br i1 %33, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i, label %34

34:                                               ; preds = %32
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
  %.pre.i.i = load i32, ptr %3, align 8, !tbaa !297
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i: ; preds = %34, %32
  %35 = phi i32 [ %18, %32 ], [ %.pre.i.i, %34 ]
  store ptr null, ptr %0, align 8, !tbaa !296
  %36 = lshr i32 %35, 1
  store i32 %36, ptr %3, align 8, !tbaa !297
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 4
  %39 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %38)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %38, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  store ptr %39, ptr %0, align 8, !tbaa !296
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %16
  store i32 0, ptr %10, align 4, !tbaa !298
  store i32 0, ptr %13, align 8, !tbaa !299
  br label %_ZN7obj_mapI9func_declP13obj_hashtableI3appEE5resetEv.exit

_ZN7obj_mapI9func_declP13obj_hashtableI3appEE5resetEv.exit: ; preds = %._crit_edge, %._crit_edge.thread.i.i
  ret void

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %.sroa.09.013 = phi ptr [ %.sroa.09.2, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE5beginEv.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !396
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_Z7deallocI13obj_hashtableI3appEEvPT_.exit, label %43

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %41, align 8, !tbaa !404
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i, label %46

46:                                               ; preds = %43
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
          to label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i: ; preds = %46, %43
  store ptr null, ptr %41, align 8, !tbaa !404
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
  br label %_Z7deallocI13obj_hashtableI3appEEvPT_.exit

_Z7deallocI13obj_hashtableI3appEEvPT_.exit:       ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 16
  %.not1.i.i = icmp eq ptr %50, %6
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %_Z7deallocI13obj_hashtableI3appEEvPT_.exit, %52
  %.sroa.09.1 = phi ptr [ %53, %52 ], [ %50, %_Z7deallocI13obj_hashtableI3appEEvPT_.exit ]
  %51 = load ptr, ptr %.sroa.09.1, align 8, !tbaa !390
  %switch.i.i = icmp ult ptr %51, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %52, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

52:                                               ; preds = %.lr.ph.i.i7
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.09.1, i64 16
  %.not.i.i8 = icmp eq ptr %53, %6
  br i1 %.not.i.i8, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i7, !llvm.loop !428

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i7, %52, %_Z7deallocI13obj_hashtableI3appEEvPT_.exit
  %.sroa.09.2 = phi ptr [ %50, %_Z7deallocI13obj_hashtableI3appEEvPT_.exit ], [ %.sroa.09.1, %.lr.ph.i.i7 ], [ %53, %52 ]
  %.not = icmp eq ptr %.sroa.09.2, %6
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
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
  %23 = getelementptr inbounds nuw %class.obj_hash_entry.151, ptr %21, i64 %22
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
  %12 = getelementptr inbounds nuw %class.obj_hash_entry.151, ptr %8, i64 %11
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
  %21 = getelementptr inbounds nuw %class.obj_hash_entry.151, ptr %7, i64 %20
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
  %23 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %21, i64 %22
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
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %8, i64 %11
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
  %20 = getelementptr inbounds nuw %"class.obj_map<func_decl, datalog::rule *>::obj_map_entry", ptr %7, i64 %19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %44

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
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
  %23 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %21, i64 %22
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
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %8, i64 %11
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
  %20 = getelementptr inbounds nuw %"class.obj_map<func_decl, obj_hashtable<app> *>::obj_map_entry", ptr %7, i64 %19
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
  %18 = load i32, ptr %17, align 4, !tbaa !30
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
define internal void @_GLOBAL__sub_I_dl_mk_subsumption_checker.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
