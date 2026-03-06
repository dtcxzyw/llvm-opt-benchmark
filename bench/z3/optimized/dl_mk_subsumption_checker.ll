; ModuleID = 'bench/z3/original/dl_mk_subsumption_checker.ll'
source_filename = "bench/z3/original/dl_mk_subsumption_checker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.uint_set = type { %class.svector.32 }
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%"struct.obj_map<func_decl, datalog::rule *>::key_data" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
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
%"struct.obj_map<func_decl, obj_hashtable<app> *>::key_data" = type { ptr, ptr }
%class.scoped_ptr.150 = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }

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
  br i1 %.not, label %6, label %.loopexit69

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %.not51 = icmp eq i32 %8, %10
  br i1 %.not51, label %.preheader, label %.loopexit69

.preheader:                                       ; preds = %6
  %.not5274.not = icmp eq i32 %8, 0
  br i1 %.not5274.not, label %.critedge57, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = add i32 %14, -1
  %16 = load ptr, ptr %12, align 8, !tbaa !22
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %wide.trip.count = zext i32 %8 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
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
  %.not34.i.i = icmp eq i32 %29, %14
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %40, %19
  %.not2736.i.i = icmp eq i32 %29, 0
  br i1 %.not2736.i.i, label %.loopexit69, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %19, %40
  %.035.i.i = phi ptr [ %41, %40 ], [ %31, %19 ]
  %32 = load ptr, ptr %.035.i.i, align 8, !tbaa !31
  %.not.i = icmp ult ptr %32, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %38, label %33

33:                                               ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !30
  %36 = icmp eq i32 %35, %28
  %37 = icmp eq ptr %32, %26
  %or.cond.i.i = and i1 %37, %36
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %40

38:                                               ; preds = %.lr.ph.i.i
  %39 = icmp eq ptr %32, null
  br i1 %39, label %.loopexit69, label %40

40:                                               ; preds = %38, %33
  %41 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %41, %18
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !33

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %16, %.preheader.i.i ]
  %42 = load ptr, ptr %.137.i.i, align 8, !tbaa !31
  %43 = icmp ult ptr %42, inttoptr (i64 2 to ptr)
  br i1 %43, label %49, label %44

44:                                               ; preds = %.lr.ph38.i.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !30
  %47 = icmp eq i32 %46, %28
  %48 = icmp eq ptr %42, %26
  %or.cond31.i.i = and i1 %48, %47
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %52

49:                                               ; preds = %.lr.ph38.i.i
  %50 = icmp eq ptr %42, null
  %51 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %51, %31
  %or.cond43.i.i = select i1 %50, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit69, label %.lr.ph38.i.i.backedge

52:                                               ; preds = %44
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %31
  br i1 %.not27.old.i.i, label %.loopexit69, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %52, %49
  %.137.i.i.be = phi ptr [ %51, %49 ], [ %.old.i.i, %52 ]
  br label %.lr.ph38.i.i, !llvm.loop !35

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %33, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge57, label %19, !llvm.loop !36

.critedge57:                                      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !41
  %.not5578 = icmp eq i32 %56, 0
  br i1 %.not5578, label %_ZN6vectorIjLb0EjED2Ev.exit, label %.lr.ph81

.lr.ph81:                                         ; preds = %.critedge57
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  br label %58

58:                                               ; preds = %.lr.ph81, %.thread67
  %59 = phi ptr [ null, %.lr.ph81 ], [ %96, %.thread67 ]
  %60 = phi ptr [ null, %.lr.ph81 ], [ %.sink114, %.thread67 ]
  %.04579 = phi i32 [ 0, %.lr.ph81 ], [ %103, %.thread67 ]
  %61 = zext i32 %.04579 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 65535
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %.critedge59

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !44
  %71 = lshr i32 %70, 5
  %72 = icmp eq ptr %60, null
  br i1 %72, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %68
  %73 = getelementptr inbounds i8, ptr %60, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !47
  %75 = icmp ult i32 %71, %74
  br i1 %75, label %_ZNK8uint_set8containsEj.exit, label %thread-pre-split.i.i.preheader

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %76 = zext nneg i32 %71 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !47
  %79 = and i32 %70, 31
  %80 = shl nuw i32 1, %79
  %81 = and i32 %78, %80
  %.not68 = icmp eq i32 %81, 0
  br i1 %.not68, label %.thread67, label %.critedge59

82:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %83

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %68
  %.ph = phi ptr [ null, %68 ], [ %60, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %68 ], [ %74, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph119 = add nuw nsw i32 %71, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %.noexc
  %84 = phi ptr [ %.pr.pre.i.i, %.noexc ], [ %59, %thread-pre-split.i.i.preheader ]
  %85 = phi ptr [ %.pr.pre.i.i, %.noexc ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  %88 = load i32, ptr %87, align 4, !tbaa !47
  %.not126 = icmp ult i32 %71, %88
  br i1 %.not126, label %89, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %3, align 8, !tbaa !37
  br label %thread-pre-split.i.i, !llvm.loop !48

89:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %90 = getelementptr inbounds i8, ptr %85, i64 -4
  store i32 %.ph119, ptr %90, align 4, !tbaa !47
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph119
  br i1 %.not1218.i.i, label %.thread67, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %89
  %91 = zext nneg i32 %.ph119 to i64
  %92 = zext nneg i32 %.0.i16.i.i.ph to i64
  %93 = getelementptr [4 x i8], ptr %85, i64 %92
  %94 = sub nsw i64 %91, %92
  %95 = shl nsw i64 %94, 2
  call void @llvm.memset.p0.i64(ptr align 4 %93, i8 0, i64 %95, i1 false), !tbaa !47
  br label %.thread67

.thread67:                                        ; preds = %89, %.lr.ph.preheader.i.i, %_ZNK8uint_set8containsEj.exit
  %.sink114 = phi ptr [ %60, %_ZNK8uint_set8containsEj.exit ], [ %85, %.lr.ph.preheader.i.i ], [ %85, %89 ]
  %96 = phi ptr [ %59, %_ZNK8uint_set8containsEj.exit ], [ %84, %.lr.ph.preheader.i.i ], [ %84, %89 ]
  %97 = and i32 %70, 31
  %98 = shl nuw i32 1, %97
  %99 = zext nneg i32 %71 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %.sink114, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !47
  %102 = or i32 %101, %98
  store i32 %102, ptr %100, align 4, !tbaa !47
  %103 = add nuw i32 %.04579, 1
  %exitcond89.not = icmp eq i32 %103, %56
  br i1 %exitcond89.not, label %.critedge59, label %58, !llvm.loop !49

.critedge59:                                      ; preds = %58, %.thread67, %_ZNK8uint_set8containsEj.exit
  %104 = phi ptr [ %59, %_ZNK8uint_set8containsEj.exit ], [ %59, %58 ], [ %96, %.thread67 ]
  %.not55.lcssa = phi i1 [ false, %_ZNK8uint_set8containsEj.exit ], [ false, %58 ], [ true, %.thread67 ]
  %.not.i.i63 = icmp eq ptr %104, null
  br i1 %.not.i.i63, label %_ZN6vectorIjLb0EjED2Ev.exit, label %105

105:                                              ; preds = %.critedge59
  %106 = getelementptr inbounds i8, ptr %104, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %106)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %107

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %.critedge57, %.critedge59, %105
  %.not55.lcssa107 = phi i1 [ %.not55.lcssa, %105 ], [ %.not55.lcssa, %.critedge59 ], [ true, %.critedge57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit69

.loopexit69:                                      ; preds = %.preheader.i.i, %38, %49, %52, %6, %_ZN6vectorIjLb0EjED2Ev.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %38 ], [ false, %6 ], [ %.not55.lcssa107, %_ZN6vectorIjLb0EjED2Ev.exit ], [ false, %49 ], [ false, %52 ], [ false, %.preheader.i.i ]
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %26
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
  %.not94 = icmp eq i32 %21, 0
  br i1 %.not94, label %.critedge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  br i1 %.1, label %17, label %.critedge, !llvm.loop !77

.lr.ph:                                           ; preds = %_ZNK7datalog8rule_set3endEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.096 = phi i1 [ %.1, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ false, %_ZNK7datalog8rule_set3endEv.exit ]
  %.01095 = phi ptr [ %292, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ %18, %_ZNK7datalog8rule_set3endEv.exit ]
  %25 = load ptr, ptr %.01095, align 8, !tbaa !76
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %40
  %.not34.i.i = icmp eq i32 %36, %34
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %50, %31
  %.not2736.i.i = icmp eq i32 %36, 0
  br i1 %.not2736.i.i, label %.loopexit, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %31, %50
  %.035.i.i = phi ptr [ %51, %50 ], [ %39, %31 ]
  %42 = load ptr, ptr %.035.i.i, align 8, !tbaa !31
  %.not.i = icmp ult ptr %42, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %48, label %43

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %46 = icmp eq i32 %45, %33
  %47 = icmp eq ptr %42, %29
  %or.cond.i.i = and i1 %47, %46
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %50

48:                                               ; preds = %.lr.ph.i.i
  %49 = icmp eq ptr %42, null
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %48, %43
  %51 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %51, %41
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !33

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %37, %.preheader.i.i ]
  %52 = load ptr, ptr %.137.i.i, align 8, !tbaa !31
  %53 = icmp ult ptr %52, inttoptr (i64 2 to ptr)
  br i1 %53, label %59, label %54

54:                                               ; preds = %.lr.ph38.i.i
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !30
  %57 = icmp eq i32 %56, %33
  %58 = icmp eq ptr %52, %29
  %or.cond31.i.i = and i1 %58, %57
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %62

59:                                               ; preds = %.lr.ph38.i.i
  %60 = icmp eq ptr %52, null
  %61 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %61, %39
  %or.cond43.i.i = select i1 %60, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

62:                                               ; preds = %54
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %39
  br i1 %.not27.old.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %62, %59
  %.137.i.i.be = phi ptr [ %61, %59 ], [ %.old.i.i, %62 ]
  br label %.lr.ph38.i.i, !llvm.loop !35

.loopexit:                                        ; preds = %48, %62, %59, %.preheader.i.i
  %63 = load i32, ptr %8, align 4, !tbaa !78
  %64 = load i32, ptr %9, align 8, !tbaa !79
  %65 = add i32 %64, %63
  %66 = shl i32 %65, 2
  %67 = mul i32 %34, 3
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %69, label %104

69:                                               ; preds = %.loopexit
  %70 = shl i32 %34, 1
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 3
  %73 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %72)
  %.not6.i.i.i.i.i.i43 = icmp eq i32 %70, 0
  br i1 %.not6.i.i.i.i.i.i43, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i44

.lr.ph.preheader.i.i.i.i.i.i44:                   ; preds = %69
  tail call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %72, i1 false), !tbaa !31
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i44, %69
  %74 = load ptr, ptr %6, align 8, !tbaa !22
  %75 = load i32, ptr %7, align 8, !tbaa !19
  %76 = add i32 %70, -1
  %77 = zext i32 %75 to i64
  %.idx.i.i45 = shl nuw nsw i64 %77, 3
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx.i.i45
  %79 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %71
  %.not38.i.i46 = icmp eq i32 %75, 0
  br i1 %.not38.i.i46, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i47

.lr.ph41.i.i47:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %99
  %.02839.i.i48 = phi ptr [ %100, %99 ], [ %74, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %80 = load ptr, ptr %.02839.i.i48, align 8
  %81 = icmp ult ptr %80, inttoptr (i64 2 to ptr)
  %82 = ptrtoint ptr %80 to i64
  br i1 %81, label %99, label %83

83:                                               ; preds = %.lr.ph41.i.i47
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !30
  %86 = and i32 %85, %76
  %87 = zext i32 %86 to i64
  %.idx43.i.i49 = shl nuw nsw i64 %87, 3
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx43.i.i49
  %.not2933.i.i50 = icmp eq i32 %86, %70
  br i1 %.not2933.i.i50, label %.preheader.i.i54, label %.lr.ph.i.i51

.preheader.i.i54:                                 ; preds = %92, %83
  %.not3035.i.i55 = icmp eq i32 %86, 0
  br i1 %.not3035.i.i55, label %._crit_edge.i.i59, label %.lr.ph37.i.i56

.lr.ph.i.i51:                                     ; preds = %83, %92
  %.034.i.i52 = phi ptr [ %93, %92 ], [ %88, %83 ]
  %89 = load ptr, ptr %.034.i.i52, align 8, !tbaa !31
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %.lr.ph.i.i51
  store i64 %82, ptr %.034.i.i52, align 8, !tbaa !50
  br label %99

92:                                               ; preds = %.lr.ph.i.i51
  %93 = getelementptr inbounds nuw i8, ptr %.034.i.i52, i64 8
  %.not29.i.i53 = icmp eq ptr %93, %79
  br i1 %.not29.i.i53, label %.preheader.i.i54, label %.lr.ph.i.i51, !llvm.loop !80

.lr.ph37.i.i56:                                   ; preds = %.preheader.i.i54, %97
  %.136.i.i57 = phi ptr [ %98, %97 ], [ %73, %.preheader.i.i54 ]
  %94 = load ptr, ptr %.136.i.i57, align 8, !tbaa !31
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %.lr.ph37.i.i56
  store i64 %82, ptr %.136.i.i57, align 8, !tbaa !50
  br label %99

97:                                               ; preds = %.lr.ph37.i.i56
  %98 = getelementptr inbounds nuw i8, ptr %.136.i.i57, i64 8
  %.not30.i.i58 = icmp eq ptr %98, %88
  br i1 %.not30.i.i58, label %._crit_edge.i.i59, label %.lr.ph37.i.i56, !llvm.loop !81

._crit_edge.i.i59:                                ; preds = %97, %.preheader.i.i54
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %99

99:                                               ; preds = %._crit_edge.i.i59, %96, %91, %.lr.ph41.i.i47
  %100 = getelementptr inbounds nuw i8, ptr %.02839.i.i48, i64 8
  %.not.i.i60 = icmp eq ptr %100, %78
  br i1 %.not.i.i60, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i47, !llvm.loop !82

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %99
  %.pre.i61 = load ptr, ptr %6, align 8, !tbaa !22
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %101 = phi ptr [ %.pre.i61, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %74, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %103

103:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %103
  store ptr %73, ptr %6, align 8, !tbaa !22
  store i32 %70, ptr %7, align 8, !tbaa !19
  store i32 0, ptr %9, align 8, !tbaa !79
  %.pre = load i32, ptr %32, align 4, !tbaa !30
  %.pre121 = and i32 %76, %.pre
  %.pre123 = zext i32 %.pre121 to i64
  %.pre125 = shl nuw nsw i64 %.pre123, 3
  br label %104

104:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, %.loopexit
  %.pre-phi126 = phi i64 [ %71, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %40, %.loopexit ]
  %.idx.i15.pre-phi = phi i64 [ %.pre125, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %.idx.i.i, %.loopexit ]
  %.pre-phi122 = phi i32 [ %.pre121, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %36, %.loopexit ]
  %105 = phi i32 [ 0, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %64, %.loopexit ]
  %106 = phi ptr [ %73, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %37, %.loopexit ]
  %107 = phi i32 [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %33, %.loopexit ]
  %108 = phi i32 [ %70, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ], [ %34, %.loopexit ]
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx.i15.pre-phi
  %110 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %.pre-phi126
  %.not62.i16 = icmp eq i32 %.pre-phi122, %108
  br i1 %.not62.i16, label %.preheader.i23, label %.lr.ph.i17

.preheader.i23:                                   ; preds = %127, %104
  %.044.lcssa.i24 = phi ptr [ null, %104 ], [ %.1.i21, %127 ]
  %.not4765.i25 = icmp eq i32 %.pre-phi122, 0
  br i1 %.not4765.i25, label %._crit_edge.i32, label %.lr.ph68.i26

.lr.ph.i17:                                       ; preds = %104, %127
  %.04464.i18 = phi ptr [ %.1.i21, %127 ], [ null, %104 ]
  %.04563.i19 = phi ptr [ %128, %127 ], [ %109, %104 ]
  %111 = load ptr, ptr %.04563.i19, align 8, !tbaa !31
  %112 = icmp ult ptr %111, inttoptr (i64 2 to ptr)
  br i1 %112, label %119, label %113

113:                                              ; preds = %.lr.ph.i17
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !30
  %116 = icmp eq i32 %115, %107
  %117 = icmp eq ptr %111, %29
  %or.cond.i20 = and i1 %117, %116
  br i1 %or.cond.i20, label %118, label %127

118:                                              ; preds = %113
  store ptr %29, ptr %.04563.i19, align 8, !tbaa !31
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

119:                                              ; preds = %.lr.ph.i17
  %120 = icmp eq ptr %111, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %119
  %.not49.i35 = icmp eq ptr %.04464.i18, null
  br i1 %.not49.i35, label %124, label %122

122:                                              ; preds = %121
  %123 = add i32 %105, -1
  store i32 %123, ptr %9, align 8, !tbaa !79
  br label %124

124:                                              ; preds = %122, %121
  %.043.i36 = phi ptr [ %.04464.i18, %122 ], [ %.04563.i19, %121 ]
  store ptr %29, ptr %.043.i36, align 8, !tbaa !31
  %125 = load i32, ptr %8, align 4, !tbaa !78
  %126 = add i32 %125, 1
  store i32 %126, ptr %8, align 4, !tbaa !78
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

127:                                              ; preds = %119, %113
  %.1.i21 = phi ptr [ %.04563.i19, %119 ], [ %.04464.i18, %113 ]
  %128 = getelementptr inbounds nuw i8, ptr %.04563.i19, i64 8
  %.not.i22 = icmp eq ptr %128, %110
  br i1 %.not.i22, label %.preheader.i23, label %.lr.ph.i17, !llvm.loop !83

.lr.ph68.i26:                                     ; preds = %.preheader.i23, %145
  %.267.i27 = phi ptr [ %.3.i30, %145 ], [ %.044.lcssa.i24, %.preheader.i23 ]
  %.14666.i28 = phi ptr [ %146, %145 ], [ %106, %.preheader.i23 ]
  %129 = load ptr, ptr %.14666.i28, align 8, !tbaa !31
  %130 = icmp ult ptr %129, inttoptr (i64 2 to ptr)
  br i1 %130, label %137, label %131

131:                                              ; preds = %.lr.ph68.i26
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %133 = load i32, ptr %132, align 4, !tbaa !30
  %134 = icmp eq i32 %133, %107
  %135 = icmp eq ptr %129, %29
  %or.cond53.i29 = and i1 %135, %134
  br i1 %or.cond53.i29, label %136, label %145

136:                                              ; preds = %131
  store ptr %29, ptr %.14666.i28, align 8, !tbaa !31
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

137:                                              ; preds = %.lr.ph68.i26
  %138 = icmp eq ptr %129, null
  br i1 %138, label %139, label %145

139:                                              ; preds = %137
  %.not48.i33 = icmp eq ptr %.267.i27, null
  br i1 %.not48.i33, label %142, label %140

140:                                              ; preds = %139
  %141 = add i32 %105, -1
  store i32 %141, ptr %9, align 8, !tbaa !79
  br label %142

142:                                              ; preds = %140, %139
  %.0.i34 = phi ptr [ %.267.i27, %140 ], [ %.14666.i28, %139 ]
  store ptr %29, ptr %.0.i34, align 8, !tbaa !31
  %143 = load i32, ptr %8, align 4, !tbaa !78
  %144 = add i32 %143, 1
  store i32 %144, ptr %8, align 4, !tbaa !78
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

145:                                              ; preds = %137, %131
  %.3.i30 = phi ptr [ %.14666.i28, %137 ], [ %.267.i27, %131 ]
  %146 = getelementptr inbounds nuw i8, ptr %.14666.i28, i64 8
  %.not47.i31 = icmp eq ptr %146, %109
  br i1 %.not47.i31, label %._crit_edge.i32, label %.lr.ph68.i26, !llvm.loop !84

._crit_edge.i32:                                  ; preds = %145, %.preheader.i23
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit: ; preds = %118, %124, %136, %142, %._crit_edge.i32
  %147 = load i32, ptr %11, align 4, !tbaa !85
  %148 = load i32, ptr %12, align 8, !tbaa !86
  %149 = add i32 %148, %147
  %150 = shl i32 %149, 2
  %151 = load i32, ptr %13, align 8, !tbaa !87
  %152 = mul i32 %151, 3
  %153 = icmp ugt i32 %150, %152
  br i1 %153, label %155, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit._crit_edge

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit._crit_edge: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit
  %.pre119 = load ptr, ptr %10, align 8, !tbaa !88
  %.pre127 = add i32 %151, -1
  %.pre129 = zext i32 %151 to i64
  %154 = add i32 %148, -1
  br label %189

155:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit
  %156 = shl i32 %151, 1
  %157 = zext i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 4
  %159 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %158)
  %.not6.i.i.i.i.i.i = icmp eq i32 %156, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %155
  tail call void @llvm.memset.p0.i64(ptr align 8 %159, i8 0, i64 %158, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %155
  %160 = load ptr, ptr %10, align 8, !tbaa !88
  %161 = load i32, ptr %13, align 8, !tbaa !87
  %162 = add i32 %156, -1
  %163 = zext i32 %161 to i64
  %.idx.i.i38 = shl nuw nsw i64 %163, 4
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 %.idx.i.i38
  %165 = getelementptr inbounds nuw [16 x i8], ptr %159, i64 %157
  %.not38.i.i = icmp eq i32 %161, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i, %184
  %.02839.i.i = phi ptr [ %185, %184 ], [ %160, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i ]
  %166 = load ptr, ptr %.02839.i.i, align 8, !tbaa !89
  %167 = icmp ult ptr %166, inttoptr (i64 2 to ptr)
  br i1 %167, label %184, label %168

168:                                              ; preds = %.lr.ph41.i.i
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %170 = load i32, ptr %169, align 4, !tbaa !30
  %171 = and i32 %170, %162
  %172 = zext i32 %171 to i64
  %.idx43.i.i = shl nuw nsw i64 %172, 4
  %173 = getelementptr inbounds nuw i8, ptr %159, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %171, %156
  br i1 %.not2933.i.i, label %.preheader.i.i40, label %.lr.ph.i.i39

.preheader.i.i40:                                 ; preds = %177, %168
  %.not3035.i.i = icmp eq i32 %171, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i39:                                     ; preds = %168, %177
  %.034.i.i = phi ptr [ %178, %177 ], [ %173, %168 ]
  %174 = load ptr, ptr %.034.i.i, align 8, !tbaa !89
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %.lr.ph.i.i39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false), !tbaa.struct !91
  br label %184

177:                                              ; preds = %.lr.ph.i.i39
  %178 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %178, %165
  br i1 %.not29.i.i, label %.preheader.i.i40, label %.lr.ph.i.i39, !llvm.loop !92

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i40, %182
  %.136.i.i = phi ptr [ %183, %182 ], [ %159, %.preheader.i.i40 ]
  %179 = load ptr, ptr %.136.i.i, align 8, !tbaa !89
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %.lr.ph37.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false), !tbaa.struct !91
  br label %184

182:                                              ; preds = %.lr.ph37.i.i
  %183 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %183, %173
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !93

._crit_edge.i.i:                                  ; preds = %182, %.preheader.i.i40
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %184

184:                                              ; preds = %._crit_edge.i.i, %181, %176, %.lr.ph41.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i41 = icmp eq ptr %185, %164
  br i1 %.not.i.i41, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !94

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit.i: ; preds = %184
  %.pre.i42 = load ptr, ptr %10, align 8, !tbaa !88
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i
  %186 = phi ptr [ %.pre.i42, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit.i ], [ %160, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i ]
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv.exit, label %188

188:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %186)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i, %188
  store ptr %159, ptr %10, align 8, !tbaa !88
  store i32 %156, ptr %13, align 8, !tbaa !87
  store i32 0, ptr %12, align 8, !tbaa !86
  br label %189

189:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit._crit_edge, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv.exit
  %.pre-phi130 = phi i64 [ %.pre129, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit._crit_edge ], [ %157, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv.exit ]
  %.pre-phi128 = phi i32 [ %.pre127, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit._crit_edge ], [ %162, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv.exit ]
  %190 = phi i32 [ %154, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit._crit_edge ], [ -1, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv.exit ]
  %191 = phi ptr [ %.pre119, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit._crit_edge ], [ %159, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv.exit ]
  %192 = phi i32 [ %151, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit._crit_edge ], [ %156, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv.exit ]
  %193 = load i32, ptr %32, align 4, !tbaa !30
  %194 = and i32 %.pre-phi128, %193
  %195 = zext i32 %194 to i64
  %.idx.i = shl nuw nsw i64 %195, 4
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 %.idx.i
  %197 = getelementptr inbounds nuw [16 x i8], ptr %191, i64 %.pre-phi130
  %.not62.i = icmp eq i32 %194, %192
  br i1 %.not62.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %213, %189
  %.044.lcssa.i = phi ptr [ null, %189 ], [ %.1.i, %213 ]
  %.not4765.i = icmp eq i32 %194, 0
  br i1 %.not4765.i, label %._crit_edge.i, label %.lr.ph68.i

.lr.ph.i:                                         ; preds = %189, %213
  %.04464.i = phi ptr [ %.1.i, %213 ], [ null, %189 ]
  %.04563.i = phi ptr [ %214, %213 ], [ %196, %189 ]
  %198 = load ptr, ptr %.04563.i, align 8, !tbaa !89
  %199 = icmp ult ptr %198, inttoptr (i64 2 to ptr)
  br i1 %199, label %206, label %200

200:                                              ; preds = %.lr.ph.i
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %202 = load i32, ptr %201, align 4, !tbaa !30
  %203 = icmp eq i32 %202, %193
  %204 = icmp eq ptr %198, %29
  %or.cond.i = and i1 %204, %203
  br i1 %or.cond.i, label %205, label %213

205:                                              ; preds = %200
  store ptr %29, ptr %.04563.i, align 8, !tbaa !50
  %.sroa.8.0..04563.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.04563.i, i64 8
  store ptr %25, ptr %.sroa.8.0..04563.i.sroa_idx, align 8, !tbaa !76
  br label %232

206:                                              ; preds = %.lr.ph.i
  %207 = icmp eq ptr %198, null
  br i1 %207, label %208, label %213

208:                                              ; preds = %206
  %.not49.i = icmp eq ptr %.04464.i, null
  br i1 %.not49.i, label %210, label %209

209:                                              ; preds = %208
  store i32 %190, ptr %12, align 8, !tbaa !86
  br label %210

210:                                              ; preds = %209, %208
  %.043.i = phi ptr [ %.04464.i, %209 ], [ %.04563.i, %208 ]
  store ptr %29, ptr %.043.i, align 8, !tbaa !50
  %.sroa.8.0..043.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store ptr %25, ptr %.sroa.8.0..043.i.sroa_idx, align 8, !tbaa !76
  %211 = load i32, ptr %11, align 4, !tbaa !85
  %212 = add i32 %211, 1
  store i32 %212, ptr %11, align 4, !tbaa !85
  br label %232

213:                                              ; preds = %206, %200
  %.1.i = phi ptr [ %.04563.i, %206 ], [ %.04464.i, %200 ]
  %214 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 16
  %.not.i13 = icmp eq ptr %214, %197
  br i1 %.not.i13, label %.preheader.i, label %.lr.ph.i, !llvm.loop !95

.lr.ph68.i:                                       ; preds = %.preheader.i, %230
  %.267.i = phi ptr [ %.3.i, %230 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14666.i = phi ptr [ %231, %230 ], [ %191, %.preheader.i ]
  %215 = load ptr, ptr %.14666.i, align 8, !tbaa !89
  %216 = icmp ult ptr %215, inttoptr (i64 2 to ptr)
  br i1 %216, label %223, label %217

217:                                              ; preds = %.lr.ph68.i
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %219 = load i32, ptr %218, align 4, !tbaa !30
  %220 = icmp eq i32 %219, %193
  %221 = icmp eq ptr %215, %29
  %or.cond53.i = and i1 %221, %220
  br i1 %or.cond53.i, label %222, label %230

222:                                              ; preds = %217
  store ptr %29, ptr %.14666.i, align 8, !tbaa !50
  %.sroa.8.0..14666.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.14666.i, i64 8
  store ptr %25, ptr %.sroa.8.0..14666.i.sroa_idx, align 8, !tbaa !76
  br label %232

223:                                              ; preds = %.lr.ph68.i
  %224 = icmp eq ptr %215, null
  br i1 %224, label %225, label %230

225:                                              ; preds = %223
  %.not48.i = icmp eq ptr %.267.i, null
  br i1 %.not48.i, label %227, label %226

226:                                              ; preds = %225
  store i32 %190, ptr %12, align 8, !tbaa !86
  br label %227

227:                                              ; preds = %226, %225
  %.0.i = phi ptr [ %.267.i, %226 ], [ %.14666.i, %225 ]
  store ptr %29, ptr %.0.i, align 8, !tbaa !50
  %.sroa.8.0..0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %25, ptr %.sroa.8.0..0.i.sroa_idx, align 8, !tbaa !76
  %228 = load i32, ptr %11, align 4, !tbaa !85
  %229 = add i32 %228, 1
  store i32 %229, ptr %11, align 4, !tbaa !85
  br label %232

230:                                              ; preds = %223, %217
  %.3.i = phi ptr [ %.14666.i, %223 ], [ %.267.i, %217 ]
  %231 = getelementptr inbounds nuw i8, ptr %.14666.i, i64 16
  %.not47.i = icmp eq ptr %231, %196
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph68.i, !llvm.loop !96

._crit_edge.i:                                    ; preds = %230, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %232

232:                                              ; preds = %._crit_edge.i, %227, %222, %210, %205
  store i8 1, ptr %14, align 8, !tbaa !54
  %233 = load ptr, ptr %15, align 8, !tbaa !74
  tail call void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %233, ptr noundef nonnull %25)
  %234 = load ptr, ptr %16, align 8, !tbaa !75
  %235 = icmp eq ptr %234, null
  br i1 %235, label %242, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds i8, ptr %234, i64 -4
  %238 = load i32, ptr %237, align 4, !tbaa !47
  %239 = getelementptr inbounds i8, ptr %234, i64 -8
  %240 = load i32, ptr %239, align 4, !tbaa !47
  %241 = icmp eq i32 %238, %240
  br i1 %241, label %246, label %_ZN7datalog22mk_subsumption_checker28on_discovered_total_relationEP9func_declPNS_4ruleE.exit

242:                                              ; preds = %232
  %243 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %243, align 4, !tbaa !47
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store i32 0, ptr %244, align 4, !tbaa !47
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %245, ptr %16, align 8, !tbaa !75
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit

246:                                              ; preds = %236
  %247 = mul i32 %238, 3
  %248 = add i32 %247, 1
  %249 = lshr i32 %248, 1
  %250 = shl i32 %249, 3
  %251 = add i32 %250, 8
  %.not.i12 = icmp ugt i32 %249, %238
  br i1 %.not.i12, label %252, label %255

252:                                              ; preds = %246
  %253 = shl i32 %238, 3
  %254 = add i32 %253, 8
  %.not27.i = icmp ugt i32 %251, %254
  br i1 %.not27.i, label %281, label %255

255:                                              ; preds = %252, %246
  %256 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %257 unwind label %278

257:                                              ; preds = %255
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %256, align 8, !tbaa !97
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 24
  store ptr %259, ptr %258, align 8, !tbaa !99
  %260 = load ptr, ptr %3, align 8, !tbaa !101
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

263:                                              ; preds = %257
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !104
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  %267 = add nuw nsw i64 %265, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %259, ptr noundef nonnull align 8 dereferenceable(1) %261, i64 %267, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %257
  store ptr %260, ptr %258, align 8, !tbaa !101
  %268 = load i64, ptr %261, align 8, !tbaa !105
  store i64 %268, ptr %259, align 8, !tbaa !105
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !104
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %263
  %269 = phi i64 [ %265, %263 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store i64 %269, ptr %271, align 8, !tbaa !104
  store ptr %261, ptr %3, align 8, !tbaa !101
  store i64 0, ptr %270, align 8, !tbaa !104
  store i8 0, ptr %261, align 8, !tbaa !105
  invoke void @__cxa_throw(ptr nonnull %256, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %285 unwind label %272

272:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %3, align 8, !tbaa !101
  %275 = icmp eq ptr %274, %261
  br i1 %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %272
  %276 = load i64, ptr %261, align 8, !tbaa !105
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %277) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %280

278:                                              ; preds = %255
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %256) #20
  br label %280

280:                                              ; preds = %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %279, %278 ]
  resume { ptr, i32 } %.pn32.i

281:                                              ; preds = %252
  %282 = zext i32 %251 to i64
  %283 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %239, i64 noundef %282)
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store ptr %284, ptr %16, align 8, !tbaa !75
  store i32 %249, ptr %283, align 4, !tbaa !47
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit

285:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit: ; preds = %242, %281
  %.pre.i.i.i = phi ptr [ %245, %242 ], [ %284, %281 ]
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !47
  br label %_ZN7datalog22mk_subsumption_checker28on_discovered_total_relationEP9func_declPNS_4ruleE.exit

_ZN7datalog22mk_subsumption_checker28on_discovered_total_relationEP9func_declPNS_4ruleE.exit: ; preds = %236, %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit
  %286 = phi i32 [ %.pre2.i.i.i, %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit ], [ %238, %236 ]
  %287 = phi ptr [ %.pre.i.i.i, %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit ], [ %234, %236 ]
  %288 = getelementptr inbounds i8, ptr %287, i64 -4
  %289 = zext i32 %286 to i64
  %290 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %289
  store ptr %25, ptr %290, align 8, !tbaa !76
  %291 = add i32 %286, 1
  store i32 %291, ptr %288, align 4, !tbaa !47
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %43, %54, %_ZN7datalog22mk_subsumption_checker28on_discovered_total_relationEP9func_declPNS_4ruleE.exit, %.lr.ph
  %.1 = phi i1 [ %.096, %.lr.ph ], [ true, %_ZN7datalog22mk_subsumption_checker28on_discovered_total_relationEP9func_declPNS_4ruleE.exit ], [ %.096, %54 ], [ %.096, %43 ]
  %292 = getelementptr inbounds nuw i8, ptr %.01095, i64 8
  %.not = icmp eq ptr %292, %24
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
  br label %254

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

34:                                               ; preds = %28, %118
  %indvars.iv = phi i64 [ 0, %28 ], [ %indvars.iv.next, %118 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
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
  %54 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %53
  %.not34.i.i = icmp eq i32 %49, %47
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %63, %34
  %.not2736.i.i = icmp eq i32 %49, 0
  br i1 %.not2736.i.i, label %.loopexit, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %34, %63
  %.035.i.i = phi ptr [ %64, %63 ], [ %52, %34 ]
  %55 = load ptr, ptr %.035.i.i, align 8, !tbaa !31
  %.not.i63 = icmp ult ptr %55, inttoptr (i64 2 to ptr)
  br i1 %.not.i63, label %61, label %56

56:                                               ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !30
  %59 = icmp eq i32 %58, %46
  %60 = icmp eq ptr %55, %44
  %or.cond.i.i = and i1 %60, %59
  br i1 %or.cond.i.i, label %.critedge, label %63

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %55, null
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i64 = icmp eq ptr %64, %54
  br i1 %.not.i.i64, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !33

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %50, %.preheader.i.i ]
  %65 = load ptr, ptr %.137.i.i, align 8, !tbaa !31
  %66 = icmp ult ptr %65, inttoptr (i64 2 to ptr)
  br i1 %66, label %72, label %67

67:                                               ; preds = %.lr.ph38.i.i
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !30
  %70 = icmp eq i32 %69, %46
  %71 = icmp eq ptr %65, %44
  %or.cond31.i.i = and i1 %71, %70
  br i1 %or.cond31.i.i, label %.critedge, label %75

72:                                               ; preds = %.lr.ph38.i.i
  %73 = icmp eq ptr %65, null
  %74 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %74, %52
  %or.cond43.i.i = select i1 %73, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

75:                                               ; preds = %67
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %52
  br i1 %.not27.old.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %75, %72
  %.137.i.i.be = phi ptr [ %74, %72 ], [ %.old.i.i, %75 ]
  br label %.lr.ph38.i.i, !llvm.loop !35

.loopexit:                                        ; preds = %61, %75, %72, %.preheader.i.i
  %76 = invoke noundef zeroext i1 @_ZN7datalog22rule_subsumption_index11is_subsumedEP3app(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %39)
          to label %77 unwind label %80

77:                                               ; preds = %.loopexit
  br i1 %76, label %.critedge, label %82

.critedge:                                        ; preds = %56, %67, %77
  br i1 %41, label %select.unfold, label %118

78:                                               ; preds = %111, %95
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %253

80:                                               ; preds = %.loopexit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %253

82:                                               ; preds = %77
  %83 = icmp ne ptr %21, %39
  %or.cond.not = or i1 %41, %83
  br i1 %or.cond.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %select.unfold

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !114
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !114
  %87 = load ptr, ptr %30, align 8, !tbaa !115
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %90 = getelementptr inbounds i8, ptr %87, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !47
  %92 = getelementptr inbounds i8, ptr %87, i64 -8
  %93 = load i32, ptr %92, align 4, !tbaa !47
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %95
  %.pre.i.i = load ptr, ptr %30, align 8, !tbaa !115
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !47
  br label %96

96:                                               ; preds = %.noexc, %89
  %97 = phi i32 [ %.pre2.i.i, %.noexc ], [ %91, %89 ]
  %98 = phi ptr [ %.pre.i.i, %.noexc ], [ %87, %89 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -4
  %100 = zext i32 %97 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %100
  store ptr %39, ptr %101, align 8, !tbaa !23
  %102 = add i32 %97, 1
  store i32 %102, ptr %99, align 4, !tbaa !47
  %103 = load ptr, ptr %7, align 8, !tbaa !118
  %104 = icmp eq ptr %103, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %96
  %106 = getelementptr inbounds i8, ptr %103, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !47
  %108 = getelementptr inbounds i8, ptr %103, i64 -8
  %109 = load i32, ptr %108, align 4, !tbaa !47
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %_ZN6vectorIbLb0EjE9push_backERKb.exit

111:                                              ; preds = %105, %96
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc65 unwind label %78

.noexc65:                                         ; preds = %111
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !118
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !47
  br label %_ZN6vectorIbLb0EjE9push_backERKb.exit

_ZN6vectorIbLb0EjE9push_backERKb.exit:            ; preds = %105, %.noexc65
  %112 = phi i32 [ %.pre2.i, %.noexc65 ], [ %107, %105 ]
  %113 = phi ptr [ %.pre.i, %.noexc65 ], [ %103, %105 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 -4
  %115 = zext i32 %112 to i64
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %115
  store i8 %42, ptr %116, align 1, !tbaa !121
  %117 = add i32 %112, 1
  store i32 %117, ptr %114, align 4, !tbaa !47
  br label %118

118:                                              ; preds = %_ZN6vectorIbLb0EjE9push_backERKb.exit, %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge61, label %34, !llvm.loop !122

.critedge61:                                      ; preds = %118
  %119 = load ptr, ptr %30, align 8, !tbaa !115
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.critedge102.preheader, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

.critedge102.preheader:                           ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %.critedge61
  %121 = icmp ult i32 %9, %11
  br i1 %121, label %.lr.ph, label %.critedge102._crit_edge

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.critedge61
  %122 = getelementptr inbounds i8, ptr %119, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !47
  %124 = icmp eq i32 %123, %9
  br i1 %124, label %125, label %.critedge102.preheader

125:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i66 = icmp eq ptr %1, null
  br i1 %.not.i66, label %.noexc68, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !107
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %128, ptr noundef nonnull %1)
          to label %.noexc68 unwind label %133

.noexc68:                                         ; preds = %126, %125
  %129 = load ptr, ptr %3, align 8, !tbaa !109
  %.not.i.i67 = icmp eq ptr %129, null
  br i1 %.not.i.i67, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit70, label %130

130:                                              ; preds = %.noexc68
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !107
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %132, ptr noundef nonnull %129)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit70 unwind label %133

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit70: ; preds = %130, %.noexc68
  store ptr %1, ptr %3, align 8, !tbaa !109
  br label %select.unfold

133:                                              ; preds = %200, %196, %130, %126, %208, %205, %203, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit72
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %253

.critedge102._crit_edge.loopexit:                 ; preds = %.critedge102
  %.pre = load ptr, ptr %30, align 8, !tbaa !115
  br label %.critedge102._crit_edge

.critedge102._crit_edge:                          ; preds = %.critedge102._crit_edge.loopexit, %.critedge102.preheader
  %135 = phi ptr [ %.pre, %.critedge102._crit_edge.loopexit ], [ %119, %.critedge102.preheader ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !123
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 656
  %139 = icmp eq ptr %135, null
  br i1 %139, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit72, label %140

140:                                              ; preds = %.critedge102._crit_edge
  %141 = getelementptr inbounds i8, ptr %135, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !47
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit72

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit72: ; preds = %.critedge102._crit_edge, %140
  %.0.i.i71 = phi i32 [ %142, %140 ], [ 0, %.critedge102._crit_edge ]
  %143 = load ptr, ptr %7, align 8, !tbaa !118
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %145 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %138, ptr noundef %21, i32 noundef %.0.i.i71, ptr noundef %135, ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(8) %144, i1 noundef zeroext true)
          to label %195 unwind label %133

.lr.ph:                                           ; preds = %.critedge102.preheader, %.critedge102
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.critedge102 ], [ %wide.trip.count, %.critedge102.preheader ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv115
  %147 = load ptr, ptr %146, align 8, !tbaa !23
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, -8
  %150 = inttoptr i64 %149 to ptr
  %.not.i.i.i.i73 = icmp eq i64 %149, 0
  br i1 %.not.i.i.i.i73, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74, label %151

151:                                              ; preds = %.lr.ph
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !114
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 8, !tbaa !114
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74: ; preds = %151, %.lr.ph
  %155 = load ptr, ptr %30, align 8, !tbaa !115
  %156 = icmp eq ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74
  %158 = getelementptr inbounds i8, ptr %155, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !47
  %160 = getelementptr inbounds i8, ptr %155, i64 -8
  %161 = load i32, ptr %160, align 4, !tbaa !47
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %157, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc78 unwind label %191

.noexc78:                                         ; preds = %163
  %.pre.i.i75 = load ptr, ptr %30, align 8, !tbaa !115
  %.phi.trans.insert.i.i76 = getelementptr inbounds i8, ptr %.pre.i.i75, i64 -4
  %.pre2.i.i77 = load i32, ptr %.phi.trans.insert.i.i76, align 4, !tbaa !47
  br label %164

164:                                              ; preds = %.noexc78, %157
  %165 = phi i32 [ %.pre2.i.i77, %.noexc78 ], [ %159, %157 ]
  %166 = phi ptr [ %.pre.i.i75, %.noexc78 ], [ %155, %157 ]
  %167 = getelementptr inbounds i8, ptr %166, i64 -4
  %168 = zext i32 %165 to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %168
  store ptr %150, ptr %169, align 8, !tbaa !23
  %170 = add i32 %165, 1
  store i32 %170, ptr %167, align 4, !tbaa !47
  %171 = load ptr, ptr %146, align 8, !tbaa !23
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, 7
  %174 = icmp eq i64 %173, 1
  %175 = zext i1 %174 to i8
  %176 = load ptr, ptr %7, align 8, !tbaa !118
  %177 = icmp eq ptr %176, null
  br i1 %177, label %184, label %178

178:                                              ; preds = %164
  %179 = getelementptr inbounds i8, ptr %176, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !47
  %181 = getelementptr inbounds i8, ptr %176, i64 -8
  %182 = load i32, ptr %181, align 4, !tbaa !47
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %184, label %.critedge102

184:                                              ; preds = %178, %164
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc83 unwind label %193

.noexc83:                                         ; preds = %184
  %.pre.i80 = load ptr, ptr %7, align 8, !tbaa !118
  %.phi.trans.insert.i81 = getelementptr inbounds i8, ptr %.pre.i80, i64 -4
  %.pre2.i82 = load i32, ptr %.phi.trans.insert.i81, align 4, !tbaa !47
  br label %.critedge102

.critedge102:                                     ; preds = %.noexc83, %178
  %185 = phi i32 [ %.pre2.i82, %.noexc83 ], [ %180, %178 ]
  %186 = phi ptr [ %.pre.i80, %.noexc83 ], [ %176, %178 ]
  %187 = getelementptr inbounds i8, ptr %186, i64 -4
  %188 = zext i32 %185 to i64
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 %188
  store i8 %175, ptr %189, align 1, !tbaa !121
  %190 = add i32 %185, 1
  store i32 %190, ptr %187, align 4, !tbaa !47
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next116 to i32
  %exitcond118.not = icmp eq i32 %11, %lftr.wideiv
  br i1 %exitcond118.not, label %.critedge102._crit_edge.loopexit, label %.lr.ph, !llvm.loop !124

191:                                              ; preds = %163
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %253

193:                                              ; preds = %184
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %253

195:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit72
  %.not.i84 = icmp eq ptr %145, null
  br i1 %.not.i84, label %.noexc86, label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !107
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %198, ptr noundef nonnull %145)
          to label %.noexc86 unwind label %133

.noexc86:                                         ; preds = %196, %195
  %199 = load ptr, ptr %3, align 8, !tbaa !109
  %.not.i.i85 = icmp eq ptr %199, null
  br i1 %.not.i.i85, label %203, label %200

200:                                              ; preds = %.noexc86
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !107
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %202, ptr noundef nonnull %199)
          to label %203 unwind label %133

203:                                              ; preds = %.noexc86, %200
  store ptr %145, ptr %3, align 8, !tbaa !109
  %204 = load ptr, ptr %136, align 8, !tbaa !123
  invoke void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33) %145, ptr noundef nonnull align 8 dereferenceable(3028) %204, ptr noundef nonnull %1)
          to label %205 unwind label %133

205:                                              ; preds = %203
  %206 = load ptr, ptr %136, align 8, !tbaa !123
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 656
  invoke void @_ZN7datalog12rule_manager16fix_unbound_varsER7obj_refINS_4ruleES0_Eb(ptr noundef nonnull align 8 dereferenceable(1104) %207, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %208 unwind label %133

208:                                              ; preds = %205
  %209 = load ptr, ptr %136, align 8, !tbaa !123
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 656
  %211 = load ptr, ptr %3, align 8, !tbaa !109
  invoke void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1104) %210, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %211)
          to label %select.unfold unwind label %133

select.unfold:                                    ; preds = %82, %.critedge, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit70, %208
  %.not108 = phi i1 [ true, %208 ], [ true, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit70 ], [ false, %.critedge ], [ false, %82 ]
  %212 = load ptr, ptr %7, align 8, !tbaa !118
  %.not.i.i89 = icmp eq ptr %212, null
  br i1 %.not.i.i89, label %_ZN6vectorIbLb0EjED2Ev.exit, label %213

213:                                              ; preds = %select.unfold
  %214 = getelementptr inbounds i8, ptr %212, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %214)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %215

215:                                              ; preds = %213
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #21
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %select.unfold, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %218 = load ptr, ptr %30, align 8, !tbaa !115
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %220 = getelementptr inbounds i8, ptr %218, i64 -4
  %221 = load i32, ptr %220, align 4, !tbaa !47
  %222 = zext i32 %221 to i64
  %223 = shl nuw nsw i64 %222, 3
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 %223
  %.not.i90 = icmp eq i32 %221, 0
  br i1 %.not.i90, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %233, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %218, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %225 = load ptr, ptr %.06.i.i, align 8, !tbaa !23
  %226 = load ptr, ptr %6, align 8, !tbaa !125
  %.not.i.i.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %227

227:                                              ; preds = %.lr.ph.i.i91
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %229 = load i32, ptr %228, align 4, !tbaa !114
  %230 = add i32 %229, -1
  store i32 %230, ptr %228, align 4, !tbaa !114
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

232:                                              ; preds = %227
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %226, ptr noundef nonnull %225)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %240

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %232, %227, %.lr.ph.i.i91
  %233 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %234 = icmp ult ptr %233, %224
  br i1 %234, label %.lr.ph.i.i91, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !127

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i92 = load ptr, ptr %30, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %.pre.i92, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %235 = phi ptr [ %.pre.i92, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %218, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %236 = getelementptr inbounds i8, ptr %235, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %236)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge unwind label %237

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %.pre119 = load ptr, ptr %5, align 8, !tbaa !111
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

237:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #21
  unreachable

240:                                              ; preds = %232
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #21
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge, %_ZN6vectorIbLb0EjED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %243 = phi ptr [ %.pre119, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge ], [ %21, %_ZN6vectorIbLb0EjED2Ev.exit ], [ %21, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i93 = icmp eq ptr %243, null
  br i1 %.not.i.i93, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %244

244:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load i32, ptr %245, align 4, !tbaa !114
  %247 = add i32 %246, -1
  store i32 %247, ptr %245, align 4, !tbaa !114
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

249:                                              ; preds = %244
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %243)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %250

250:                                              ; preds = %249
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %244, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %254

253:                                              ; preds = %78, %80, %191, %193, %133
  %.pn57 = phi { ptr, i32 } [ %134, %133 ], [ %192, %191 ], [ %194, %193 ], [ %79, %78 ], [ %81, %80 ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn57

254:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit
  %.041 = phi i1 [ true, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit ], [ %.not108, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
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
  br i1 %.not.i, label %.loopexit162, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %wide.trip.count.i = zext i32 %51 to i64
  br label %52

52:                                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 8, !tbaa !76
  %55 = load ptr, ptr %9, align 8, !tbaa !74
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %55, ptr noundef %54)
          to label %.noexc unwind label %.loopexit164

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
          to label %.noexc63 unwind label %.loopexit164

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
  %69 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %68
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
  br i1 %.not.i.i, label %.loopexit162, label %76

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
  br i1 %96, label %.lr.ph.i.i.i134, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i134:                                  ; preds = %92, %.lr.ph.i.i.i134
  %97 = phi ptr [ %98, %.lr.ph.i.i.i134 ], [ %93, %92 ]
  %.013.i.i.i = phi ptr [ %.0.i.i.i135, %.lr.ph.i.i.i134 ], [ %.pn20.i.i, %92 ]
  %.0912.i.i.i = phi ptr [ %.013.i.i.i, %.lr.ph.i.i.i134 ], [ %.021.i.ptr.i, %92 ]
  store ptr %97, ptr %.0912.i.i.i, align 8, !tbaa !76
  %.0.i.i.i135 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 -8
  %98 = load ptr, ptr %.0.i.i.i135, align 8, !tbaa !76
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load i32, ptr %99, align 8, !tbaa !3
  %101 = icmp ult i32 %87, %100
  br i1 %101, label %.lr.ph.i.i.i134, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i, !llvm.loop !312

_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i134, %92, %91
  %.sink.i.i = phi ptr [ %66, %91 ], [ %.021.i.ptr.i, %92 ], [ %.013.i.i.i, %.lr.ph.i.i.i134 ]
  store ptr %84, ptr %.sink.i.i, align 8, !tbaa !76
  %.021.i.add.i = add nuw nsw i64 %.021.i.idx.i, 8
  %.not.i.i132 = icmp eq i64 %.021.i.add.i, 128
  br i1 %.not.i.i132, label %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_.exit.i, label %83, !llvm.loop !313

_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %66, i64 128
  br label %.lr.ph.i.i133

.lr.ph.i.i133:                                    ; preds = %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i11.i
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

.lr.ph.i.i13.i:                                   ; preds = %.lr.ph.i.i133, %.lr.ph.i.i13.i
  %110 = phi ptr [ %111, %.lr.ph.i.i13.i ], [ %104, %.lr.ph.i.i133 ]
  %.013.i.i14.i = phi ptr [ %.0.i.i16.i, %.lr.ph.i.i13.i ], [ %.011.i.i.i, %.lr.ph.i.i133 ]
  %.0912.i.i15.i = phi ptr [ %.013.i.i14.i, %.lr.ph.i.i13.i ], [ %.08.i.i, %.lr.ph.i.i133 ]
  store ptr %110, ptr %.0912.i.i15.i, align 8, !tbaa !76
  %.0.i.i16.i = getelementptr inbounds i8, ptr %.013.i.i14.i, i64 -8
  %111 = load ptr, ptr %.0.i.i16.i, align 8, !tbaa !76
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %113 = load i32, ptr %112, align 8, !tbaa !3
  %114 = icmp ult i32 %106, %113
  br i1 %114, label %.lr.ph.i.i13.i, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i11.i, !llvm.loop !312

_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i13.i, %.lr.ph.i.i133
  %.09.lcssa.i.i.i = phi ptr [ %.08.i.i, %.lr.ph.i.i133 ], [ %.013.i.i14.i, %.lr.ph.i.i13.i ]
  store ptr %103, ptr %.09.lcssa.i.i.i, align 8, !tbaa !76
  %115 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.not.i12.i = icmp eq ptr %115, %75
  br i1 %.not.i12.i, label %.loopexit162, label %.lr.ph.i.i133, !llvm.loop !314

116:                                              ; preds = %.noexc64
  %.not19.i.i = icmp eq i32 %72, 1
  br i1 %.not19.i.i, label %.loopexit162, label %.lr.ph.i18.i.preheader

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
  %130 = getelementptr inbounds [8 x i8], ptr %125, i64 %129
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
  br i1 %.not.i24.i, label %.loopexit162, label %.lr.ph.i18.i, !llvm.loop !313

.loopexit162:                                     ; preds = %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i21.i, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i11.i, %_ZNK7datalog8rule_set13get_num_rulesEv.exit, %116, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit
  %.pr246 = load ptr, ptr %46, align 8, !tbaa !75
  %141 = icmp eq ptr %.pr246, null
  br i1 %141, label %._crit_edge, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit: ; preds = %.loopexit162
  %142 = getelementptr inbounds i8, ptr %.pr246, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !47
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 3
  %146 = getelementptr inbounds nuw i8, ptr %.pr246, i64 %145
  %.not171 = icmp eq i32 %143, 0
  br i1 %.not171, label %._crit_edge, label %.lr.ph

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

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit88, %38, %.loopexit162, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit
  %.0.lcssa = phi i1 [ false, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit ], [ false, %38 ], [ false, %.loopexit162 ], [ %.1, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit88 ]
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %351 unwind label %.loopexit.split-lp

.loopexit164:                                     ; preds = %52, %64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %441

.loopexit.split-lp:                               ; preds = %._crit_edge, %76
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %441

160:                                              ; preds = %.lr.ph, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit88
  %.0173 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit88 ]
  %.044172 = phi ptr [ %.pr246, %.lr.ph ], [ %350, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit88 ]
  %161 = load ptr, ptr %.044172, align 8, !tbaa !76
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
  %175 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %174
  %.not34.i.i = icmp eq i32 %170, %168
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %184, %160
  %.not2736.i.i = icmp eq i32 %170, 0
  br i1 %.not2736.i.i, label %.loopexit159, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %160, %184
  %.035.i.i = phi ptr [ %185, %184 ], [ %173, %160 ]
  %176 = load ptr, ptr %.035.i.i, align 8, !tbaa !31
  %.not.i67 = icmp ult ptr %176, inttoptr (i64 2 to ptr)
  br i1 %.not.i67, label %182, label %177

177:                                              ; preds = %.lr.ph.i.i
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %179 = load i32, ptr %178, align 4, !tbaa !30
  %180 = icmp eq i32 %179, %167
  %181 = icmp eq ptr %176, %165
  %or.cond.i.i = and i1 %181, %180
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %184

182:                                              ; preds = %.lr.ph.i.i
  %183 = icmp eq ptr %176, null
  br i1 %183, label %.loopexit159, label %184

184:                                              ; preds = %182, %177
  %185 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i68 = icmp eq ptr %185, %175
  br i1 %.not.i.i68, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !33

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %171, %.preheader.i.i ]
  %186 = load ptr, ptr %.137.i.i, align 8, !tbaa !31
  %187 = icmp ult ptr %186, inttoptr (i64 2 to ptr)
  br i1 %187, label %193, label %188

188:                                              ; preds = %.lr.ph38.i.i
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %190 = load i32, ptr %189, align 4, !tbaa !30
  %191 = icmp eq i32 %190, %167
  %192 = icmp eq ptr %186, %165
  %or.cond31.i.i = and i1 %192, %191
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %196

193:                                              ; preds = %.lr.ph38.i.i
  %194 = icmp eq ptr %186, null
  %195 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %195, %173
  %or.cond43.i.i = select i1 %194, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit159, label %.lr.ph38.i.i.backedge

196:                                              ; preds = %188
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %173
  br i1 %.not27.old.i.i, label %.loopexit159, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %196, %193
  %.137.i.i.be = phi ptr [ %195, %193 ], [ %.old.i.i, %196 ]
  br label %.lr.ph38.i.i, !llvm.loop !35

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %177, %188
  %197 = load i32, ptr %150, align 8, !tbaa !19
  %198 = add i32 %197, -1
  %199 = and i32 %198, %167
  %200 = load ptr, ptr %149, align 8, !tbaa !22
  %201 = zext i32 %199 to i64
  %.idx.i.i.i = shl nuw nsw i64 %201, 3
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 %.idx.i.i.i
  %203 = zext i32 %197 to i64
  %204 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %203
  %.not34.i.i.i = icmp eq i32 %199, %197
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %213, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.not2736.i.i.i = icmp eq i32 %199, 0
  br i1 %.not2736.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit88, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %213
  %.035.i.i.i = phi ptr [ %214, %213 ], [ %202, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %205 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !31
  %.not.i.not.i = icmp ult ptr %205, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.i, label %211, label %206

206:                                              ; preds = %.lr.ph.i.i.i
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %208 = load i32, ptr %207, align 4, !tbaa !30
  %209 = icmp eq i32 %208, %167
  %210 = icmp eq ptr %205, %165
  %or.cond.i.i.i = and i1 %210, %209
  br i1 %or.cond.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %213

211:                                              ; preds = %.lr.ph.i.i.i
  %212 = icmp eq ptr %205, null
  br i1 %212, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit88, label %213

213:                                              ; preds = %211, %206
  %214 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %214, %204
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !33

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %200, %.preheader.i.i.i ]
  %215 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !31
  %216 = icmp ult ptr %215, inttoptr (i64 2 to ptr)
  br i1 %216, label %222, label %217

217:                                              ; preds = %.lr.ph38.i.i.i
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %219 = load i32, ptr %218, align 4, !tbaa !30
  %220 = icmp eq i32 %219, %167
  %221 = icmp eq ptr %215, %165
  %or.cond31.i.i.i = and i1 %221, %220
  br i1 %or.cond31.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %225

222:                                              ; preds = %.lr.ph38.i.i.i
  %223 = icmp eq ptr %215, null
  %224 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %224, %202
  %or.cond43.i.i.i = select i1 %223, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit88, label %.lr.ph38.i.i.i.backedge

225:                                              ; preds = %217
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %202
  br i1 %.not27.old.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit88, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %225, %222
  %.137.i.i.i.be = phi ptr [ %224, %222 ], [ %.old.i.i.i, %225 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !35

_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit: ; preds = %206, %217
  %226 = load i32, ptr %13, align 8, !tbaa !19
  %227 = add i32 %226, -1
  %228 = and i32 %227, %167
  %229 = load ptr, ptr %7, align 8, !tbaa !22
  %230 = zext i32 %228 to i64
  %.idx.i.i69 = shl nuw nsw i64 %230, 3
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 %.idx.i.i69
  %232 = zext i32 %226 to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %232
  %.not34.i.i70 = icmp eq i32 %228, %226
  br i1 %.not34.i.i70, label %.preheader.i.i76, label %.lr.ph.i.i71

.preheader.i.i76:                                 ; preds = %242, %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit
  %.not2736.i.i77 = icmp eq i32 %228, 0
  br i1 %.not2736.i.i77, label %.loopexit153, label %.lr.ph38.i.i78

.lr.ph.i.i71:                                     ; preds = %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, %242
  %.035.i.i72 = phi ptr [ %243, %242 ], [ %231, %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit ]
  %234 = load ptr, ptr %.035.i.i72, align 8, !tbaa !31
  %.not.i73 = icmp ult ptr %234, inttoptr (i64 2 to ptr)
  br i1 %.not.i73, label %240, label %235

235:                                              ; preds = %.lr.ph.i.i71
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 12
  %237 = load i32, ptr %236, align 4, !tbaa !30
  %238 = icmp eq i32 %237, %167
  %239 = icmp eq ptr %234, %165
  %or.cond.i.i74 = and i1 %239, %238
  br i1 %or.cond.i.i74, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit88, label %242

240:                                              ; preds = %.lr.ph.i.i71
  %241 = icmp eq ptr %234, null
  br i1 %241, label %.loopexit153, label %242

242:                                              ; preds = %240, %235
  %243 = getelementptr inbounds nuw i8, ptr %.035.i.i72, i64 8
  %.not.i.i75 = icmp eq ptr %243, %233
  br i1 %.not.i.i75, label %.preheader.i.i76, label %.lr.ph.i.i71, !llvm.loop !33

.lr.ph38.i.i78:                                   ; preds = %.preheader.i.i76, %.lr.ph38.i.i78.backedge
  %.137.i.i79 = phi ptr [ %.137.i.i79.be, %.lr.ph38.i.i78.backedge ], [ %229, %.preheader.i.i76 ]
  %244 = load ptr, ptr %.137.i.i79, align 8, !tbaa !31
  %245 = icmp ult ptr %244, inttoptr (i64 2 to ptr)
  br i1 %245, label %251, label %246

246:                                              ; preds = %.lr.ph38.i.i78
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 12
  %248 = load i32, ptr %247, align 4, !tbaa !30
  %249 = icmp eq i32 %248, %167
  %250 = icmp eq ptr %244, %165
  %or.cond31.i.i80 = and i1 %250, %249
  br i1 %or.cond31.i.i80, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit88, label %254

251:                                              ; preds = %.lr.ph38.i.i78
  %252 = icmp eq ptr %244, null
  %253 = getelementptr inbounds nuw i8, ptr %.137.i.i79, i64 8
  %.not27.i.i86 = icmp eq ptr %253, %231
  %or.cond43.i.i87 = select i1 %252, i1 true, i1 %.not27.i.i86
  br i1 %or.cond43.i.i87, label %.loopexit153, label %.lr.ph38.i.i78.backedge

254:                                              ; preds = %246
  %.old.i.i81 = getelementptr inbounds nuw i8, ptr %.137.i.i79, i64 8
  %.not27.old.i.i82 = icmp eq ptr %.old.i.i81, %231
  br i1 %.not27.old.i.i82, label %.loopexit153, label %.lr.ph38.i.i78.backedge

.lr.ph38.i.i78.backedge:                          ; preds = %254, %251
  %.137.i.i79.be = phi ptr [ %253, %251 ], [ %.old.i.i81, %254 ]
  br label %.lr.ph38.i.i78, !llvm.loop !35

.loopexit153:                                     ; preds = %240, %254, %251, %.preheader.i.i76
  %255 = load i32, ptr %152, align 8, !tbaa !87
  %256 = add i32 %255, -1
  %257 = and i32 %256, %167
  %258 = load ptr, ptr %151, align 8, !tbaa !88
  %259 = zext i32 %255 to i64
  %260 = getelementptr inbounds nuw [16 x i8], ptr %258, i64 %259
  %.not34.i.i.i90 = icmp eq i32 %257, %255
  br i1 %.not34.i.i.i90, label %.lr.ph38.i.i.i97.preheader, label %.lr.ph.i.i.i91.preheader

.lr.ph.i.i.i91.preheader:                         ; preds = %.loopexit153
  %261 = zext i32 %257 to i64
  %.idx.i.i.i89 = shl nuw nsw i64 %261, 4
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 %.idx.i.i.i89
  br label %.lr.ph.i.i.i91

.lr.ph.i.i.i91:                                   ; preds = %.lr.ph.i.i.i91.preheader, %271
  %.035.i.i.i92 = phi ptr [ %272, %271 ], [ %262, %.lr.ph.i.i.i91.preheader ]
  %263 = load ptr, ptr %.035.i.i.i92, align 8, !tbaa !89
  %264 = icmp ult ptr %263, inttoptr (i64 2 to ptr)
  br i1 %264, label %270, label %265

265:                                              ; preds = %.lr.ph.i.i.i91
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 12
  %267 = load i32, ptr %266, align 4, !tbaa !30
  %268 = icmp eq i32 %267, %167
  %269 = icmp eq ptr %263, %165
  %or.cond.i.i.i93 = and i1 %269, %268
  br i1 %or.cond.i.i.i93, label %.loopexit151, label %271

270:                                              ; preds = %.lr.ph.i.i.i91
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %263) ]
  br label %271

271:                                              ; preds = %270, %265
  %272 = getelementptr inbounds nuw i8, ptr %.035.i.i.i92, i64 16
  %.not.i.i.i94 = icmp eq ptr %272, %260
  br i1 %.not.i.i.i94, label %.lr.ph38.i.i.i97.preheader, label %.lr.ph.i.i.i91, !llvm.loop !315

.lr.ph38.i.i.i97.preheader:                       ; preds = %271, %.loopexit153
  br label %.lr.ph38.i.i.i97

.lr.ph38.i.i.i97:                                 ; preds = %.lr.ph38.i.i.i97.preheader, %.lr.ph38.backedge.i.i.i100
  %.137.i.i.i98 = phi ptr [ %.pn.i101, %.lr.ph38.backedge.i.i.i100 ], [ %258, %.lr.ph38.i.i.i97.preheader ]
  %273 = load ptr, ptr %.137.i.i.i98, align 8, !tbaa !89
  %274 = icmp ult ptr %273, inttoptr (i64 2 to ptr)
  br i1 %274, label %280, label %275

275:                                              ; preds = %.lr.ph38.i.i.i97
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 12
  %277 = load i32, ptr %276, align 4, !tbaa !30
  %278 = icmp eq i32 %277, %167
  %279 = icmp eq ptr %273, %165
  %or.cond31.i.i.i99 = and i1 %279, %278
  br i1 %or.cond31.i.i.i99, label %.loopexit151, label %.lr.ph38.backedge.i.i.i100

280:                                              ; preds = %.lr.ph38.i.i.i97
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %273) ]
  br label %.lr.ph38.backedge.i.i.i100

.lr.ph38.backedge.i.i.i100:                       ; preds = %275, %280
  %.pn.i101 = getelementptr inbounds nuw i8, ptr %.137.i.i.i98, i64 16
  br label %.lr.ph38.i.i.i97, !llvm.loop !316

.loopexit151:                                     ; preds = %265, %275
  %.026.i.i.i102 = phi ptr [ %.137.i.i.i98, %275 ], [ %.035.i.i.i92, %265 ]
  %281 = getelementptr inbounds nuw i8, ptr %.026.i.i.i102, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !76
  %.not52 = icmp eq ptr %282, null
  br i1 %.not52, label %303, label %283

283:                                              ; preds = %.loopexit151
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %284 = load ptr, ptr %16, align 8, !tbaa !123
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 656
  store ptr null, ptr %10, align 8, !tbaa !109
  store ptr %285, ptr %153, align 8, !tbaa !295
  %286 = invoke noundef zeroext i1 @_ZN7datalog22mk_subsumption_checker14transform_ruleEPNS_4ruleERNS_22rule_subsumption_indexER7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef nonnull %282, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %287 unwind label %292

287:                                              ; preds = %283
  br i1 %286, label %294, label %288

288:                                              ; preds = %287
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @.str.1)
          to label %289 unwind label %292

289:                                              ; preds = %288
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %294 unwind label %292

290:                                              ; preds = %303
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %441

292:                                              ; preds = %294, %289, %288, %283
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %441

294:                                              ; preds = %289, %287
  %295 = load ptr, ptr %10, align 8, !tbaa !109
  %.not53 = icmp ne ptr %282, %295
  %spec.select = select i1 %.not53, i1 true, i1 %.0173
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef %295)
          to label %296 unwind label %292

296:                                              ; preds = %294
  %297 = load ptr, ptr %10, align 8, !tbaa !109
  %.not.i.i103 = icmp eq ptr %297, null
  br i1 %.not.i.i103, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %298

298:                                              ; preds = %296
  %299 = load ptr, ptr %153, align 8, !tbaa !107
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %299, ptr noundef nonnull %297)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %300

300:                                              ; preds = %298
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #21
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %296, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %303

303:                                              ; preds = %.loopexit151, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  %.3 = phi i1 [ %spec.select, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ], [ true, %.loopexit151 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %165, ptr %6, align 8, !tbaa !50
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit unwind label %290

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit: ; preds = %303
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit88

.loopexit159:                                     ; preds = %182, %196, %193, %.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %304 = load ptr, ptr %16, align 8, !tbaa !123
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 656
  store ptr null, ptr %11, align 8, !tbaa !109
  store ptr %305, ptr %154, align 8, !tbaa !295
  %306 = invoke noundef zeroext i1 @_ZN7datalog22mk_subsumption_checker14transform_ruleEPNS_4ruleERNS_22rule_subsumption_indexER7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef nonnull %161, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %307 unwind label %308

307:                                              ; preds = %.loopexit159
  br i1 %306, label %310, label %343

308:                                              ; preds = %329, %319, %.noexc110, %317, %341, %339, %_ZN7datalog22mk_subsumption_checker28on_discovered_total_relationEP9func_declPNS_4ruleE.exit, %313, %.loopexit159
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %441

310:                                              ; preds = %307
  %311 = load i8, ptr %155, align 1, !tbaa !317, !range !318, !noundef !319
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %313, label %_ZN7datalog22mk_subsumption_checker28on_discovered_total_relationEP9func_declPNS_4ruleE.exit

313:                                              ; preds = %310
  %314 = load ptr, ptr %11, align 8, !tbaa !109
  %315 = invoke noundef zeroext i1 @_ZN7datalog22mk_subsumption_checker13is_total_ruleEPKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef %314)
          to label %316 unwind label %308

316:                                              ; preds = %313
  br i1 %315, label %317, label %_ZN7datalog22mk_subsumption_checker28on_discovered_total_relationEP9func_declPNS_4ruleE.exit

317:                                              ; preds = %316
  %318 = load ptr, ptr %11, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %165, ptr %5, align 8, !tbaa !50
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %147, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc110 unwind label %308

.noexc110:                                        ; preds = %317
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %165, ptr %4, align 8, !tbaa !51
  store ptr %318, ptr %156, align 8, !tbaa !53
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc111 unwind label %308

.noexc111:                                        ; preds = %.noexc110
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 1, ptr %157, align 8, !tbaa !54
  %.not.i105 = icmp eq ptr %318, null
  br i1 %.not.i105, label %_ZN7datalog22mk_subsumption_checker28on_discovered_total_relationEP9func_declPNS_4ruleE.exit, label %319

319:                                              ; preds = %.noexc111
  %320 = load ptr, ptr %158, align 8, !tbaa !74
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %320, ptr noundef nonnull %318)
          to label %.noexc112 unwind label %308

.noexc112:                                        ; preds = %319
  %321 = load ptr, ptr %159, align 8, !tbaa !75
  %322 = icmp eq ptr %321, null
  br i1 %322, label %329, label %323

323:                                              ; preds = %.noexc112
  %324 = getelementptr inbounds i8, ptr %321, i64 -4
  %325 = load i32, ptr %324, align 4, !tbaa !47
  %326 = getelementptr inbounds i8, ptr %321, i64 -8
  %327 = load i32, ptr %326, align 4, !tbaa !47
  %328 = icmp eq i32 %325, %327
  br i1 %328, label %329, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i106

329:                                              ; preds = %323, %.noexc112
  invoke void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %.noexc113 unwind label %308

.noexc113:                                        ; preds = %329
  %.pre.i.i.i107 = load ptr, ptr %159, align 8, !tbaa !75
  %.phi.trans.insert.i.i.i108 = getelementptr inbounds i8, ptr %.pre.i.i.i107, i64 -4
  %.pre2.i.i.i109 = load i32, ptr %.phi.trans.insert.i.i.i108, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i106

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i106: ; preds = %.noexc113, %323
  %330 = phi i32 [ %.pre2.i.i.i109, %.noexc113 ], [ %325, %323 ]
  %331 = phi ptr [ %.pre.i.i.i107, %.noexc113 ], [ %321, %323 ]
  %332 = getelementptr inbounds i8, ptr %331, i64 -4
  %333 = zext i32 %330 to i64
  %334 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %333
  store ptr %318, ptr %334, align 8, !tbaa !76
  %335 = add i32 %330, 1
  store i32 %335, ptr %332, align 4, !tbaa !47
  br label %_ZN7datalog22mk_subsumption_checker28on_discovered_total_relationEP9func_declPNS_4ruleE.exit

_ZN7datalog22mk_subsumption_checker28on_discovered_total_relationEP9func_declPNS_4ruleE.exit: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i106, %.noexc111, %316, %310
  %336 = load ptr, ptr %11, align 8, !tbaa !109
  %337 = invoke noundef zeroext i1 @_ZN7datalog22rule_subsumption_index11is_subsumedEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %336)
          to label %338 unwind label %308

338:                                              ; preds = %_ZN7datalog22mk_subsumption_checker28on_discovered_total_relationEP9func_declPNS_4ruleE.exit
  br i1 %337, label %343, label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %11, align 8, !tbaa !109
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef %340)
          to label %341 unwind label %308

341:                                              ; preds = %339
  %.not51 = icmp ne ptr %340, %161
  %spec.select62 = select i1 %.not51, i1 true, i1 %.0173
  %342 = load ptr, ptr %11, align 8, !tbaa !109
  invoke void @_ZN7datalog22rule_subsumption_index3addEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %342)
          to label %343 unwind label %308

343:                                              ; preds = %341, %338, %307
  %.4 = phi i1 [ true, %307 ], [ true, %338 ], [ %spec.select62, %341 ]
  %344 = load ptr, ptr %11, align 8, !tbaa !109
  %.not.i.i114 = icmp eq ptr %344, null
  br i1 %.not.i.i114, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit115, label %345

345:                                              ; preds = %343
  %346 = load ptr, ptr %154, align 8, !tbaa !107
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %346, ptr noundef nonnull %344)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit115 unwind label %347

347:                                              ; preds = %345
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #21
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit115: ; preds = %343, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit88

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit88: ; preds = %211, %225, %222, %235, %246, %.preheader.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit115
  %.1 = phi i1 [ %.4, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit115 ], [ true, %246 ], [ %.3, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit ], [ true, %225 ], [ true, %.preheader.i.i.i ], [ true, %235 ], [ true, %222 ], [ true, %211 ]
  %350 = getelementptr inbounds nuw i8, ptr %.044172, i64 8
  %.not = icmp eq ptr %350, %146
  br i1 %.not, label %._crit_edge, label %160

351:                                              ; preds = %._crit_edge
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %354 = load i32, ptr %353, align 4, !tbaa !78
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %415, label %356

356:                                              ; preds = %351
  %357 = load ptr, ptr %16, align 8, !tbaa !123
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 2952
  %359 = load ptr, ptr %358, align 8, !tbaa !320
  %.not149 = icmp eq ptr %359, null
  br i1 %.not149, label %415, label %360

360:                                              ; preds = %356
  %361 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %._crit_edge.i.i.i unwind label %401

._crit_edge.i.i.i:                                ; preds = %360
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %363 = load ptr, ptr %362, align 8, !tbaa !110
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store i32 0, ptr %364, align 8, !tbaa !321
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 16
  store ptr null, ptr %365, align 8, !tbaa !323
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 24
  store i8 1, ptr %366, align 8, !tbaa !326
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV23generic_model_converter, i64 16), ptr %361, align 8, !tbaa !97
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 32
  store ptr %363, ptr %367, align 8, !tbaa !113
  %368 = getelementptr inbounds nuw i8, ptr %361, i64 40
  %369 = getelementptr inbounds nuw i8, ptr %361, i64 56
  store ptr %369, ptr %368, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %369, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %370 = getelementptr inbounds nuw i8, ptr %361, i64 48
  store i64 14, ptr %370, align 8, !tbaa !104
  %371 = getelementptr inbounds nuw i8, ptr %361, i64 70
  store i8 0, ptr %371, align 2, !tbaa !105
  %372 = getelementptr inbounds nuw i8, ptr %361, i64 72
  store ptr null, ptr %372, align 8, !tbaa !327
  %373 = load ptr, ptr %352, align 8, !tbaa !22
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %375 = load i32, ptr %374, align 8, !tbaa !19
  %376 = zext i32 %375 to i64
  %.idx.i = shl nuw nsw i64 %376, 3
  %377 = getelementptr i8, ptr %373, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %375, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i119

.lr.ph.i.i.i119:                                  ; preds = %._crit_edge.i.i.i, %380
  %.sroa.0.0.i = phi ptr [ %381, %380 ], [ %373, %._crit_edge.i.i.i ]
  %378 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !31
  %379 = icmp ult ptr %378, inttoptr (i64 2 to ptr)
  br i1 %379, label %380, label %.loopexit

380:                                              ; preds = %.lr.ph.i.i.i119
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i120 = icmp eq ptr %381, %377
  br i1 %.not.i.i.i120, label %.loopexit, label %.lr.ph.i.i.i119, !llvm.loop !330

.loopexit:                                        ; preds = %.lr.ph.i.i.i119, %380, %._crit_edge.i.i.i
  %.sroa.0.1.i = phi ptr [ %373, %._crit_edge.i.i.i ], [ %377, %380 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i119 ]
  %382 = getelementptr inbounds nuw [8 x i8], ptr %373, i64 %376
  %.not150174 = icmp eq ptr %.sroa.0.1.i, %382
  br i1 %.not150174, label %._crit_edge178, label %.lr.ph177

._crit_edge178:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %383 = load ptr, ptr %16, align 8, !tbaa !123
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 2952
  %385 = load ptr, ptr %384, align 8, !tbaa !320
  %386 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %385, ptr noundef nonnull %361)
          to label %.noexc125 unwind label %401

.noexc125:                                        ; preds = %._crit_edge178
  %.not.i.i123 = icmp eq ptr %386, null
  br i1 %.not.i.i123, label %391, label %387

387:                                              ; preds = %.noexc125
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %389 = load i32, ptr %388, align 8, !tbaa !321
  %390 = add i32 %389, 1
  store i32 %390, ptr %388, align 8, !tbaa !321
  br label %391

391:                                              ; preds = %387, %.noexc125
  %392 = load ptr, ptr %384, align 8, !tbaa !320
  %.not.i.i.i124 = icmp eq ptr %392, null
  br i1 %.not.i.i.i124, label %_ZN7datalog7context19add_model_converterEP15model_converter.exit, label %393

393:                                              ; preds = %391
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %395 = load i32, ptr %394, align 8, !tbaa !321
  %396 = add i32 %395, -1
  store i32 %396, ptr %394, align 8, !tbaa !321
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %_ZN7datalog7context19add_model_converterEP15model_converter.exit

398:                                              ; preds = %393
  %399 = load ptr, ptr %392, align 8, !tbaa !97
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(12) %392) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %392)
          to label %_ZN7datalog7context19add_model_converterEP15model_converter.exit unwind label %401

_ZN7datalog7context19add_model_converterEP15model_converter.exit: ; preds = %398, %391, %393
  store ptr %386, ptr %384, align 8, !tbaa !320
  br label %415

401:                                              ; preds = %398, %._crit_edge178, %360
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %441

.lr.ph177:                                        ; preds = %.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0136.0175 = phi ptr [ %.sroa.0136.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit ]
  %403 = load ptr, ptr %.sroa.0136.0175, align 8, !tbaa !50
  %404 = load ptr, ptr %362, align 8, !tbaa !110
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 856
  %406 = load ptr, ptr %405, align 8, !tbaa !331
  invoke void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %361, ptr noundef %403, ptr noundef %406)
          to label %407 unwind label %413

407:                                              ; preds = %.lr.ph177
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0175, i64 8
  %.not1.i.i = icmp eq ptr %408, %377
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i127

.lr.ph.i.i127:                                    ; preds = %407, %411
  %.sroa.0136.1 = phi ptr [ %412, %411 ], [ %408, %407 ]
  %409 = load ptr, ptr %.sroa.0136.1, align 8, !tbaa !31
  %410 = icmp ult ptr %409, inttoptr (i64 2 to ptr)
  br i1 %410, label %411, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

411:                                              ; preds = %.lr.ph.i.i127
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.0136.1, i64 8
  %.not.i.i128 = icmp eq ptr %412, %377
  br i1 %.not.i.i128, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i127, !llvm.loop !330

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i127, %411, %407
  %.sroa.0136.2 = phi ptr [ %408, %407 ], [ %.sroa.0136.1, %.lr.ph.i.i127 ], [ %412, %411 ]
  %.not150 = icmp eq ptr %.sroa.0136.2, %382
  br i1 %.not150, label %._crit_edge178, label %.lr.ph177

413:                                              ; preds = %.lr.ph177
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %441

415:                                              ; preds = %_ZN7datalog7context19add_model_converterEP15model_converter.exit, %356, %351
  %416 = load ptr, ptr %46, align 8, !tbaa !75
  %417 = icmp eq ptr %416, null
  br i1 %417, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i: ; preds = %415
  %418 = getelementptr inbounds i8, ptr %416, i64 -4
  %419 = load i32, ptr %418, align 4, !tbaa !47
  %420 = zext i32 %419 to i64
  %421 = shl nuw nsw i64 %420, 3
  %422 = getelementptr inbounds nuw i8, ptr %416, i64 %421
  %.not.i129 = icmp eq i32 %419, 0
  br i1 %.not.i129, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i, label %.lr.ph.i.i130

.lr.ph.i.i130:                                    ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, %.noexc.i
  %.06.i.i = phi ptr [ %425, %.noexc.i ], [ %416, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %423 = load ptr, ptr %.06.i.i, align 8, !tbaa !76
  %424 = load ptr, ptr %9, align 8, !tbaa !74
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %424, ptr noundef %423)
          to label %.noexc.i unwind label %432

.noexc.i:                                         ; preds = %.lr.ph.i.i130
  %425 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %426 = icmp ult ptr %425, %422
  br i1 %426, label %.lr.ph.i.i130, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !382

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc.i
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !75
  %.not.i.i.i131 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i131, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %427 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %416, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %428 = getelementptr inbounds i8, ptr %427, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %428)
          to label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit unwind label %429

429:                                              ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #21
  unreachable

432:                                              ; preds = %.lr.ph.i.i130
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #21
  unreachable

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit: ; preds = %415, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7datalog22rule_subsumption_indexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %435 = load ptr, ptr %7, align 8, !tbaa !22
  %436 = icmp eq ptr %435, null
  br i1 %436, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %437

437:                                              ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %435)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %438

438:                                              ; preds = %437
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, %437
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0.lcssa

441:                                              ; preds = %.loopexit164, %.loopexit.split-lp, %413, %308, %292, %290, %401
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %309, %308 ], [ %414, %413 ], [ %291, %290 ], [ %402, %401 ], [ %293, %292 ], [ %lpad.loopexit, %.loopexit164 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7datalog22rule_subsumption_indexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #20
  br label %.body

.body:                                            ; preds = %37, %441
  %.pn54.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn, %441 ], [ %.pn.i, %37 ]
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
  br i1 %13, label %.lr.ph.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit, !llvm.loop !382

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
  br i1 %29, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !382

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
  %9 = load ptr, ptr %8, align 8, !tbaa !383
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit46, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2288
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 2296
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %16
  %.idx.i = shl nuw nsw i64 %16, 3
  %18 = getelementptr i8, ptr %13, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %15, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %21
  %.sroa.0.0.i = phi ptr [ %22, %21 ], [ %13, %10 ]
  %19 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !31
  %20 = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %20, label %21, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %22, %18
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !330

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %21, %10
  %.sroa.0.1.i = phi ptr [ %13, %10 ], [ %18, %21 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not3951 = icmp eq ptr %.sroa.0.1.i, %17
  br i1 %.not3951, label %.loopexit46, label %.lr.ph53

.lr.ph53:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %31

31:                                               ; preds = %.lr.ph53, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0.052 = phi ptr [ %.sroa.0.1.i, %.lr.ph53 ], [ %.sroa.0.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %32 = load ptr, ptr %.sroa.0.052, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !30
  %35 = load i32, ptr %24, align 8, !tbaa !19
  %36 = add i32 %35, -1
  %37 = and i32 %36, %34
  %38 = load ptr, ptr %23, align 8, !tbaa !22
  %39 = zext i32 %37 to i64
  %.idx.i.i = shl nuw nsw i64 %39, 3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i
  %41 = zext i32 %35 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %41
  %.not34.i.i = icmp eq i32 %37, %35
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %51, %31
  %.not2736.i.i = icmp eq i32 %37, 0
  br i1 %.not2736.i.i, label %.loopexit43, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %31, %51
  %.035.i.i = phi ptr [ %52, %51 ], [ %40, %31 ]
  %43 = load ptr, ptr %.035.i.i, align 8, !tbaa !31
  %.not.i = icmp ult ptr %43, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %49, label %44

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !30
  %47 = icmp eq i32 %46, %34
  %48 = icmp eq ptr %43, %32
  %or.cond.i.i = and i1 %48, %47
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %51

49:                                               ; preds = %.lr.ph.i.i
  %50 = icmp eq ptr %43, null
  br i1 %50, label %.loopexit43, label %51

51:                                               ; preds = %49, %44
  %52 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %52, %42
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !33

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %38, %.preheader.i.i ]
  %53 = load ptr, ptr %.137.i.i, align 8, !tbaa !31
  %54 = icmp ult ptr %53, inttoptr (i64 2 to ptr)
  br i1 %54, label %60, label %55

55:                                               ; preds = %.lr.ph38.i.i
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !30
  %58 = icmp eq i32 %57, %34
  %59 = icmp eq ptr %53, %32
  %or.cond31.i.i = and i1 %59, %58
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %63

60:                                               ; preds = %.lr.ph38.i.i
  %61 = icmp eq ptr %53, null
  %62 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %62, %40
  %or.cond43.i.i = select i1 %61, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit43, label %.lr.ph38.i.i.backedge

63:                                               ; preds = %55
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %40
  br i1 %.not27.old.i.i, label %.loopexit43, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %63, %60
  %.137.i.i.be = phi ptr [ %62, %60 ], [ %.old.i.i, %63 ]
  br label %.lr.ph38.i.i, !llvm.loop !35

.loopexit43:                                      ; preds = %49, %63, %60, %.preheader.i.i
  %64 = load ptr, ptr %9, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 344
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %67, label %68, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

68:                                               ; preds = %.loopexit43
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %70 = load i32, ptr %69, align 8, !tbaa !384
  %71 = icmp ugt i32 %70, 30
  br i1 %71, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.preheader

.preheader:                                       ; preds = %68
  %.not54 = icmp eq i32 %70, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %72 = load ptr, ptr %25, align 8, !tbaa !110
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 840
  %75 = load ptr, ptr %74, align 8, !tbaa !388
  %wide.trip.count = zext nneg i32 %70 to i64
  br label %77

76:                                               ; preds = %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %77, !llvm.loop !389

77:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8, !tbaa !390
  %80 = icmp eq ptr %79, %75
  br i1 %80, label %76, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

._crit_edge:                                      ; preds = %76, %.preheader
  %81 = shl nuw nsw i32 1, %70
  %82 = load i32, ptr %33, align 4, !tbaa !30
  %83 = load i32, ptr %27, align 8, !tbaa !297
  %84 = add i32 %83, -1
  %85 = and i32 %84, %82
  %86 = load ptr, ptr %26, align 8, !tbaa !296
  %87 = zext i32 %85 to i64
  %.idx.i.i.i = shl nuw nsw i64 %87, 4
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx.i.i.i
  %89 = zext i32 %83 to i64
  %90 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %89
  %.not34.i.i.i = icmp eq i32 %85, %83
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i21

.preheader.i.i.i:                                 ; preds = %100, %._crit_edge
  %.not2736.i.i.i = icmp eq i32 %85, 0
  br i1 %.not2736.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE4findEPS0_RS4_.exit.thread, label %.lr.ph38.i.i.i

.lr.ph.i.i.i21:                                   ; preds = %._crit_edge, %100
  %.035.i.i.i = phi ptr [ %101, %100 ], [ %88, %._crit_edge ]
  %91 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !391
  %92 = icmp ult ptr %91, inttoptr (i64 2 to ptr)
  br i1 %92, label %98, label %93

93:                                               ; preds = %.lr.ph.i.i.i21
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !30
  %96 = icmp eq i32 %95, %82
  %97 = icmp eq ptr %91, %32
  %or.cond.i.i.i = and i1 %97, %96
  br i1 %or.cond.i.i.i, label %.loopexit, label %100

98:                                               ; preds = %.lr.ph.i.i.i21
  %99 = icmp eq ptr %91, null
  br i1 %99, label %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE4findEPS0_RS4_.exit.thread, label %100

100:                                              ; preds = %98, %93
  %101 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i22 = icmp eq ptr %101, %90
  br i1 %.not.i.i.i22, label %.preheader.i.i.i, label %.lr.ph.i.i.i21, !llvm.loop !395

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %86, %.preheader.i.i.i ]
  %102 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !391
  %103 = icmp ult ptr %102, inttoptr (i64 2 to ptr)
  br i1 %103, label %109, label %104

104:                                              ; preds = %.lr.ph38.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !30
  %107 = icmp eq i32 %106, %82
  %108 = icmp eq ptr %102, %32
  %or.cond31.i.i.i = and i1 %108, %107
  br i1 %or.cond31.i.i.i, label %.loopexit, label %112

109:                                              ; preds = %.lr.ph38.i.i.i
  %110 = icmp eq ptr %102, null
  %111 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %111, %88
  %or.cond43.i.i.i = select i1 %110, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE4findEPS0_RS4_.exit.thread, label %.lr.ph38.i.i.i.backedge

112:                                              ; preds = %104
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %88
  br i1 %.not27.old.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE4findEPS0_RS4_.exit.thread, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %112, %109
  %.137.i.i.i.be = phi ptr [ %111, %109 ], [ %.old.i.i.i, %112 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !396

.loopexit:                                        ; preds = %93, %104
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %104 ], [ %.035.i.i.i, %93 ]
  %113 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !397
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !398
  %117 = load i32, ptr %5, align 4, !tbaa !47
  %118 = icmp ugt i32 %116, %117
  br i1 %118, label %119, label %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE4findEPS0_RS4_.exit.thread

119:                                              ; preds = %.loopexit
  store i32 %116, ptr %5, align 4, !tbaa !47
  br label %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE4findEPS0_RS4_.exit.thread

_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE4findEPS0_RS4_.exit.thread: ; preds = %98, %112, %109, %.preheader.i.i.i, %.loopexit, %119
  %120 = load i32, ptr %5, align 4, !tbaa !47
  %121 = icmp eq i32 %81, %120
  br i1 %121, label %122, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

122:                                              ; preds = %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE4findEPS0_RS4_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %32, ptr %4, align 8, !tbaa !50
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %32, ptr %3, align 8, !tbaa !51
  store ptr null, ptr %29, align 8, !tbaa !53
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %30, align 8, !tbaa !54
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %44, %55, %77, %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE4findEPS0_RS4_.exit.thread, %122, %68, %.loopexit43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.052, i64 8
  %.not1.i.i = icmp eq ptr %123, %18
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %126
  %.sroa.0.1 = phi ptr [ %127, %126 ], [ %123, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %124 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !31
  %125 = icmp ult ptr %124, inttoptr (i64 2 to ptr)
  br i1 %125, label %126, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

126:                                              ; preds = %.lr.ph.i.i23
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i24 = icmp eq ptr %127, %18
  br i1 %.not.i.i24, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i23, !llvm.loop !330

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i23, %126, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.sroa.0.2 = phi ptr [ %123, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ %.sroa.0.1, %.lr.ph.i.i23 ], [ %127, %126 ]
  %.not39 = icmp eq ptr %.sroa.0.2, %17
  br i1 %.not39, label %.loopexit46, label %31, !llvm.loop !401

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
  br i1 %7, label %._crit_edge49, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !47
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %.not46 = icmp eq i32 %9, 0
  br i1 %.not46, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %_ZNK7datalog8rule_set3endEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %16

._crit_edge49:                                    ; preds = %.loopexit43, %2, %_ZNK7datalog8rule_set3endEv.exit
  ret void

16:                                               ; preds = %.lr.ph48, %.loopexit43
  %.047 = phi ptr [ %6, %.lr.ph48 ], [ %97, %.loopexit43 ]
  %17 = load ptr, ptr %.047, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !3
  %.not22 = icmp eq i32 %23, 0
  br i1 %.not22, label %24, label %.loopexit43

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !384
  %.not50 = icmp eq i32 %26, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %wide.trip.count = zext i32 %26 to i64
  br label %29

28:                                               ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !402

29:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 65535
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %28, label %.loopexit43

._crit_edge:                                      ; preds = %28, %24
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
  %45 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %44
  %.not34.i.i.i = icmp eq i32 %40, %38
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %54, %._crit_edge
  %.not2736.i.i.i = icmp eq i32 %40, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %54
  %.035.i.i.i = phi ptr [ %55, %54 ], [ %43, %._crit_edge ]
  %46 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !391
  %.not.i = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %52, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !30
  %50 = icmp eq i32 %49, %37
  %51 = icmp eq ptr %46, %21
  %or.cond.i.i.i = and i1 %51, %50
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE8containsEPS0_.exit, label %54

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = icmp eq ptr %46, null
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %52, %47
  %55 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %55, %45
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !395

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %41, %.preheader.i.i.i ]
  %56 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !391
  %57 = icmp ult ptr %56, inttoptr (i64 2 to ptr)
  br i1 %57, label %63, label %58

58:                                               ; preds = %.lr.ph38.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !30
  %61 = icmp eq i32 %60, %37
  %62 = icmp eq ptr %56, %21
  %or.cond31.i.i.i = and i1 %62, %61
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE8containsEPS0_.exit, label %66

63:                                               ; preds = %.lr.ph38.i.i.i
  %64 = icmp eq ptr %56, null
  %65 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %65, %43
  %or.cond43.i.i.i = select i1 %64, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

66:                                               ; preds = %58
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %43
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %66, %63
  %.137.i.i.i.be = phi ptr [ %65, %63 ], [ %.old.i.i.i, %66 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !396

.loopexit:                                        ; preds = %52, %63, %66, %.preheader.i.i.i
  %67 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %68 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %68, i8 0, i64 64, i1 false), !tbaa !403
  store ptr %68, ptr %67, align 8, !tbaa !405
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 8, ptr %69, align 8, !tbaa !406
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %70, align 4, !tbaa !398
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 0, ptr %71, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %21, ptr %4, align 8, !tbaa !408
  store ptr %67, ptr %15, align 8, !tbaa !397
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i32, ptr %36, align 4, !tbaa !30
  %.pre56 = load i32, ptr %14, align 8, !tbaa !297
  %.pre57 = load ptr, ptr %13, align 8, !tbaa !296
  %.pre58 = add i32 %.pre56, -1
  %.pre59 = and i32 %.pre58, %.pre
  %.pre61 = zext i32 %.pre59 to i64
  %.pre63 = shl nuw nsw i64 %.pre61, 4
  %.pre64 = zext i32 %.pre56 to i64
  br label %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE8containsEPS0_.exit

_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE8containsEPS0_.exit: ; preds = %47, %58, %.loopexit
  %.pre-phi65 = phi i64 [ %44, %58 ], [ %.pre64, %.loopexit ], [ %44, %47 ]
  %.idx.i.i.i23.pre-phi = phi i64 [ %.idx.i.i.i, %58 ], [ %.pre63, %.loopexit ], [ %.idx.i.i.i, %47 ]
  %.pre-phi60 = phi i32 [ %40, %58 ], [ %.pre59, %.loopexit ], [ %40, %47 ]
  %72 = phi ptr [ %41, %58 ], [ %.pre57, %.loopexit ], [ %41, %47 ]
  %73 = phi i32 [ %38, %58 ], [ %.pre56, %.loopexit ], [ %38, %47 ]
  %74 = phi i32 [ %37, %58 ], [ %.pre, %.loopexit ], [ %37, %47 ]
  %75 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %.pre-phi65
  %.not34.i.i.i24 = icmp eq i32 %.pre-phi60, %73
  br i1 %.not34.i.i.i24, label %.lr.ph38.i.i.i31.preheader, label %.lr.ph.i.i.i25.preheader

.lr.ph.i.i.i25.preheader:                         ; preds = %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE8containsEPS0_.exit
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i.i.i23.pre-phi
  br label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %.lr.ph.i.i.i25.preheader, %85
  %.035.i.i.i26 = phi ptr [ %86, %85 ], [ %76, %.lr.ph.i.i.i25.preheader ]
  %77 = load ptr, ptr %.035.i.i.i26, align 8, !tbaa !391
  %78 = icmp ult ptr %77, inttoptr (i64 2 to ptr)
  br i1 %78, label %84, label %79

79:                                               ; preds = %.lr.ph.i.i.i25
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !30
  %82 = icmp eq i32 %81, %74
  %83 = icmp eq ptr %77, %21
  %or.cond.i.i.i27 = and i1 %83, %82
  br i1 %or.cond.i.i.i27, label %_ZN7obj_mapI9func_declP13obj_hashtableI3appEE4findEPS0_.exit, label %85

84:                                               ; preds = %.lr.ph.i.i.i25
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %77) ]
  br label %85

85:                                               ; preds = %84, %79
  %86 = getelementptr inbounds nuw i8, ptr %.035.i.i.i26, i64 16
  %.not.i.i.i28 = icmp eq ptr %86, %75
  br i1 %.not.i.i.i28, label %.lr.ph38.i.i.i31.preheader, label %.lr.ph.i.i.i25, !llvm.loop !395

.lr.ph38.i.i.i31.preheader:                       ; preds = %85, %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE8containsEPS0_.exit
  br label %.lr.ph38.i.i.i31

.lr.ph38.i.i.i31:                                 ; preds = %.lr.ph38.i.i.i31.preheader, %.lr.ph38.backedge.i.i.i34
  %.137.i.i.i32 = phi ptr [ %.pn.i, %.lr.ph38.backedge.i.i.i34 ], [ %72, %.lr.ph38.i.i.i31.preheader ]
  %87 = load ptr, ptr %.137.i.i.i32, align 8, !tbaa !391
  %88 = icmp ult ptr %87, inttoptr (i64 2 to ptr)
  br i1 %88, label %94, label %89

89:                                               ; preds = %.lr.ph38.i.i.i31
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !30
  %92 = icmp eq i32 %91, %74
  %93 = icmp eq ptr %87, %21
  %or.cond31.i.i.i33 = and i1 %93, %92
  br i1 %or.cond31.i.i.i33, label %_ZN7obj_mapI9func_declP13obj_hashtableI3appEE4findEPS0_.exit, label %.lr.ph38.backedge.i.i.i34

94:                                               ; preds = %.lr.ph38.i.i.i31
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %87) ]
  br label %.lr.ph38.backedge.i.i.i34

.lr.ph38.backedge.i.i.i34:                        ; preds = %89, %94
  %.pn.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i32, i64 16
  br label %.lr.ph38.i.i.i31, !llvm.loop !396

_ZN7obj_mapI9func_declP13obj_hashtableI3appEE4findEPS0_.exit: ; preds = %79, %89
  %.026.i.i.i35 = phi ptr [ %.137.i.i.i32, %89 ], [ %.035.i.i.i26, %79 ]
  %95 = getelementptr inbounds nuw i8, ptr %.026.i.i.i35, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !409
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %19, ptr %3, align 8, !tbaa !23
  call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %96, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit43

.loopexit43:                                      ; preds = %29, %_ZN7obj_mapI9func_declP13obj_hashtableI3appEE4findEPS0_.exit, %16
  %97 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %.not = icmp eq ptr %97, %12
  br i1 %.not, label %._crit_edge49, label %16, !llvm.loop !410
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog22mk_subsumption_checkerclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.scoped_ptr.150, align 8
  %4 = alloca %class.scoped_ptr.150, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !411
  %9 = load ptr, ptr %8, align 8, !tbaa !412
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
  store ptr %14, ptr %3, align 8, !tbaa !415
  %16 = invoke noundef zeroext i1 @_ZN7datalog22mk_subsumption_checker15transform_rulesERKNS_8rule_setERS1_(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %14)
          to label %17 unwind label %20

17:                                               ; preds = %12
  %18 = load i8, ptr %13, align 8, !tbaa !54, !range !318, !noundef !319
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
  store ptr null, ptr %3, align 8, !tbaa !415
  store ptr %22, ptr %4, align 8, !tbaa !415
  %23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
          to label %24 unwind label %36

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %5, align 8, !tbaa !123
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %23, ptr noundef nonnull align 8 dereferenceable(3028) %25)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit unwind label %36

_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit: ; preds = %24
  store ptr %23, ptr %3, align 8, !tbaa !415
  %26 = invoke noundef zeroext i1 @_ZN7datalog22mk_subsumption_checker15transform_rulesERKNS_8rule_setERS1_(ptr noundef nonnull align 8 dereferenceable(130) %0, ptr noundef nonnull align 8 dereferenceable(248) %22, ptr noundef nonnull align 8 dereferenceable(248) %23)
          to label %27 unwind label %36

27:                                               ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit
  %28 = load ptr, ptr %4, align 8, !tbaa !415
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
  %34 = load i8, ptr %13, align 8, !tbaa !54, !range !318, !noundef !319
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %.lr.ph, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit14, !llvm.loop !418

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
  %2 = load ptr, ptr %0, align 8, !tbaa !415
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
  br i1 %36, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !382

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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !101
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !105
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !37
  store i32 %15, ptr %49, align 4, !tbaa !47
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !419

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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !105
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %26 = getelementptr inbounds [8 x i8], ptr %0, i64 %25
  %27 = getelementptr [8 x i8], ptr %0, i64 %24
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %26, align 8, !tbaa !76
  %30 = load ptr, ptr %28, align 8, !tbaa !76
  %31 = call noundef zeroext i1 %3(ptr noundef %29, ptr noundef %30)
  %32 = or disjoint i64 %24, 1
  %spec.select.i.i.i.i = select i1 %31, i64 %32, i64 %25
  %33 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = getelementptr inbounds [8 x i8], ptr %0, i64 %.031.i.i.i.i
  store ptr %34, ptr %35, align 8, !tbaa !76
  %36 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %36, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !420

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
  %45 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !76
  %47 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.018.i.i89.i.i.i
  %50 = load ptr, ptr %49, align 8, !tbaa !76
  %51 = call noundef zeroext i1 %3(ptr noundef %50, ptr noundef %16)
  br i1 %51, label %52, label %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.i.i

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = load ptr, ptr %49, align 8, !tbaa !76
  %54 = getelementptr inbounds [8 x i8], ptr %0, i64 %.01317.i.i.i.i.i
  store ptr %53, ptr %54, align 8, !tbaa !76
  %.not10.i.i.i = icmp eq i64 %.018.i.i89.i.i.i, 0
  br i1 %.not10.i.i.i, label %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !421

_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.i.i: ; preds = %52, %.lr.ph.i.i.i.i.i, %48
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %48 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %52 ]
  %55 = getelementptr inbounds [8 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store ptr %16, ptr %55, align 8, !tbaa !76
  %56 = icmp sgt i64 %19, 8
  br i1 %56, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_T0_.exit, !llvm.loop !422

57:                                               ; preds = %11
  %58 = add nsw i64 %.01520, -1
  %59 = lshr i64 %12, 4
  %60 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %59
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
  br i1 %99, label %96, label %.preheader.i.i, !llvm.loop !423

.preheader.i.i:                                   ; preds = %96, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %96 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %101 = load ptr, ptr %0, align 8, !tbaa !76
  %102 = load ptr, ptr %.114.i.i, align 8, !tbaa !76
  %103 = tail call noundef zeroext i1 %3(ptr noundef %101, ptr noundef %102)
  br i1 %103, label %.preheader.i.i, label %104, !llvm.loop !424

104:                                              ; preds = %.preheader.i.i
  %105 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %105, label %106, label %_ZSt27__unguarded_partition_pivotIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SA_SA_T0_.exit

106:                                              ; preds = %104
  %107 = load ptr, ptr %.1.i.i, align 8, !tbaa !76
  %108 = load ptr, ptr %.114.i.i, align 8, !tbaa !76
  store ptr %108, ptr %.1.i.i, align 8, !tbaa !76
  store ptr %107, ptr %.114.i.i, align 8, !tbaa !76
  br label %_ZSt22__move_median_to_firstIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_SA_T0_.exit.i, !llvm.loop !425

_ZSt27__unguarded_partition_pivotIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SA_SA_T0_.exit: ; preds = %104
  tail call void @_ZSt16__introsort_loopIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.021, i64 noundef %58, ptr %3)
  %109 = ptrtoint ptr %.1.i.i to i64
  %110 = sub i64 %109, %6
  %111 = icmp sgt i64 %110, 128
  br i1 %111, label %11, label %_ZSt14__partial_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_T0_.exit, !llvm.loop !426

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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit.us
  %.014.us = phi i64 [ %45, %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.014.us
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %.sroa.0.0.copyload.us = load ptr, ptr %2, align 8, !tbaa !427
  %22 = icmp slt i64 %.014.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.031.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.014.us, %.split.us ]
  %23 = shl i64 %.031.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = getelementptr [8 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %25, align 8, !tbaa !76
  %29 = load ptr, ptr %27, align 8, !tbaa !76
  %30 = tail call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef %28, ptr noundef %29)
  %31 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.us
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  %34 = getelementptr inbounds [8 x i8], ptr %0, i64 %.031.i.us
  store ptr %33, ptr %34, align 8, !tbaa !76
  %35 = icmp slt i64 %spec.select.i.us, %13
  br i1 %35, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !420

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %36 = icmp sgt i64 %spec.select.i.us, %.014.us
  br i1 %36, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %40
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %40 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %37 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.018.i.i.us
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  %39 = tail call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef %38, ptr noundef %21)
  br i1 %39, label %40, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit.us

40:                                               ; preds = %.lr.ph.i.i.us
  %41 = load ptr, ptr %37, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01317.i.i.us
  store ptr %41, ptr %42, align 8, !tbaa !76
  %43 = icmp sgt i64 %.018.i.i.us, %.014.us
  br i1 %43, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit.us, !llvm.loop !421

_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %40, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.014.us, %.split.us ], [ %.01317.i.i.us, %.lr.ph.i.i.us ], [ %.018.i.i.us, %40 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i.us
  store ptr %21, ptr %44, align 8, !tbaa !76
  %.not.us = icmp eq i64 %.014.us, 0
  %45 = add nsw i64 %.014.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !428

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit
  %.014 = phi i64 [ %75, %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit ], [ %11, %.split.preheader ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.014
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !427
  %48 = icmp slt i64 %.014, %13
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.031.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.014, %.split ]
  %49 = shl i64 %.031.i, 1
  %50 = add i64 %49, 2
  %51 = getelementptr inbounds [8 x i8], ptr %0, i64 %50
  %52 = getelementptr [8 x i8], ptr %0, i64 %49
  %53 = getelementptr i8, ptr %52, i64 8
  %54 = load ptr, ptr %51, align 8, !tbaa !76
  %55 = load ptr, ptr %53, align 8, !tbaa !76
  %56 = tail call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef %54, ptr noundef %55)
  %57 = or disjoint i64 %49, 1
  %spec.select.i = select i1 %56, i64 %57, i64 %50
  %58 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %59 = load ptr, ptr %58, align 8, !tbaa !76
  %60 = getelementptr inbounds [8 x i8], ptr %0, i64 %.031.i
  store ptr %59, ptr %60, align 8, !tbaa !76
  %61 = icmp slt i64 %spec.select.i, %13
  br i1 %61, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !420

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
  %67 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.018.i.i
  %68 = load ptr, ptr %67, align 8, !tbaa !76
  %69 = tail call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef %68, ptr noundef %47)
  br i1 %69, label %70, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit

70:                                               ; preds = %.lr.ph.i.i
  %71 = load ptr, ptr %67, align 8, !tbaa !76
  %72 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01317.i.i
  store ptr %71, ptr %72, align 8, !tbaa !76
  %73 = icmp sgt i64 %.018.i.i, %.014
  br i1 %73, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit, !llvm.loop !421

_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit: ; preds = %.lr.ph.i.i, %70, %65
  %.013.lcssa.i.i = phi i64 [ %.128.i, %65 ], [ %.018.i.i, %70 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i
  store ptr %47, ptr %74, align 8, !tbaa !76
  %.not = icmp eq i64 %.014, 0
  %75 = add nsw i64 %.014, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !428

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
  %6 = getelementptr i8, ptr %2, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %9
  %.sroa.0.0.i.i = phi ptr [ %10, %9 ], [ %2, %1 ]
  %7 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !391
  %8 = icmp ult ptr %7, inttoptr (i64 2 to ptr)
  br i1 %8, label %9, label %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE5beginEv.exit

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %10, %6
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !429

_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %9, %1
  %.sroa.0.1.i.i = phi ptr [ %2, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %6, %9 ]
  %11 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %5
  %.not13 = icmp eq ptr %.sroa.0.1.i.i, %11
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE5beginEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !298
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  %or.cond.i.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declP13obj_hashtableI3appEE5resetEv.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = load ptr, ptr %0, align 8, !tbaa !296
  %20 = load i32, ptr %3, align 8, !tbaa !297
  %21 = zext i32 %20 to i64
  %.idx.i.i7 = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i7
  %.not11.i.i = icmp eq i32 %20, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %28
  %.013.i.i = phi i32 [ %.1.i.i, %28 ], [ 0, %18 ]
  %.0712.i.i = phi ptr [ %29, %28 ], [ %19, %18 ]
  %23 = load ptr, ptr %.0712.i.i, align 8, !tbaa !391
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !391
  br label %28

26:                                               ; preds = %.lr.ph.i.i
  %27 = add i32 %.013.i.i, 1
  br label %28

28:                                               ; preds = %26, %25
  %.1.i.i = phi i32 [ %27, %26 ], [ %.013.i.i, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %22
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !430

._crit_edge.i.i:                                  ; preds = %28
  %30 = shl i32 %.1.i.i, 2
  %31 = icmp ugt i32 %20, 16
  %32 = mul i32 %20, 3
  %33 = icmp ugt i32 %30, %32
  %or.cond18.i.i = select i1 %31, i1 %33, i1 false
  br i1 %or.cond18.i.i, label %34, label %._crit_edge.thread.i.i

34:                                               ; preds = %._crit_edge.i.i
  %35 = icmp eq ptr %19, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i, label %36

36:                                               ; preds = %34
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
  %.pre.i.i = load i32, ptr %3, align 8, !tbaa !297
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i: ; preds = %36, %34
  %37 = phi i32 [ %20, %34 ], [ %.pre.i.i, %36 ]
  store ptr null, ptr %0, align 8, !tbaa !296
  %38 = lshr i32 %37, 1
  store i32 %38, ptr %3, align 8, !tbaa !297
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 4
  %41 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %40)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %40, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  store ptr %41, ptr %0, align 8, !tbaa !296
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %18
  store i32 0, ptr %12, align 4, !tbaa !298
  store i32 0, ptr %15, align 8, !tbaa !299
  br label %_ZN7obj_mapI9func_declP13obj_hashtableI3appEE5resetEv.exit

_ZN7obj_mapI9func_declP13obj_hashtableI3appEE5resetEv.exit: ; preds = %._crit_edge, %._crit_edge.thread.i.i
  ret void

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %.sroa.010.014 = phi ptr [ %.sroa.010.2, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP13obj_hashtableI3appEE5beginEv.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !397
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_Z7deallocI13obj_hashtableI3appEEvPT_.exit, label %45

45:                                               ; preds = %.lr.ph
  %46 = load ptr, ptr %43, align 8, !tbaa !405
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i, label %48

48:                                               ; preds = %45
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i: ; preds = %48, %45
  store ptr null, ptr %43, align 8, !tbaa !405
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
  br label %_Z7deallocI13obj_hashtableI3appEEvPT_.exit

_Z7deallocI13obj_hashtableI3appEEvPT_.exit:       ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 16
  %.not1.i.i = icmp eq ptr %52, %6
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %_Z7deallocI13obj_hashtableI3appEEvPT_.exit, %55
  %.sroa.010.1 = phi ptr [ %56, %55 ], [ %52, %_Z7deallocI13obj_hashtableI3appEEvPT_.exit ]
  %53 = load ptr, ptr %.sroa.010.1, align 8, !tbaa !391
  %54 = icmp ult ptr %53, inttoptr (i64 2 to ptr)
  br i1 %54, label %55, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

55:                                               ; preds = %.lr.ph.i.i8
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 16
  %.not.i.i9 = icmp eq ptr %56, %6
  br i1 %.not.i.i9, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i8, !llvm.loop !429

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i8, %55, %_Z7deallocI13obj_hashtableI3appEEvPT_.exit
  %.sroa.010.2 = phi ptr [ %52, %_Z7deallocI13obj_hashtableI3appEEvPT_.exit ], [ %.sroa.010.1, %.lr.ph.i.i8 ], [ %56, %55 ]
  %.not = icmp eq ptr %.sroa.010.2, %11
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !101
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !105
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !115
  store i32 %15, ptr %49, align 4, !tbaa !47
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !31
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !30
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !31
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !79
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !79
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !31
  %41 = load i32, ptr %3, align 4, !tbaa !78
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !78
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !83

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !31
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !30
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !31
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !79
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !79
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !31
  %60 = load i32, ptr %3, align 4, !tbaa !78
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !78
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !84

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !30
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
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !31
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !50
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !80

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !31
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !50
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !81

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !82

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !22
  store i32 %4, ptr %2, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !79
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !89
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !30
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !91
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !86
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !86
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !91
  %41 = load i32, ptr %3, align 4, !tbaa !85
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !85
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !95

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !89
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !30
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !91
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !86
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !86
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !91
  %60 = load i32, ptr %3, align 4, !tbaa !85
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !85
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !96

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !89
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !30
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !89
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !91
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !92

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !89
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !91
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !93

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !94

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !88
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !88
  store i32 %4, ptr %2, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !86
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !101
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !105
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !75
  store i32 %15, ptr %49, align 4, !tbaa !47
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %47

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
  br i1 %or.cond, label %43, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

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
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !101
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !105
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %18) #20
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !118
  store i32 %15, ptr %45, align 4, !tbaa !47
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %16 = load ptr, ptr %1, align 8, !tbaa !408
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !296
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !391
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !30
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !431
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !299
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !299
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !431
  %41 = load i32, ptr %3, align 4, !tbaa !298
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !298
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !432

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !391
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !30
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !431
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !299
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !299
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !431
  %60 = load i32, ptr %3, align 4, !tbaa !298
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !298
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !433

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !391
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !30
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !391
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !431
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !434

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !391
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !431
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !435

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !436

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !296
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !296
  store i32 %4, ptr %2, align 8, !tbaa !297
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !299
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !398
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !407
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !406
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !406
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !405
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !403
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !30
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !403
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !407
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !407
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !403
  %41 = load i32, ptr %3, align 4, !tbaa !398
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !398
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !437

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !403
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !30
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !403
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !407
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !407
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !403
  %60 = load i32, ptr %3, align 4, !tbaa !398
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !398
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !438

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !406
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !403
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !405
  %9 = load i32, ptr %2, align 8, !tbaa !406
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
  %19 = load i32, ptr %18, align 4, !tbaa !30
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
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !403
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !23
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !439

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !403
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !23
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !440

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !441

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !405
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !405
  store i32 %4, ptr %2, align 8, !tbaa !406
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !407
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
!316 = distinct !{!316, !34}
!317 = !{!55, !13, i64 129}
!318 = !{i8 0, i8 2}
!319 = !{}
!320 = !{!286, !287, i64 0}
!321 = !{!322, !12, i64 8}
!322 = !{!"_ZTS9converter", !12, i64 8}
!323 = !{!324, !325, i64 16}
!324 = !{!"_ZTS15model_converter", !322, i64 0, !325, i64 16, !13, i64 24}
!325 = !{!"p1 _ZTS19smt2_pp_environment", !7, i64 0}
!326 = !{!324, !13, i64 24}
!327 = !{!328, !329, i64 0}
!328 = !{!"_ZTS6vectorIN23generic_model_converter5entryELb1EjE", !329, i64 0}
!329 = !{!"p1 _ZTSN23generic_model_converter5entryE", !7, i64 0}
!330 = distinct !{!330, !34}
!331 = !{!332, !14, i64 856}
!332 = !{!"_ZTS11ast_manager", !333, i64 0, !342, i64 40, !343, i64 560, !351, i64 616, !356, i64 648, !360, i64 672, !364, i64 704, !367, i64 712, !13, i64 716, !368, i64 720, !371, i64 784, !374, i64 808, !374, i64 824, !46, i64 840, !46, i64 848, !14, i64 856, !14, i64 864, !14, i64 872, !12, i64 880, !13, i64 884, !375, i64 888, !380, i64 912, !13, i64 920, !13, i64 921, !58, i64 928, !15, i64 936, !276, i64 944, !381, i64 968}
!333 = !{!"_ZTS8reslimit", !334, i64 0, !13, i64 4, !103, i64 8, !103, i64 16, !336, i64 24, !339, i64 32}
!334 = !{!"_ZTSSt6atomicIjE", !335, i64 0}
!335 = !{!"_ZTSSt13__atomic_baseIjE", !12, i64 0}
!336 = !{!"_ZTS7svectorImjE", !337, i64 0}
!337 = !{!"_ZTS6vectorImLb0EjE", !338, i64 0}
!338 = !{!"p1 long", !7, i64 0}
!339 = !{!"_ZTS10ptr_vectorI8reslimitE", !340, i64 0}
!340 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !341, i64 0}
!341 = !{!"p2 _ZTS8reslimit", !66, i64 0}
!342 = !{!"_ZTS22small_object_allocator", !8, i64 0, !8, i64 256, !103, i64 512}
!343 = !{!"_ZTS14family_manager", !12, i64 0, !344, i64 8, !253, i64 48}
!344 = !{!"_ZTS12symbol_tableIiE", !345, i64 0, !347, i64 24, !349, i64 32}
!345 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !346, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!346 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !7, i64 0}
!347 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !348, i64 0}
!348 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !7, i64 0}
!349 = !{!"_ZTS7svectorIijE", !350, i64 0}
!350 = !{!"_ZTS6vectorIiLb0EjE", !39, i64 0}
!351 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !58, i64 0, !352, i64 8, !353, i64 16, !353, i64 24}
!352 = !{!"p1 _ZTS22small_object_allocator", !7, i64 0}
!353 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !354, i64 0}
!354 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !355, i64 0}
!355 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !66, i64 0}
!356 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !58, i64 0, !352, i64 8, !357, i64 16}
!357 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !358, i64 0}
!358 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !359, i64 0}
!359 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !66, i64 0}
!360 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !58, i64 0, !352, i64 8, !361, i64 16, !361, i64 24}
!361 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !362, i64 0}
!362 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !363, i64 0}
!363 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !66, i64 0}
!364 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !365, i64 0}
!365 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !366, i64 0}
!366 = !{!"p2 _ZTS11decl_plugin", !66, i64 0}
!367 = !{!"_ZTS14proof_gen_mode", !8, i64 0}
!368 = !{!"_ZTS9ast_table", !369, i64 0}
!369 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !370, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !370, i64 40, !370, i64 48, !370, i64 56}
!370 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !7, i64 0}
!371 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !372, i64 0}
!372 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !373, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!373 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !7, i64 0}
!374 = !{!"_ZTS6id_gen", !12, i64 0, !174, i64 8}
!375 = !{!"_ZTS5u_mapIjE", !376, i64 0}
!376 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !377, i64 0}
!377 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !378, i64 0}
!378 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !379, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!379 = !{!"p1 _ZTS17default_map_entryIjjE", !7, i64 0}
!380 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !7, i64 0}
!381 = !{!"p1 _ZTS15some_value_proc", !7, i64 0}
!382 = distinct !{!382, !34}
!383 = !{!130, !290, i64 2968}
!384 = !{!385, !12, i64 32}
!385 = !{!"_ZTS9func_decl", !386, i64 0, !12, i64 32, !46, i64 40, !8, i64 48}
!386 = !{!"_ZTS4decl", !27, i64 0, !15, i64 16, !387, i64 24}
!387 = !{!"p1 _ZTS9decl_info", !7, i64 0}
!388 = !{!332, !46, i64 840}
!389 = distinct !{!389, !34}
!390 = !{!46, !46, i64 0}
!391 = !{!392, !28, i64 0}
!392 = !{!"_ZTSN7obj_mapI9func_declP13obj_hashtableI3appEE13obj_map_entryE", !393, i64 0}
!393 = !{!"_ZTSN7obj_mapI9func_declP13obj_hashtableI3appEE8key_dataE", !28, i64 0, !394, i64 8}
!394 = !{!"p1 _ZTS13obj_hashtableI3appE", !7, i64 0}
!395 = distinct !{!395, !34}
!396 = distinct !{!396, !34}
!397 = !{!393, !394, i64 8}
!398 = !{!399, !12, i64 12}
!399 = !{!"_ZTS14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !400, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!400 = !{!"p1 _ZTS14obj_hash_entryI3appE", !7, i64 0}
!401 = distinct !{!401, !34}
!402 = distinct !{!402, !34}
!403 = !{!404, !14, i64 0}
!404 = !{!"_ZTS14obj_hash_entryI3appE", !14, i64 0}
!405 = !{!399, !400, i64 0}
!406 = !{!399, !12, i64 8}
!407 = !{!399, !12, i64 16}
!408 = !{!393, !28, i64 0}
!409 = !{!394, !394, i64 0}
!410 = distinct !{!410, !34}
!411 = !{!130, !135, i64 32}
!412 = !{!413, !414, i64 0}
!413 = !{!"_ZTS9fp_params", !414, i64 0, !133, i64 8}
!414 = !{!"p1 _ZTS10params_ref", !7, i64 0}
!415 = !{!416, !417, i64 0}
!416 = !{!"_ZTS10scoped_ptrIN7datalog8rule_setEE", !417, i64 0}
!417 = !{!"p1 _ZTSN7datalog8rule_setE", !7, i64 0}
!418 = distinct !{!418, !34}
!419 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!420 = distinct !{!420, !34}
!421 = distinct !{!421, !34}
!422 = distinct !{!422, !34}
!423 = distinct !{!423, !34}
!424 = distinct !{!424, !34}
!425 = distinct !{!425, !34}
!426 = distinct !{!426, !34}
!427 = !{!7, !7, i64 0}
!428 = distinct !{!428, !34}
!429 = distinct !{!429, !34}
!430 = distinct !{!430, !34}
!431 = !{i64 0, i64 8, !50, i64 8, i64 8, !409}
!432 = distinct !{!432, !34}
!433 = distinct !{!433, !34}
!434 = distinct !{!434, !34}
!435 = distinct !{!435, !34}
!436 = distinct !{!436, !34}
!437 = distinct !{!437, !34}
!438 = distinct !{!438, !34}
!439 = distinct !{!439, !34}
!440 = distinct !{!440, !34}
!441 = distinct !{!441, !34}
