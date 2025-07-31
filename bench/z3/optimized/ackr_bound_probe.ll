; ModuleID = 'bench/z3/original/ackr_bound_probe.ll'
source_filename = "bench/z3/original/ackr_bound_probe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.ackr_bound_probe::proc" = type { ptr, %class.obj_map, %class.obj_map.0, %class.ackr_helper, %class.obj_mark }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.0 = type { %class.core_hashtable.1 }
%class.core_hashtable.1 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ackr_helper = type { %class.bv_util, %class.array_util }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.sbuffer = type { %class.buffer.40 }
%class.buffer.40 = type { ptr, i32, i32, [256 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry" = type { %"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data" }
%"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data" = type { ptr, ptr }
%"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry" = type { %"struct.obj_map<app, ackr_helper::app_occ *>::key_data" }
%"struct.obj_map<app, ackr_helper::app_occ *>::key_data" = type { ptr, ptr }
%class.obj_hash_entry = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ptr_vector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }

$_ZN5probeD2Ev = comdat any

$_ZN16ackr_bound_probeD0Ev = comdat any

$_ZN16ackr_bound_probeclERK4goal = comdat any

$_ZN16ackr_bound_probe4procC2ER11ast_manager = comdat any

$_Z18for_each_expr_coreIN16ackr_bound_probe4procE13ast_fast_markILj1EELb1ELb1EEvRT_RT0_P4expr = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN16ackr_bound_probe4procD2Ev = comdat any

$_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev = comdat any

$_ZN7obj_mapI9func_declPN11ackr_helper7app_occEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

$_ZN11ackr_helper6insertER7obj_mapI9func_declPNS_7app_occEERS0_I3appS3_EPS6_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN11ackr_helper16prune_non_selectER7obj_mapI3appPNS_7app_occEER8obj_markI4expr10bit_vector14default_t2uintIS7_EE = comdat any

$_ZN6vectorIP3appLb0EjED2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv = comdat any

$_ZTV16ackr_bound_probe = comdat any

$_ZTI16ackr_bound_probe = comdat any

$_ZTS16ackr_bound_probe = comdat any

$_ZTI5probe = comdat any

$_ZTS5probe = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV16ackr_bound_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16ackr_bound_probe, ptr @_ZN5probeD2Ev, ptr @_ZN16ackr_bound_probeD0Ev, ptr @_ZN16ackr_bound_probeclERK4goal] }, comdat, align 8
@_ZTI16ackr_bound_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16ackr_bound_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16ackr_bound_probe = linkonce_odr hidden constant [19 x i8] c"16ackr_bound_probe\00", comdat, align 1
@_ZTI5probe = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5probe }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5probe = linkonce_odr hidden constant [7 x i8] c"5probe\00", comdat, align 1
@.str = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ackr_bound_probe.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z19mk_ackr_bound_probev() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16ackr_bound_probe, i64 16), ptr %1, align 8, !tbaa !3
  ret ptr %1
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ackr_bound_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN16ackr_bound_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.ackr_bound_probe::proc", align 8
  %4 = alloca %class.ast_fast_mark, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #19
  %5 = load ptr, ptr %1, align 8, !tbaa !6
  call void @_ZN16ackr_bound_probe4procC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(976) %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK4goal4sizeEv.exit.thread, label %.preheader.i.i.i

_ZNK4goal4sizeEv.exit.thread:                     ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #19
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %11, align 4, !tbaa !32
  br label %._crit_edge

.preheader.i.i.i:                                 ; preds = %2, %14
  %.0.i.i.i = phi ptr [ %16, %14 ], [ %7, %2 ]
  %12 = load i32, ptr %.0.i.i.i, align 8
  %13 = lshr i32 %12, 30
  switch i32 %13, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %14
    i32 1, label %17
    i32 2, label %21
    i32 3, label %25
  ]

14:                                               ; preds = %.preheader.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  br label %.preheader.i.i.i, !llvm.loop !34

17:                                               ; preds = %.preheader.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = add i32 %19, 1
  br label %_ZNK4goal4sizeEv.exit

21:                                               ; preds = %.preheader.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %24 = add i32 %23, -1
  br label %_ZNK4goal4sizeEv.exit

25:                                               ; preds = %.preheader.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !33
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %50
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %25, %21, %17
  %.07.i.i.i = phi i32 [ %20, %17 ], [ %24, %21 ], [ %27, %25 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #19
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %29, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %30, align 4, !tbaa !32
  %.not = icmp eq i32 %.07.i.i.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4goal4sizeEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %wide.trip.count = zext i32 %.07.i.i.i to i64
  br label %37

._crit_edge:                                      ; preds = %67, %_ZNK4goal4sizeEv.exit.thread, %_ZNK4goal4sizeEv.exit
  %32 = phi ptr [ %10, %_ZNK4goal4sizeEv.exit.thread ], [ %29, %_ZNK4goal4sizeEv.exit ], [ %29, %67 ]
  %33 = phi ptr [ %9, %_ZNK4goal4sizeEv.exit.thread ], [ %28, %_ZNK4goal4sizeEv.exit ], [ %28, %67 ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZN11ackr_helper16prune_non_selectER7obj_mapI3appPNS_7app_occEER8obj_markI4expr10bit_vector14default_t2uintIS7_EE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN16ackr_bound_probe4proc16prune_non_selectEv.exit unwind label %88

37:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %38 = load i32, ptr %31, align 8
  %39 = and i32 %38, 536870912
  %.not.i = icmp eq i32 %39, 0
  %40 = load ptr, ptr %1, align 8, !tbaa !6
  br i1 %.not.i, label %43, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 864
  br label %65

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 616
  br label %50

45:                                               ; preds = %64
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %45
  %46 = load ptr, ptr %6, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv
  br label %65

50:                                               ; preds = %64, %43
  %.024.in.i.i.i = phi ptr [ %6, %43 ], [ %.1.in.i.i.i, %64 ]
  %.01623.i.i.i = phi i32 [ 0, %43 ], [ %.117.i.i.i, %64 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !33
  %51 = load i32, ptr %.024.i.i.i, align 8
  %52 = lshr i32 %51, 30
  switch i32 %52, label %default.unreachable [
    i32 0, label %53
    i32 1, label %53
    i32 2, label %64
    i32 3, label %60
  ]

53:                                               ; preds = %50, %50
  %54 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !33
  %56 = zext i32 %55 to i64
  %57 = icmp eq i64 %indvars.iv, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %65

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv
  br label %65

64:                                               ; preds = %53, %50
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %45, label %50, !llvm.loop !37

65:                                               ; preds = %60, %58, %.noexc, %41
  %.in.i = phi ptr [ %42, %41 ], [ %49, %.noexc ], [ %59, %58 ], [ %63, %60 ]
  %66 = load ptr, ptr %.in.i, align 8, !tbaa !38
  invoke void @_Z18for_each_expr_coreIN16ackr_bound_probe4procE13ast_fast_markILj1EELb1ELb1EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %66)
          to label %67 unwind label %68

67:                                               ; preds = %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !39

68:                                               ; preds = %45, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %92

_ZN16ackr_bound_probe4proc16prune_non_selectEv.exit: ; preds = %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = invoke noundef double @_ZN11ackr_helper21calculate_lemma_boundERK7obj_mapI9func_declPNS_7app_occEERKS0_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %72 unwind label %90

72:                                               ; preds = %_ZN16ackr_bound_probe4proc16prune_non_selectEv.exit
  %73 = load ptr, ptr %4, align 8, !tbaa !27
  %74 = load i32, ptr %32, align 8, !tbaa !31
  %75 = zext i32 %74 to i64
  %.idx.i.i = shl nuw nsw i64 %75, 3
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %74, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %72, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %81, %.lr.ph.i.i ], [ %73, %72 ]
  %77 = load ptr, ptr %.09.i.i, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, -65537
  store i32 %80, ptr %78, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %81, %76
  br i1 %.not.i.i, label %.loopexit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !42

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !27
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %72
  %82 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %73, %72 ]
  store i32 0, ptr %32, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %82, %33
  %83 = icmp eq ptr %82, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %83
  br i1 %or.cond.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %84

84:                                               ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #20
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i, %84
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #19
  call void @_ZN16ackr_bound_probe4procD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #19
  ret double %71

88:                                               ; preds = %._crit_edge
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %_ZN16ackr_bound_probe4proc16prune_non_selectEv.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %90, %88, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %91, %90 ], [ %89, %88 ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #19
  call void @_ZN16ackr_bound_probe4procD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16ackr_bound_probe4procC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  store ptr %4, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %6, align 4, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %10 unwind label %18

10:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 128, i1 false)
  store ptr %9, ptr %8, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 8, ptr %11, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %12, align 4, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %13, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %16 unwind label %20

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %.noexc, %10
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  br label %22

22:                                               ; preds = %20, %18
  %.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  tail call void @_ZN7obj_mapI9func_declPN11ackr_helper7app_occEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN16ackr_bound_probe4procE13ast_fast_markILj1EELb1ELb1EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.sbuffer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65536
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %252

8:                                                ; preds = %3
  %9 = or disjoint i32 %6, 65536
  store i32 %9, ptr %5, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %.not.i.i = icmp ult i32 %11, %13
  br i1 %.not.i.i, label %._crit_edge.i.i, label %14

._crit_edge.i.i:                                  ; preds = %8
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !27
  br label %27

14:                                               ; preds = %8
  %15 = shl i32 %13, 1
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %17)
  %19 = load i32, ptr %10, align 8, !tbaa !31
  %.not.i.i.i = icmp eq i32 %19, 0
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !27
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14
  %wide.trip.count.i.i.i = zext i32 %19 to i64
  br label %23

._crit_edge.i.i.i:                                ; preds = %23, %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %20
  %21 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %21
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %22

22:                                               ; preds = %._crit_edge.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %10, align 8, !tbaa !31
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

23:                                               ; preds = %23, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %23 ]
  %24 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv.i.i.i
  %25 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  store ptr %26, ptr %24, align 8, !tbaa !40
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %23, !llvm.loop !56

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %22, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %19, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %22 ]
  store ptr %18, ptr %1, align 8, !tbaa !27
  store i32 %15, ptr %12, align 4, !tbaa !32
  br label %27

27:                                               ; preds = %._crit_edge.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %28 = phi i32 [ %11, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %29 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %18, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  store ptr %2, ptr %31, align 8, !tbaa !40
  %32 = add i32 %28, 1
  store i32 %32, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #19
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %33, ptr %4, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %35, align 4, !tbaa !60
  store ptr %2, ptr %33, align 8
  %.sroa.5209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.5209.0..sroa_idx, align 8
  store i32 1, ptr %34, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %.preheader230

thread-pre-splitthread-pre-split:                 ; preds = %240, %.noexc120
  %.pr.pr = load i32, ptr %34, align 8, !tbaa !61
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-splitthread-pre-split, %.thread217, %62
  %.pr = phi i32 [ %.pr.pr, %thread-pre-splitthread-pre-split ], [ %47, %.thread217 ], [ %47, %62 ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %245, label %.preheader230

.preheader230:                                    ; preds = %27, %thread-pre-split
  %44 = phi i32 [ 1, %27 ], [ %.pr, %thread-pre-split ]
  %45 = add i32 %44, -1
  br label %46

46:                                               ; preds = %.preheader230, %_ZN16ackr_bound_probe4procclEP3app.exit122
  %47 = phi i32 [ %45, %.preheader230 ], [ %243, %_ZN16ackr_bound_probe4procclEP3app.exit122 ]
  %48 = load ptr, ptr %4, align 8, !tbaa !57
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw %"struct.std::pair", ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %trunc = trunc i32 %53 to i16
  switch i16 %trunc, label %239 [
    i16 1, label %62
    i16 0, label %63
    i16 2, label %.preheader
  ]

.preheader:                                       ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.promoted = load i32, ptr %54, align 8, !tbaa !65
  %55 = icmp eq i32 %.promoted, 0
  br i1 %55, label %.lr.ph, label %.thread217

.lr.ph:                                           ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %.0.i = load ptr, ptr %56, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 1, ptr %54, align 8, !tbaa !65
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 65536
  %.not223 = icmp eq i32 %59, 0
  br i1 %.not223, label %202, label %.thread217, !llvm.loop !67

60:                                               ; preds = %240, %239
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

62:                                               ; preds = %46
  store i32 %47, ptr %34, align 8, !tbaa !61
  br label %thread-pre-split

63:                                               ; preds = %46
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !68
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !65
  %68 = icmp ult i32 %67, %65
  br i1 %68, label %.lr.ph267, label %._crit_edge

.lr.ph267:                                        ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 32
  br label %70

70:                                               ; preds = %.lr.ph267, %_ZN16ackr_bound_probe4procclEP3app.exit
  %71 = phi i32 [ %67, %.lr.ph267 ], [ %142, %_ZN16ackr_bound_probe4procclEP3app.exit ]
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [0 x ptr], ptr %69, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !66
  %75 = add nuw i32 %71, 1
  store i32 %75, ptr %66, align 8, !tbaa !65
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 65536
  %.not224 = icmp eq i32 %78, 0
  br i1 %.not224, label %81, label %_ZN16ackr_bound_probe4procclEP3app.exit, !llvm.loop !74

.loopexit:                                        ; preds = %189
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %170
  %lpad.loopexit226 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc120
  %lpad.loopexit.split-lp227 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

79:                                               ; preds = %.noexc99, %92, %85, %141, %140
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

81:                                               ; preds = %70
  %82 = or disjoint i32 %77, 65536
  store i32 %82, ptr %76, align 4
  %83 = load i32, ptr %10, align 8, !tbaa !31
  %84 = load i32, ptr %12, align 4, !tbaa !32
  %.not.i.i60 = icmp ult i32 %83, %84
  br i1 %.not.i.i60, label %._crit_edge.i.i75, label %85

._crit_edge.i.i75:                                ; preds = %81
  %.pre.i.i76 = load ptr, ptr %1, align 8, !tbaa !27
  br label %97

85:                                               ; preds = %81
  %86 = shl i32 %84, 1
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 3
  %89 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %88)
          to label %.noexc77 unwind label %79

.noexc77:                                         ; preds = %85
  %90 = load i32, ptr %10, align 8, !tbaa !31
  %.not.i.i.i61 = icmp eq i32 %90, 0
  %.pre.i.i.i62 = load ptr, ptr %1, align 8, !tbaa !27
  br i1 %.not.i.i.i61, label %._crit_edge.i.i.i68, label %.lr.ph.i.i.i63

.lr.ph.i.i.i63:                                   ; preds = %.noexc77
  %wide.trip.count.i.i.i64 = zext i32 %90 to i64
  br label %93

._crit_edge.i.i.i68:                              ; preds = %93, %.noexc77
  %.not.i.i.i.i69 = icmp eq ptr %.pre.i.i.i62, %36
  %91 = icmp eq ptr %.pre.i.i.i62, null
  %or.cond.i.i.i.i70 = or i1 %.not.i.i.i.i69, %91
  br i1 %or.cond.i.i.i.i70, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i72, label %92

92:                                               ; preds = %._crit_edge.i.i.i68
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i62)
          to label %.noexc78 unwind label %79

.noexc78:                                         ; preds = %92
  %.pre2.pre.i.i71 = load i32, ptr %10, align 8, !tbaa !31
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i72

93:                                               ; preds = %93, %.lr.ph.i.i.i63
  %indvars.iv.i.i.i65 = phi i64 [ 0, %.lr.ph.i.i.i63 ], [ %indvars.iv.next.i.i.i66, %93 ]
  %94 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv.i.i.i65
  %95 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i62, i64 %indvars.iv.i.i.i65
  %96 = load ptr, ptr %95, align 8, !tbaa !40
  store ptr %96, ptr %94, align 8, !tbaa !40
  %indvars.iv.next.i.i.i66 = add nuw nsw i64 %indvars.iv.i.i.i65, 1
  %exitcond.not.i.i.i67 = icmp eq i64 %indvars.iv.next.i.i.i66, %wide.trip.count.i.i.i64
  br i1 %exitcond.not.i.i.i67, label %._crit_edge.i.i.i68, label %93, !llvm.loop !56

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i72:   ; preds = %.noexc78, %._crit_edge.i.i.i68
  %.pre2.i.i73 = phi i32 [ %90, %._crit_edge.i.i.i68 ], [ %.pre2.pre.i.i71, %.noexc78 ]
  store ptr %89, ptr %1, align 8, !tbaa !27
  store i32 %86, ptr %12, align 4, !tbaa !32
  br label %97

97:                                               ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i72, %._crit_edge.i.i75
  %98 = phi i32 [ %83, %._crit_edge.i.i75 ], [ %.pre2.i.i73, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i72 ]
  %99 = phi ptr [ %.pre.i.i76, %._crit_edge.i.i75 ], [ %89, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i72 ]
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %99, i64 %100
  store ptr %74, ptr %101, align 8, !tbaa !40
  %102 = add i32 %98, 1
  store i32 %102, ptr %10, align 8, !tbaa !31
  %103 = load i32, ptr %76, align 4
  %trunc225 = trunc i32 %103 to i16
  switch i16 %trunc225, label %140 [
    i16 1, label %_ZN16ackr_bound_probe4procclEP3app.exit
    i16 2, label %104
    i16 0, label %120
  ]

104:                                              ; preds = %97
  %105 = load i32, ptr %34, align 8, !tbaa !61
  %106 = load i32, ptr %35, align 4, !tbaa !60
  %.not.i80 = icmp ult i32 %105, %106
  br i1 %.not.i80, label %._crit_edge.i94, label %107

._crit_edge.i94:                                  ; preds = %104
  %.pre.i95 = load ptr, ptr %4, align 8, !tbaa !57
  br label %_ZN16ackr_bound_probe4procclEP3app.exit122

107:                                              ; preds = %104
  %108 = shl i32 %106, 1
  %109 = zext i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 4
  %111 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %110)
          to label %.noexc96 unwind label %118

.noexc96:                                         ; preds = %107
  %112 = load i32, ptr %34, align 8, !tbaa !61
  %.not.i.i81 = icmp eq i32 %112, 0
  %.pre.i.i82 = load ptr, ptr %4, align 8, !tbaa !57
  br i1 %.not.i.i81, label %._crit_edge.i.i88, label %.lr.ph.i.i83

.lr.ph.i.i83:                                     ; preds = %.noexc96
  %wide.trip.count.i.i84 = zext i32 %112 to i64
  br label %115

._crit_edge.i.i88:                                ; preds = %115, %.noexc96
  %.not.i.i.i89 = icmp eq ptr %.pre.i.i82, %33
  %113 = icmp eq ptr %.pre.i.i82, null
  %or.cond.i.i.i90 = or i1 %.not.i.i.i89, %113
  br i1 %or.cond.i.i.i90, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i92, label %114

114:                                              ; preds = %._crit_edge.i.i88
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i82)
          to label %.noexc97 unwind label %118

.noexc97:                                         ; preds = %114
  %.pre2.pre.i91 = load i32, ptr %34, align 8, !tbaa !61
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i92

115:                                              ; preds = %115, %.lr.ph.i.i83
  %indvars.iv.i.i85 = phi i64 [ 0, %.lr.ph.i.i83 ], [ %indvars.iv.next.i.i86, %115 ]
  %116 = getelementptr inbounds nuw %"struct.std::pair", ptr %111, i64 %indvars.iv.i.i85
  %117 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i82, i64 %indvars.iv.i.i85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(16) %117, i64 16, i1 false)
  %indvars.iv.next.i.i86 = add nuw nsw i64 %indvars.iv.i.i85, 1
  %exitcond.not.i.i87 = icmp eq i64 %indvars.iv.next.i.i86, %wide.trip.count.i.i84
  br i1 %exitcond.not.i.i87, label %._crit_edge.i.i88, label %115, !llvm.loop !75

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i92: ; preds = %.noexc97, %._crit_edge.i.i88
  %.pre2.i93 = phi i32 [ %112, %._crit_edge.i.i88 ], [ %.pre2.pre.i91, %.noexc97 ]
  store ptr %111, ptr %4, align 8, !tbaa !57
  store i32 %108, ptr %35, align 4, !tbaa !60
  br label %_ZN16ackr_bound_probe4procclEP3app.exit122

118:                                              ; preds = %114, %107
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

120:                                              ; preds = %97
  %121 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %122 = load i32, ptr %121, align 8, !tbaa !68
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %.noexc99, label %124

.noexc99:                                         ; preds = %120
  invoke void @_ZN11ackr_helper6insertER7obj_mapI9func_declPNS_7app_occEERS0_I3appS3_EPS6_(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull %74)
          to label %_ZN16ackr_bound_probe4procclEP3app.exit unwind label %79

124:                                              ; preds = %120
  %125 = load i32, ptr %34, align 8, !tbaa !61
  %126 = load i32, ptr %35, align 4, !tbaa !60
  %.not.i101 = icmp ult i32 %125, %126
  br i1 %.not.i101, label %._crit_edge.i115, label %127

._crit_edge.i115:                                 ; preds = %124
  %.pre.i116 = load ptr, ptr %4, align 8, !tbaa !57
  br label %_ZN16ackr_bound_probe4procclEP3app.exit122

127:                                              ; preds = %124
  %128 = shl i32 %126, 1
  %129 = zext i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 4
  %131 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %130)
          to label %.noexc117 unwind label %138

.noexc117:                                        ; preds = %127
  %132 = load i32, ptr %34, align 8, !tbaa !61
  %.not.i.i102 = icmp eq i32 %132, 0
  %.pre.i.i103 = load ptr, ptr %4, align 8, !tbaa !57
  br i1 %.not.i.i102, label %._crit_edge.i.i109, label %.lr.ph.i.i104

.lr.ph.i.i104:                                    ; preds = %.noexc117
  %wide.trip.count.i.i105 = zext i32 %132 to i64
  br label %135

._crit_edge.i.i109:                               ; preds = %135, %.noexc117
  %.not.i.i.i110 = icmp eq ptr %.pre.i.i103, %33
  %133 = icmp eq ptr %.pre.i.i103, null
  %or.cond.i.i.i111 = or i1 %.not.i.i.i110, %133
  br i1 %or.cond.i.i.i111, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i113, label %134

134:                                              ; preds = %._crit_edge.i.i109
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i103)
          to label %.noexc118 unwind label %138

.noexc118:                                        ; preds = %134
  %.pre2.pre.i112 = load i32, ptr %34, align 8, !tbaa !61
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i113

135:                                              ; preds = %135, %.lr.ph.i.i104
  %indvars.iv.i.i106 = phi i64 [ 0, %.lr.ph.i.i104 ], [ %indvars.iv.next.i.i107, %135 ]
  %136 = getelementptr inbounds nuw %"struct.std::pair", ptr %131, i64 %indvars.iv.i.i106
  %137 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i103, i64 %indvars.iv.i.i106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false)
  %indvars.iv.next.i.i107 = add nuw nsw i64 %indvars.iv.i.i106, 1
  %exitcond.not.i.i108 = icmp eq i64 %indvars.iv.next.i.i107, %wide.trip.count.i.i105
  br i1 %exitcond.not.i.i108, label %._crit_edge.i.i109, label %135, !llvm.loop !75

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i113: ; preds = %.noexc118, %._crit_edge.i.i109
  %.pre2.i114 = phi i32 [ %132, %._crit_edge.i.i109 ], [ %.pre2.pre.i112, %.noexc118 ]
  store ptr %131, ptr %4, align 8, !tbaa !57
  store i32 %128, ptr %35, align 4, !tbaa !60
  br label %_ZN16ackr_bound_probe4procclEP3app.exit122

138:                                              ; preds = %134, %127
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

140:                                              ; preds = %97
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %141 unwind label %79

141:                                              ; preds = %140
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN16ackr_bound_probe4procclEP3app.exit unwind label %79

_ZN16ackr_bound_probe4procclEP3app.exit:          ; preds = %.noexc99, %97, %141, %70
  %142 = load i32, ptr %66, align 8, !tbaa !65
  %143 = icmp ult i32 %142, %65
  br i1 %143, label %70, label %._crit_edge270

._crit_edge270:                                   ; preds = %_ZN16ackr_bound_probe4procclEP3app.exit
  %.pre = load i32, ptr %34, align 8, !tbaa !61
  %.pre301 = add i32 %.pre, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %63, %._crit_edge270
  %.pre-phi = phi i32 [ %.pre301, %._crit_edge270 ], [ %47, %63 ]
  %144 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i32 %.pre-phi, ptr %34, align 8, !tbaa !61
  %146 = load i32, ptr %40, align 8, !tbaa !76
  %147 = load i32, ptr %144, align 4
  %148 = and i32 %147, 65535
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i170

150:                                              ; preds = %._crit_edge
  %151 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !78
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !79
  %.not.i.i.i.i.i178 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i178, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i170, label %_ZNK17array_recognizers9is_selectEP4expr.exit.i179

_ZNK17array_recognizers9is_selectEP4expr.exit.i179: ; preds = %150
  %155 = load i32, ptr %154, align 8, !tbaa !83
  %156 = icmp eq i32 %155, %146
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %156, i1 %159, i1 false
  br i1 %160, label %161, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i170

161:                                              ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.i179
  %162 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %163 = load i32, ptr %145, align 8, !tbaa !68
  %164 = zext i32 %163 to i64
  %.idx.i180 = shl nuw nsw i64 %164, 3
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 %.idx.i180
  %.not2226.i181 = icmp eq i32 %163, 0
  br i1 %.not2226.i181, label %.noexc120, label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %161, %180
  %.028.i183 = phi i1 [ false, %180 ], [ true, %161 ]
  %.02027.i184 = phi ptr [ %181, %180 ], [ %162, %161 ]
  br i1 %.028.i183, label %180, label %166

166:                                              ; preds = %.lr.ph.i182
  %167 = load ptr, ptr %.02027.i184, align 8, !tbaa !66
  %168 = load i32, ptr %167, align 4, !tbaa !88
  %169 = load i32, ptr %41, align 8, !tbaa !89
  %.not.i.i.i185 = icmp ult i32 %168, %169
  br i1 %.not.i.i.i185, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit.i186, label %170

170:                                              ; preds = %166
  %171 = add i32 %168, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %171, i1 noundef zeroext false)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit.i186 unwind label %.loopexit.split-lp.loopexit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit.i186: ; preds = %170, %166
  %172 = load ptr, ptr %42, align 8, !tbaa !92
  %173 = lshr i32 %168, 5
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !93
  %177 = and i32 %168, 31
  %178 = shl nuw i32 1, %177
  %179 = or i32 %176, %178
  store i32 %179, ptr %175, align 4, !tbaa !93
  br label %180

180:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit.i186, %.lr.ph.i182
  %181 = getelementptr inbounds nuw i8, ptr %.02027.i184, i64 8
  %.not22.i187 = icmp eq ptr %181, %165
  br i1 %.not22.i187, label %.noexc120, label %.lr.ph.i182, !llvm.loop !94

_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i170: ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.i179, %150, %._crit_edge
  %182 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %183 = load i32, ptr %145, align 8, !tbaa !68
  %184 = zext i32 %183 to i64
  %.idx32.i171 = shl nuw nsw i64 %184, 3
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %.idx32.i171
  %.not29.i172 = icmp eq i32 %183, 0
  br i1 %.not29.i172, label %.noexc120, label %.lr.ph31.i173

.lr.ph31.i173:                                    ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i170, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit24.i176
  %.02130.i174 = phi ptr [ %199, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit24.i176 ], [ %182, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i170 ]
  %186 = load ptr, ptr %.02130.i174, align 8, !tbaa !66
  %187 = load i32, ptr %186, align 4, !tbaa !88
  %188 = load i32, ptr %41, align 8, !tbaa !89
  %.not.i.i23.i175 = icmp ult i32 %187, %188
  br i1 %.not.i.i23.i175, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit24.i176, label %189

189:                                              ; preds = %.lr.ph31.i173
  %190 = add i32 %187, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %190, i1 noundef zeroext false)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit24.i176 unwind label %.loopexit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit24.i176: ; preds = %189, %.lr.ph31.i173
  %191 = load ptr, ptr %42, align 8, !tbaa !92
  %192 = lshr i32 %187, 5
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !93
  %196 = and i32 %187, 31
  %197 = shl nuw i32 1, %196
  %198 = or i32 %195, %197
  store i32 %198, ptr %194, align 4, !tbaa !93
  %199 = getelementptr inbounds nuw i8, ptr %.02130.i174, i64 8
  %.not.i177 = icmp eq ptr %199, %185
  br i1 %.not.i177, label %.noexc120, label %.lr.ph31.i173, !llvm.loop !95

.noexc120:                                        ; preds = %180, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit24.i176, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i170, %161
  invoke void @_ZN11ackr_helper6insertER7obj_mapI9func_declPNS_7app_occEERS0_I3appS3_EPS6_(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %51)
          to label %thread-pre-splitthread-pre-split unwind label %.loopexit.split-lp.loopexit.split-lp

200:                                              ; preds = %213, %206
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

202:                                              ; preds = %.lr.ph
  %203 = or disjoint i32 %58, 65536
  store i32 %203, ptr %57, align 4
  %204 = load i32, ptr %10, align 8, !tbaa !31
  %205 = load i32, ptr %12, align 4, !tbaa !32
  %.not.i.i125 = icmp ult i32 %204, %205
  br i1 %.not.i.i125, label %._crit_edge.i.i140, label %206

._crit_edge.i.i140:                               ; preds = %202
  %.pre.i.i141 = load ptr, ptr %1, align 8, !tbaa !27
  br label %218

206:                                              ; preds = %202
  %207 = shl i32 %205, 1
  %208 = zext i32 %207 to i64
  %209 = shl nuw nsw i64 %208, 3
  %210 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %209)
          to label %.noexc142 unwind label %200

.noexc142:                                        ; preds = %206
  %211 = load i32, ptr %10, align 8, !tbaa !31
  %.not.i.i.i126 = icmp eq i32 %211, 0
  %.pre.i.i.i127 = load ptr, ptr %1, align 8, !tbaa !27
  br i1 %.not.i.i.i126, label %._crit_edge.i.i.i133, label %.lr.ph.i.i.i128

.lr.ph.i.i.i128:                                  ; preds = %.noexc142
  %wide.trip.count.i.i.i129 = zext i32 %211 to i64
  br label %214

._crit_edge.i.i.i133:                             ; preds = %214, %.noexc142
  %.not.i.i.i.i134 = icmp eq ptr %.pre.i.i.i127, %36
  %212 = icmp eq ptr %.pre.i.i.i127, null
  %or.cond.i.i.i.i135 = or i1 %.not.i.i.i.i134, %212
  br i1 %or.cond.i.i.i.i135, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i137, label %213

213:                                              ; preds = %._crit_edge.i.i.i133
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i127)
          to label %.noexc143 unwind label %200

.noexc143:                                        ; preds = %213
  %.pre2.pre.i.i136 = load i32, ptr %10, align 8, !tbaa !31
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i137

214:                                              ; preds = %214, %.lr.ph.i.i.i128
  %indvars.iv.i.i.i130 = phi i64 [ 0, %.lr.ph.i.i.i128 ], [ %indvars.iv.next.i.i.i131, %214 ]
  %215 = getelementptr inbounds nuw ptr, ptr %210, i64 %indvars.iv.i.i.i130
  %216 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i127, i64 %indvars.iv.i.i.i130
  %217 = load ptr, ptr %216, align 8, !tbaa !40
  store ptr %217, ptr %215, align 8, !tbaa !40
  %indvars.iv.next.i.i.i131 = add nuw nsw i64 %indvars.iv.i.i.i130, 1
  %exitcond.not.i.i.i132 = icmp eq i64 %indvars.iv.next.i.i.i131, %wide.trip.count.i.i.i129
  br i1 %exitcond.not.i.i.i132, label %._crit_edge.i.i.i133, label %214, !llvm.loop !56

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i137:  ; preds = %.noexc143, %._crit_edge.i.i.i133
  %.pre2.i.i138 = phi i32 [ %211, %._crit_edge.i.i.i133 ], [ %.pre2.pre.i.i136, %.noexc143 ]
  store ptr %210, ptr %1, align 8, !tbaa !27
  store i32 %207, ptr %12, align 4, !tbaa !32
  br label %218

218:                                              ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i137, %._crit_edge.i.i140
  %219 = phi i32 [ %204, %._crit_edge.i.i140 ], [ %.pre2.i.i138, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i137 ]
  %220 = phi ptr [ %.pre.i.i141, %._crit_edge.i.i140 ], [ %210, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i137 ]
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds nuw ptr, ptr %220, i64 %221
  store ptr %.0.i, ptr %222, align 8, !tbaa !40
  %223 = add i32 %219, 1
  store i32 %223, ptr %10, align 8, !tbaa !31
  %224 = load i32, ptr %34, align 8, !tbaa !61
  %225 = load i32, ptr %35, align 4, !tbaa !60
  %.not.i145 = icmp ult i32 %224, %225
  br i1 %.not.i145, label %._crit_edge.i159, label %226

._crit_edge.i159:                                 ; preds = %218
  %.pre.i160 = load ptr, ptr %4, align 8, !tbaa !57
  br label %_ZN16ackr_bound_probe4procclEP3app.exit122

226:                                              ; preds = %218
  %227 = shl i32 %225, 1
  %228 = zext i32 %227 to i64
  %229 = shl nuw nsw i64 %228, 4
  %230 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %229)
          to label %.noexc161 unwind label %237

.noexc161:                                        ; preds = %226
  %231 = load i32, ptr %34, align 8, !tbaa !61
  %.not.i.i146 = icmp eq i32 %231, 0
  %.pre.i.i147 = load ptr, ptr %4, align 8, !tbaa !57
  br i1 %.not.i.i146, label %._crit_edge.i.i153, label %.lr.ph.i.i148

.lr.ph.i.i148:                                    ; preds = %.noexc161
  %wide.trip.count.i.i149 = zext i32 %231 to i64
  br label %234

._crit_edge.i.i153:                               ; preds = %234, %.noexc161
  %.not.i.i.i154 = icmp eq ptr %.pre.i.i147, %33
  %232 = icmp eq ptr %.pre.i.i147, null
  %or.cond.i.i.i155 = or i1 %.not.i.i.i154, %232
  br i1 %or.cond.i.i.i155, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i157, label %233

233:                                              ; preds = %._crit_edge.i.i153
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i147)
          to label %.noexc162 unwind label %237

.noexc162:                                        ; preds = %233
  %.pre2.pre.i156 = load i32, ptr %34, align 8, !tbaa !61
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i157

234:                                              ; preds = %234, %.lr.ph.i.i148
  %indvars.iv.i.i150 = phi i64 [ 0, %.lr.ph.i.i148 ], [ %indvars.iv.next.i.i151, %234 ]
  %235 = getelementptr inbounds nuw %"struct.std::pair", ptr %230, i64 %indvars.iv.i.i150
  %236 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i147, i64 %indvars.iv.i.i150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef nonnull align 8 dereferenceable(16) %236, i64 16, i1 false)
  %indvars.iv.next.i.i151 = add nuw nsw i64 %indvars.iv.i.i150, 1
  %exitcond.not.i.i152 = icmp eq i64 %indvars.iv.next.i.i151, %wide.trip.count.i.i149
  br i1 %exitcond.not.i.i152, label %._crit_edge.i.i153, label %234, !llvm.loop !75

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i157: ; preds = %.noexc162, %._crit_edge.i.i153
  %.pre2.i158 = phi i32 [ %231, %._crit_edge.i.i153 ], [ %.pre2.pre.i156, %.noexc162 ]
  store ptr %230, ptr %4, align 8, !tbaa !57
  store i32 %227, ptr %35, align 4, !tbaa !60
  br label %_ZN16ackr_bound_probe4procclEP3app.exit122

237:                                              ; preds = %233, %226
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.thread217:                                       ; preds = %.lr.ph, %.preheader
  store i32 %47, ptr %34, align 8, !tbaa !61
  br label %thread-pre-split

239:                                              ; preds = %46
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.1)
          to label %240 unwind label %60

240:                                              ; preds = %239
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split unwind label %60

_ZN16ackr_bound_probe4procclEP3app.exit122:       ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i157, %._crit_edge.i159, %._crit_edge.i115, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i113, %._crit_edge.i94, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i92
  %.sink = phi i32 [ %105, %._crit_edge.i94 ], [ %.pre2.i93, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i92 ], [ %125, %._crit_edge.i115 ], [ %.pre2.i114, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i113 ], [ %224, %._crit_edge.i159 ], [ %.pre2.i158, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i157 ]
  %.sink345 = phi ptr [ %.pre.i95, %._crit_edge.i94 ], [ %111, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i92 ], [ %.pre.i116, %._crit_edge.i115 ], [ %131, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i113 ], [ %.pre.i160, %._crit_edge.i159 ], [ %230, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i157 ]
  %.0.i.sink = phi ptr [ %74, %._crit_edge.i94 ], [ %74, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i92 ], [ %74, %._crit_edge.i115 ], [ %74, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i113 ], [ %.0.i, %._crit_edge.i159 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i157 ]
  %241 = zext i32 %.sink to i64
  %242 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink345, i64 %241
  store ptr %.0.i.sink, ptr %242, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %243 = load i32, ptr %34, align 8, !tbaa !61
  %244 = add i32 %243, 1
  store i32 %244, ptr %34, align 8, !tbaa !61
  br label %46, !llvm.loop !96

245:                                              ; preds = %thread-pre-split
  %246 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i.i164 = icmp eq ptr %246, %33
  %247 = icmp eq ptr %246, null
  %or.cond.i.i.i165 = or i1 %.not.i.i.i164, %247
  br i1 %or.cond.i.i.i165, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %248

248:                                              ; preds = %245
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %246)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %249

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #20
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %245, %248
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #19
  br label %252

252:                                              ; preds = %3, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %200, %237, %79, %118, %138, %60
  %.pn50.pn = phi { ptr, i32 } [ %61, %60 ], [ %80, %79 ], [ %119, %118 ], [ %139, %138 ], [ %238, %237 ], [ %201, %200 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit226, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp227, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #19
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn50.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

declare noundef double @_ZN11ackr_helper21calculate_lemma_boundERK7obj_mapI9func_declPNS_7app_occEERKS0_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !31
  %5 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.not8.i = icmp eq i32 %4, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -65537
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i, !llvm.loop !42

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %1 ]
  store i32 0, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i = icmp eq ptr %12, %13
  %14 = icmp eq ptr %12, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %14
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit, label %15

15:                                               ; preds = %.loopexit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN6bufferIP3astLb0ELj16EED2Ev.exit:              ; preds = %.loopexit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ackr_bound_probe4procD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !47
  %6 = zext i32 %5 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %.loopexit39, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %9
  %.sroa.0.0.i.i = phi ptr [ %10, %9 ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !97
  %switch.i.i.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %9, label %.loopexit39

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i, label %.loopexit39, label %.lr.ph.i.i.i.i, !llvm.loop !101

.loopexit39:                                      ; preds = %.lr.ph.i.i.i.i, %9, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %7, %9 ]
  %11 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %3, i64 %6
  %.not40 = icmp eq ptr %.sroa.0.1.i.i, %11
  br i1 %.not40, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %.loopexit39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %16 = zext i32 %15 to i64
  %.idx.i.i9 = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i9
  %.not1.i.i.i.i10 = icmp eq i32 %15, 0
  br i1 %.not1.i.i.i.i10, label %.loopexit38, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %._crit_edge, %19
  %.sroa.0.0.i.i12 = phi ptr [ %20, %19 ], [ %13, %._crit_edge ]
  %18 = load ptr, ptr %.sroa.0.0.i.i12, align 8, !tbaa !102
  %switch.i.i.i.i13 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i13, label %19, label %.loopexit38

19:                                               ; preds = %.lr.ph.i.i.i.i11
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i12, i64 16
  %.not.i.i.i.i17 = icmp eq ptr %20, %17
  br i1 %.not.i.i.i.i17, label %.loopexit38, label %.lr.ph.i.i.i.i11, !llvm.loop !106

.lr.ph:                                           ; preds = %.loopexit39, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.033.041 = phi ptr [ %.sroa.033.2, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit39 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.033.041, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !108
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
  store ptr null, ptr %25, align 8, !tbaa !108
  %32 = load ptr, ptr %22, align 8, !tbaa !108
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
  store ptr null, ptr %22, align 8, !tbaa !108
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit unwind label %.loopexit.split-lp

_Z7deallocIN11ackr_helper7app_occEEvPT_.exit:     ; preds = %.lr.ph, %_ZN11ackr_helper7app_occD2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.033.041, i64 16
  %.not1.i.i = icmp eq ptr %38, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit, %40
  %.sroa.033.1 = phi ptr [ %41, %40 ], [ %38, %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit ]
  %39 = load ptr, ptr %.sroa.033.1, align 8, !tbaa !97
  %switch.i.i = icmp ult ptr %39, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %40, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.033.1, i64 16
  %.not.i.i = icmp eq ptr %41, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !101

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %40, %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit
  %.sroa.033.2 = phi ptr [ %38, %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit ], [ %.sroa.033.1, %.lr.ph.i.i ], [ %41, %40 ]
  %.not = icmp eq ptr %.sroa.033.2, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !111

.loopexit38:                                      ; preds = %.lr.ph.i.i.i.i11, %19, %._crit_edge
  %.sroa.0.1.i.i14 = phi ptr [ %13, %._crit_edge ], [ %.sroa.0.0.i.i12, %.lr.ph.i.i.i.i11 ], [ %17, %19 ]
  %42 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %13, i64 %16
  %.not3742 = icmp eq ptr %.sroa.0.1.i.i14, %42
  br i1 %.not3742, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %.loopexit38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %46

46:                                               ; preds = %._crit_edge46
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #20
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %._crit_edge46, %46
  %50 = load ptr, ptr %12, align 8, !tbaa !50
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev.exit, label %52

52:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
          to label %_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #20
  unreachable

_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev.exit: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %52
  store ptr null, ptr %12, align 8, !tbaa !50
  %56 = load ptr, ptr %2, align 8, !tbaa !44
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN7obj_mapI9func_declPN11ackr_helper7app_occEED2Ev.exit, label %58

58:                                               ; preds = %_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN7obj_mapI9func_declPN11ackr_helper7app_occEED2Ev.exit unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #20
  unreachable

_ZN7obj_mapI9func_declPN11ackr_helper7app_occEED2Ev.exit: ; preds = %_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev.exit, %58
  store ptr null, ptr %2, align 8, !tbaa !44
  ret void

.lr.ph45:                                         ; preds = %.loopexit38, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.028.043 = phi ptr [ %.sroa.028.2, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i14, %.loopexit38 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.028.043, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !112
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit23, label %65

65:                                               ; preds = %.lr.ph45
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !108
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i20, label %69

69:                                               ; preds = %65
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i20 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i20: ; preds = %69, %65
  store ptr null, ptr %66, align 8, !tbaa !108
  %73 = load ptr, ptr %63, align 8, !tbaa !108
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN11ackr_helper7app_occD2Ev.exit.i21, label %75

75:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZN11ackr_helper7app_occD2Ev.exit.i21 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #20
  unreachable

_ZN11ackr_helper7app_occD2Ev.exit.i21:            ; preds = %75, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i.i20
  store ptr null, ptr %63, align 8, !tbaa !108
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %63)
          to label %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit23 unwind label %.loopexit

_Z7deallocIN11ackr_helper7app_occEEvPT_.exit23:   ; preds = %.lr.ph45, %_ZN11ackr_helper7app_occD2Ev.exit.i21
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.028.043, i64 16
  %.not1.i.i24 = icmp eq ptr %79, %17
  br i1 %.not1.i.i24, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit23, %81
  %.sroa.028.1 = phi ptr [ %82, %81 ], [ %79, %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit23 ]
  %80 = load ptr, ptr %.sroa.028.1, align 8, !tbaa !102
  %switch.i.i26 = icmp ult ptr %80, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i26, label %81, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

81:                                               ; preds = %.lr.ph.i.i25
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.028.1, i64 16
  %.not.i.i27 = icmp eq ptr %82, %17
  br i1 %.not.i.i27, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i25, !llvm.loop !106

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i25, %81, %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit23
  %.sroa.028.2 = phi ptr [ %79, %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit23 ], [ %.sroa.028.1, %.lr.ph.i.i25 ], [ %82, %81 ]
  %.not37 = icmp eq ptr %.sroa.028.2, %42
  br i1 %.not37, label %._crit_edge46, label %.lr.ph45, !llvm.loop !113

.loopexit:                                        ; preds = %_ZN11ackr_helper7app_occD2Ev.exit.i21
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %83

.loopexit.split-lp:                               ; preds = %_ZN11ackr_helper7app_occD2Ev.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %83

83:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %84 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %84) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
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
  store ptr null, ptr %0, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPN11ackr_helper7app_occEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
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
  store ptr null, ptr %0, align 8, !tbaa !44
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ackr_helper6insertER7obj_mapI9func_declPNS_7app_occEERS0_I3appS3_EPS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data", align 8
  %8 = alloca %"struct.obj_map<app, ackr_helper::app_occ *>::key_data", align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !68
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %159, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %20, label %25, label %_Z11is_uninterpPK4expr.exit.thread6.i

25:                                               ; preds = %12
  br i1 %.not.i.i.i.i.i, label %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread, label %_ZNK17array_recognizers9is_selectEP4expr.exit.i

_ZNK17array_recognizers9is_selectEP4expr.exit.i:  ; preds = %25
  %26 = load i32, ptr %24, align 8, !tbaa !83
  %27 = icmp eq i32 %26, %16
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %32, label %_Z11is_uninterpPK4expr.exit.i

32:                                               ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 65535
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_Z11is_uninterpPK4expr.exit.i

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !68
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_Z11is_uninterpPK4expr.exit.i

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !79
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN11ackr_helper9is_selectEP3app.exit.thread48, label %_ZN11ackr_helper9is_selectEP3app.exit

_ZN11ackr_helper9is_selectEP3app.exit:            ; preds = %43
  %49 = load i32, ptr %47, align 8, !tbaa !83
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %_ZN11ackr_helper9is_selectEP3app.exit.thread48, label %_Z11is_uninterpPK4expr.exit.i

_ZN11ackr_helper9is_selectEP3app.exit.thread48:   ; preds = %43, %_ZN11ackr_helper9is_selectEP3app.exit
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !118
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !53
  %55 = add i32 %54, -1
  %56 = and i32 %55, %52
  %57 = load ptr, ptr %2, align 8, !tbaa !50
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
  %62 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !102
  %magicptr30.i.i.i = ptrtoint ptr %62 to i64
  switch i64 %magicptr30.i.i.i, label %63 [
    i64 0, label %.loopexit55
    i64 1, label %68
  ]

63:                                               ; preds = %.lr.ph.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !118
  %66 = icmp eq i32 %65, %52
  %67 = icmp eq ptr %62, %34
  %or.cond.i.i.i = and i1 %67, %66
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE4findEPS0_RS3_.exit, label %68

68:                                               ; preds = %63, %.lr.ph.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %69, %61
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !119

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %76
  %.138.i.i.i = phi ptr [ %77, %76 ], [ %57, %.preheader.i.i.i ]
  %70 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !102
  %magicptr32.i.i.i = ptrtoint ptr %70 to i64
  switch i64 %magicptr32.i.i.i, label %71 [
    i64 0, label %.loopexit55
    i64 1, label %76
  ]

71:                                               ; preds = %.lr.ph39.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !118
  %74 = icmp eq i32 %73, %52
  %75 = icmp eq ptr %70, %34
  %or.cond31.i.i.i = and i1 %75, %74
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE4findEPS0_RS3_.exit, label %76

76:                                               ; preds = %71, %.lr.ph39.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %77, %59
  br i1 %.not27.i.i.i, label %.loopexit55, label %.lr.ph39.i.i.i, !llvm.loop !120

_ZNK7obj_mapI3appPN11ackr_helper7app_occEE4findEPS0_RS3_.exit: ; preds = %63, %71
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %71 ], [ %.036.i.i.i, %63 ]
  %78 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !112
  br label %.lr.ph

.loopexit55:                                      ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %76, %.preheader.i.i.i
  %80 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %80, i8 0, i64 48, i1 false)
  %81 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %81, i8 0, i64 64, i1 false), !tbaa !121
  store ptr %81, ptr %80, align 8, !tbaa !108
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 8, ptr %82, align 8, !tbaa !123
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 0, ptr %83, align 4, !tbaa !124
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 0, ptr %84, align 8, !tbaa !125
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %85, i8 0, i64 64, i1 false), !tbaa !121
  store ptr %85, ptr %88, align 8, !tbaa !108
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i32 8, ptr %89, align 8, !tbaa !123
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 36
  store i32 0, ptr %90, align 4, !tbaa !124
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store i32 0, ptr %91, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  store ptr %34, ptr %8, align 8, !tbaa !126
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %80, ptr %92, align 8, !tbaa !112
  call void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %.lr.ph

_Z11is_uninterpPK4expr.exit.i:                    ; preds = %32, %39, %_ZNK17array_recognizers9is_selectEP4expr.exit.i, %_ZN11ackr_helper9is_selectEP3app.exit
  %93 = load i32, ptr %24, align 8, !tbaa !83
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread, label %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit

_Z11is_uninterpPK4expr.exit.thread6.i:            ; preds = %12
  br i1 %.not.i.i.i.i.i, label %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit, label %_Z11is_uninterpPK4expr.exit.thread6.i._Z11is_uninterpPK4expr.exit.thread6.thread.i_crit_edge

_Z11is_uninterpPK4expr.exit.thread6.i._Z11is_uninterpPK4expr.exit.thread6.thread.i_crit_edge: ; preds = %_Z11is_uninterpPK4expr.exit.thread6.i
  %.pre = load i32, ptr %24, align 8, !tbaa !83
  br label %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit

_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit:    ; preds = %_Z11is_uninterpPK4expr.exit.i, %_Z11is_uninterpPK4expr.exit.thread6.i._Z11is_uninterpPK4expr.exit.thread6.thread.i_crit_edge, %_Z11is_uninterpPK4expr.exit.thread6.i
  %95 = phi i32 [ -1, %_Z11is_uninterpPK4expr.exit.thread6.i ], [ %.pre, %_Z11is_uninterpPK4expr.exit.thread6.i._Z11is_uninterpPK4expr.exit.thread6.thread.i_crit_edge ], [ %93, %_Z11is_uninterpPK4expr.exit.i ]
  %96 = tail call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef %95)
  %97 = load ptr, ptr %21, align 8, !tbaa !78
  %98 = load ptr, ptr %96, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 160
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(20) %96, ptr noundef %97)
  br i1 %101, label %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit._ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread_crit_edge, label %159

_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit._ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread_crit_edge: ; preds = %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit
  %.pre76 = load ptr, ptr %21, align 8, !tbaa !78
  br label %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread

_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread: ; preds = %25, %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit._ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread_crit_edge, %_Z11is_uninterpPK4expr.exit.i
  %102 = phi ptr [ %.pre76, %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit._ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread_crit_edge ], [ %22, %_Z11is_uninterpPK4expr.exit.i ], [ %22, %25 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !118
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !47
  %107 = add i32 %106, -1
  %108 = and i32 %107, %104
  %109 = load ptr, ptr %1, align 8, !tbaa !44
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
  %114 = load ptr, ptr %.036.i.i.i21, align 8, !tbaa !97
  %magicptr30.i.i.i22 = ptrtoint ptr %114 to i64
  switch i64 %magicptr30.i.i.i22, label %115 [
    i64 0, label %.loopexit
    i64 1, label %120
  ]

115:                                              ; preds = %.lr.ph.i.i.i20
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !118
  %118 = icmp eq i32 %117, %104
  %119 = icmp eq ptr %114, %102
  %or.cond.i.i.i32 = and i1 %119, %118
  br i1 %or.cond.i.i.i32, label %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE4findEPS0_RS3_.exit, label %120

120:                                              ; preds = %115, %.lr.ph.i.i.i20
  %121 = getelementptr inbounds nuw i8, ptr %.036.i.i.i21, i64 16
  %.not.i.i.i23 = icmp eq ptr %121, %113
  br i1 %.not.i.i.i23, label %.preheader.i.i.i24, label %.lr.ph.i.i.i20, !llvm.loop !127

.lr.ph39.i.i.i26:                                 ; preds = %.preheader.i.i.i24, %128
  %.138.i.i.i27 = phi ptr [ %129, %128 ], [ %109, %.preheader.i.i.i24 ]
  %122 = load ptr, ptr %.138.i.i.i27, align 8, !tbaa !97
  %magicptr32.i.i.i28 = ptrtoint ptr %122 to i64
  switch i64 %magicptr32.i.i.i28, label %123 [
    i64 0, label %.loopexit
    i64 1, label %128
  ]

123:                                              ; preds = %.lr.ph39.i.i.i26
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !118
  %126 = icmp eq i32 %125, %104
  %127 = icmp eq ptr %122, %102
  %or.cond31.i.i.i30 = and i1 %127, %126
  br i1 %or.cond31.i.i.i30, label %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE4findEPS0_RS3_.exit, label %128

128:                                              ; preds = %123, %.lr.ph39.i.i.i26
  %129 = getelementptr inbounds nuw i8, ptr %.138.i.i.i27, i64 16
  %.not27.i.i.i29 = icmp eq ptr %129, %111
  br i1 %.not27.i.i.i29, label %.loopexit, label %.lr.ph39.i.i.i26, !llvm.loop !128

_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE4findEPS0_RS3_.exit: ; preds = %115, %123
  %.026.i.i.i31 = phi ptr [ %.138.i.i.i27, %123 ], [ %.036.i.i.i21, %115 ]
  %130 = getelementptr inbounds nuw i8, ptr %.026.i.i.i31, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !107
  br label %145

.loopexit:                                        ; preds = %.lr.ph.i.i.i20, %.lr.ph39.i.i.i26, %128, %.preheader.i.i.i24
  %132 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %132, i8 0, i64 48, i1 false)
  %133 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %133, i8 0, i64 64, i1 false), !tbaa !121
  store ptr %133, ptr %132, align 8, !tbaa !108
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 8, ptr %134, align 8, !tbaa !123
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 0, ptr %135, align 4, !tbaa !124
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i32 0, ptr %136, align 8, !tbaa !125
  %137 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %_ZN11ackr_helper7app_occC2Ev.exit33 unwind label %138

138:                                              ; preds = %.loopexit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN11ackr_helper7app_occC2Ev.exit33:              ; preds = %.loopexit
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %137, i8 0, i64 64, i1 false), !tbaa !121
  store ptr %137, ptr %140, align 8, !tbaa !108
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store i32 8, ptr %141, align 8, !tbaa !123
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 36
  store i32 0, ptr %142, align 4, !tbaa !124
  %143 = getelementptr inbounds nuw i8, ptr %132, i64 40
  store i32 0, ptr %143, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  store ptr %102, ptr %7, align 8, !tbaa !129
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %132, ptr %144, align 8, !tbaa !107
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %145

145:                                              ; preds = %_ZN11ackr_helper7app_occC2Ev.exit33, %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE4findEPS0_RS3_.exit
  %.147 = phi ptr [ %131, %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE4findEPS0_RS3_.exit ], [ %132, %_ZN11ackr_helper7app_occC2Ev.exit33 ]
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !66
  %148 = call noundef zeroext i1 @_ZNK11ast_manager15is_unique_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %147)
  br i1 %148, label %.lr.ph, label %.critedge17

.lr.ph:                                           ; preds = %_ZN11ackr_helper7app_occC2Ev.exit, %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE4findEPS0_RS3_.exit, %145
  %.04680 = phi ptr [ %.147, %145 ], [ %80, %_ZN11ackr_helper7app_occC2Ev.exit ], [ %79, %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE4findEPS0_RS3_.exit ]
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %150

150:                                              ; preds = %.lr.ph, %154
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %154 ]
  %151 = load i32, ptr %9, align 8, !tbaa !68
  %152 = zext i32 %151 to i64
  %153 = icmp samesign ult i64 %indvars.iv, %152
  br i1 %153, label %154, label %.critedge

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw [0 x ptr], ptr %149, i64 0, i64 %indvars.iv
  %156 = load ptr, ptr %155, align 8, !tbaa !66
  %157 = call noundef zeroext i1 @_ZNK11ast_manager15is_unique_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %156)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %157, label %150, label %.critedge17, !llvm.loop !130

.critedge:                                        ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr %3, ptr %6, align 8, !tbaa !131
  call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %.04680, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %159

.critedge17:                                      ; preds = %154, %145
  %.04681 = phi ptr [ %.147, %145 ], [ %.04680, %154 ]
  %158 = getelementptr inbounds nuw i8, ptr %.04681, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr %3, ptr %5, align 8, !tbaa !131
  call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %158, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %159

159:                                              ; preds = %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit, %.critedge17, %.critedge, %4
  ret void
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager15is_unique_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !108
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !108
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
  %4 = load i32, ptr %3, align 4, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !55
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !53
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !118
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !50
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
  %26 = load ptr, ptr %.04564, align 8, !tbaa !102
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !118
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !132
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !55
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !55
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !132
  %38 = load i32, ptr %3, align 4, !tbaa !54
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !54
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !134

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !102
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !118
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !132
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !55
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !55
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !132
  %54 = load i32, ptr %3, align 4, !tbaa !54
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !54
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !135

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !53
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
  %8 = load ptr, ptr %0, align 8, !tbaa !50
  %9 = load i32, ptr %2, align 8, !tbaa !53
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !102
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !118
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
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !102
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !132
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !136

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !102
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !132
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !137

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !138

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !50
  br label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !50
  store i32 %4, ptr %2, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !55
  ret void
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !49
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !47
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !118
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !44
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
  %26 = load ptr, ptr %.04564, align 8, !tbaa !97
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !118
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !139
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !49
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !49
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !139
  %38 = load i32, ptr %3, align 4, !tbaa !48
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !48
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !141

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !97
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !118
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !139
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !49
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !49
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !139
  %54 = load i32, ptr %3, align 4, !tbaa !48
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !48
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !142

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !47
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
  %8 = load ptr, ptr %0, align 8, !tbaa !44
  %9 = load i32, ptr %2, align 8, !tbaa !47
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !97
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !118
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
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !97
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !139
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !143

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !97
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !139
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !144

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !145

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !44
  store i32 %4, ptr %2, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !125
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !123
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !123
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !118
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !108
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
  %26 = load ptr, ptr %.04564, align 8, !tbaa !121
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !118
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !121
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !125
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !125
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !121
  %38 = load i32, ptr %3, align 4, !tbaa !124
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !124
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !146

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !121
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !118
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !121
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !125
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !125
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !121
  %54 = load i32, ptr %3, align 4, !tbaa !124
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !124
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !147

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !123
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !121
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !108
  %9 = load i32, ptr %2, align 8, !tbaa !123
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
  %18 = load i32, ptr %17, align 4, !tbaa !118
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !121
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !131
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !148

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !121
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !131
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !149

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !150

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !108
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !108
  store i32 %4, ptr %2, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !26
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %153, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !151
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.preheader.i.preheader, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !93
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %6, %9
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %13
  %.0.i = phi ptr [ %15, %13 ], [ %3, %.preheader.i.preheader ]
  %11 = load i32, ptr %.0.i, align 8
  %12 = lshr i32 %11, 30
  switch i32 %12, label %.preheader.i.unreachabledefault [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
  ]

13:                                               ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  br label %.preheader.i, !llvm.loop !34

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = add i32 %18, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %23 = add i32 %22, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

24:                                               ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !33
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

.preheader.i.unreachabledefault:                  ; preds = %.preheader.i
  unreachable

default.unreachable82:                            ; preds = %65
  unreachable

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit: ; preds = %16, %20, %24
  %.07.i = phi i32 [ %19, %16 ], [ %23, %20 ], [ %26, %24 ]
  %27 = lshr i32 %.07.i, 1
  %28 = load i32, ptr %3, align 8
  %29 = lshr i32 %28, 30
  %30 = icmp ne i32 %29, 3
  %31 = icmp ugt i32 %.07.i, 1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %33 = phi ptr [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %8, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %.03370 = phi i32 [ %50, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ 0, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %.06469 = phi ptr [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %3, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !93
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !93
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

41:                                               ; preds = %35, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !151
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !93
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %35, %41
  %42 = phi ptr [ %.pre.i, %41 ], [ %33, %35 ]
  %43 = phi i32 [ %.pre2.i, %41 ], [ %37, %35 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  store ptr %.06469, ptr %46, align 8, !tbaa !154
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !93
  %48 = getelementptr inbounds nuw i8, ptr %.06469, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = add nuw nsw i32 %.03370, 1
  %51 = load i32, ptr %49, align 8
  %52 = lshr i32 %51, 30
  %53 = icmp ne i32 %52, 3
  %54 = icmp samesign ult i32 %50, %27
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !155

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %56 = phi ptr [ %8, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.064.lcssa = phi ptr [ %3, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.lcssa = phi i32 [ %29, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %52, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.not = icmp eq i32 %.lcssa, 3
  br i1 %.not, label %58, label %57

57:                                               ; preds = %._crit_edge
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.064.lcssa)
  %.pre = load ptr, ptr %7, align 8, !tbaa !151
  br label %58

58:                                               ; preds = %57, %._crit_edge
  %59 = phi ptr [ %.pre, %57 ], [ %56, %._crit_edge ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge75, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !93
  %.not3472 = icmp eq i32 %62, 0
  br i1 %.not3472, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = zext i32 %62 to i64
  br label %65

65:                                               ; preds = %.lr.ph74, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %64, %.lr.ph74 ], [ %66, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %.16573 = phi ptr [ %.064.lcssa, %.lr.ph74 ], [ %69, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %66 = add nsw i64 %indvars.iv, -1
  %67 = load ptr, ptr %7, align 8, !tbaa !151
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !154
  %70 = getelementptr inbounds nuw i8, ptr %.16573, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %.16573, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = load i32, ptr %69, align 8
  %75 = lshr i32 %74, 30
  switch i32 %75, label %default.unreachable82 [
    i32 0, label %76
    i32 1, label %90
    i32 2, label %124
    i32 3, label %133
  ]

76:                                               ; preds = %65
  %77 = load i32, ptr %.16573, align 8
  %78 = and i32 %77, 1073741823
  store i32 %78, ptr %.16573, align 8
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !33
  store i32 %80, ptr %70, align 4, !tbaa !33
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %73, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !66
  %84 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !156
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !156
  %87 = load i32, ptr %79, align 4, !tbaa !33
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %73, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !66
  br label %134

90:                                               ; preds = %65
  %91 = load i32, ptr %.16573, align 8
  %92 = and i32 %91, 1073741823
  %93 = or disjoint i32 %92, -2147483648
  store i32 %93, ptr %.16573, align 8
  %94 = zext i32 %71 to i64
  %95 = icmp eq ptr %73, null
  br i1 %95, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit: ; preds = %90
  %96 = icmp eq i32 %71, 0
  tail call void @llvm.assume(i1 %96)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread: ; preds = %90
  %97 = getelementptr inbounds i8, ptr %73, i64 -8
  %98 = load i64, ptr %97, align 8, !tbaa !158
  %99 = icmp eq i64 %98, %94
  br i1 %99, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %100 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %94, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ]
  %101 = icmp eq i64 %100, 0
  %102 = mul nuw nsw i64 %100, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = lshr i64 %103, 1
  %105 = select i1 %101, i64 2, i64 %104
  %106 = load ptr, ptr %63, align 8, !tbaa !159
  %107 = shl nuw nsw i64 %105, 3
  %108 = add nuw nsw i64 %107, 8
  %109 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %106, i64 noundef %108)
  store i64 %105, ptr %109, align 8, !tbaa !158
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br i1 %101, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, label %.preheader.i36

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %.preheader.i36
  %111 = getelementptr inbounds i8, ptr %73, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !158
  %113 = load ptr, ptr %63, align 8, !tbaa !159
  %114 = shl i64 %112, 3
  %115 = add i64 %114, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %113, i64 noundef %115, ptr noundef nonnull %111)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

.preheader.i36:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %.preheader.i36
  %.016.i = phi i64 [ %119, %.preheader.i36 ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %116 = getelementptr inbounds nuw ptr, ptr %73, i64 %.016.i
  %117 = load ptr, ptr %116, align 8, !tbaa !66
  %118 = getelementptr inbounds nuw ptr, ptr %110, i64 %.016.i
  store ptr %117, ptr %118, align 8, !tbaa !66
  %119 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %119, %100
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %.preheader.i36, !llvm.loop !163

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %.163 = phi ptr [ %73, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !156
  %122 = getelementptr inbounds nuw ptr, ptr %.163, i64 %94
  store ptr %121, ptr %122, align 8, !tbaa !66
  %123 = add i32 %71, 1
  store i32 %123, ptr %70, align 4, !tbaa !33
  br label %134

124:                                              ; preds = %65
  %125 = load i32, ptr %.16573, align 8
  %126 = and i32 %125, 1073741823
  %127 = or disjoint i32 %126, 1073741824
  store i32 %127, ptr %.16573, align 8
  %128 = add i32 %71, -1
  store i32 %128, ptr %70, align 4, !tbaa !33
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %73, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !66
  %132 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !156
  br label %134

133:                                              ; preds = %65
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 588, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %134

134:                                              ; preds = %76, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, %124, %133
  %.062 = phi ptr [ %73, %76 ], [ %.163, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit ], [ %73, %124 ], [ %73, %133 ]
  %.0 = phi i32 [ %71, %76 ], [ %123, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit ], [ %128, %124 ], [ %71, %133 ]
  %135 = load i32, ptr %69, align 8
  %136 = add i32 %135, 1
  %137 = and i32 %136, 1073741823
  %138 = and i32 %135, -1073741824
  %139 = or disjoint i32 %137, %138
  store i32 %139, ptr %69, align 8
  store ptr %69, ptr %72, align 8, !tbaa !33
  %140 = load i32, ptr %69, align 8
  %141 = or i32 %140, -1073741824
  store i32 %141, ptr %69, align 8
  %142 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.0, ptr %142, align 4, !tbaa !33
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %.062, ptr %143, align 8, !tbaa !33
  %144 = load i32, ptr %.16573, align 8
  %145 = add i32 %144, 1073741823
  %146 = and i32 %145, 1073741823
  %147 = and i32 %144, -1073741824
  %148 = or disjoint i32 %146, %147
  store i32 %148, ptr %.16573, align 8
  %149 = and i32 %144, 1073741823
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

151:                                              ; preds = %134
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.16573)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %134, %151
  %.not34.wide = icmp eq i64 %66, 0
  br i1 %.not34.wide, label %._crit_edge75, label %65, !llvm.loop !164

._crit_edge75:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %58, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %152, align 8, !tbaa !165
  br label %153

153:                                              ; preds = %2, %._crit_edge75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %7 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %9, align 8
  %12 = add i32 %11, 1073741823
  %13 = and i32 %12, 1073741823
  %14 = and i32 %11, -1073741824
  %15 = or disjoint i32 %13, %14
  store i32 %15, ptr %9, align 8
  %16 = and i32 %11, 1073741823
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

18:                                               ; preds = %10
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %9)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %6, %10, %18
  %19 = load i32, ptr %1, align 8
  %switch = icmp sgt i32 %19, -1
  br i1 %switch, label %20, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

20:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %0, align 8, !tbaa !166
  %23 = load ptr, ptr %21, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !167
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !167
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

29:                                               ; preds = %24
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %23)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %29, %24, %20
  %30 = load i32, ptr %1, align 8
  %31 = or i32 %30, -1073741824
  store i32 %31, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %7, ptr %32, align 4, !tbaa !33
  %33 = load ptr, ptr %3, align 8, !tbaa !168
  store ptr %33, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %34

34:                                               ; preds = %2, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !151
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !151
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !93
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !170
  %26 = load ptr, ptr %2, align 8, !tbaa !171
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !172
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !171
  %34 = load i64, ptr %27, align 8, !tbaa !33
  store i64 %34, ptr %25, align 8, !tbaa !33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !172
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !172
  store ptr %27, ptr %2, align 8, !tbaa !171
  store i64 0, ptr %36, align 8, !tbaa !172
  store i8 0, ptr %27, align 8, !tbaa !33
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !171
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !172
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !33
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #18
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
  store ptr %52, ptr %0, align 8, !tbaa !151
  store i32 %15, ptr %51, align 4, !tbaa !93
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
  store ptr %4, ptr %0, align 8, !tbaa !170
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !173

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !171
  store i64 %8, ptr %4, align 8, !tbaa !33
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !33
  store i8 %18, ptr %16, align 1, !tbaa !33
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !172
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !172
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
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

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !93
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %3, %6
  %8 = load i32, ptr %1, align 8
  %.not32 = icmp ugt i32 %8, -1073741825
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %9 = phi ptr [ %18, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %5, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ]
  %storemerge33 = phi ptr [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ]
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !93
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !93
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

17:                                               ; preds = %11, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !151
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !93
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %11, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %19 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
  store ptr %storemerge33, ptr %22, align 8, !tbaa !154
  %23 = add i32 %19, 1
  store i32 %23, ptr %20, align 4, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %storemerge33, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = load i32, ptr %25, align 8
  %.not = icmp ugt i32 %26, -1073741825
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !174

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !33
  store ptr null, ptr %2, align 8, !tbaa !168
  %29 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !158
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %32, %._crit_edge
  %35 = phi i64 [ %34, %32 ], [ 0, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !159
  %38 = shl i64 %35, 3
  %39 = add i64 %38, 8
  %40 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %37, i64 noundef %39)
  store i64 %35, ptr %40, align 8, !tbaa !158
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %2, align 8, !tbaa !168
  %.not.i17 = icmp eq i32 %28, 0
  br i1 %.not.i17, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %42 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i
  store ptr %43, ptr %44, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !167
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !167
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %45, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.i, !llvm.loop !175

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %49 = load ptr, ptr %4, align 8, !tbaa !151
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge37, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !93
  %.not1634 = icmp eq i32 %52, 0
  br i1 %.not1634, label %._crit_edge37, label %.lr.ph36.preheader

.lr.ph36.preheader:                               ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %53 = zext i32 %52 to i64
  br label %.lr.ph36

._crit_edge37:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %.030.lcssa = phi i32 [ %28, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit ], [ %28, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit ], [ %.1, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit ]
  ret i32 %.030.lcssa

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit
  %indvars.iv = phi i64 [ %53, %.lr.ph36.preheader ], [ %54, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit ]
  %.03035 = phi i32 [ %28, %.lr.ph36.preheader ], [ %.1, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit ]
  %54 = add nsw i64 %indvars.iv, -1
  %55 = load ptr, ptr %4, align 8, !tbaa !151
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !154
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 30
  switch i32 %59, label %default.unreachable40 [
    i32 0, label %60
    i32 2, label %81
    i32 1, label %94
    i32 3, label %135
  ]

60:                                               ; preds = %.lr.ph36
  %61 = load ptr, ptr %2, align 8, !tbaa !168
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !66
  %.not.i.i.i18 = icmp eq ptr %65, null
  br i1 %.not.i.i.i18, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !167
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !167
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19: ; preds = %66, %60
  %70 = zext i32 %63 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %61, i64 %70
  %72 = load ptr, ptr %0, align 8, !tbaa !166
  %73 = load ptr, ptr %71, align 8, !tbaa !66
  %.not.i.i6.i = icmp eq ptr %73, null
  br i1 %.not.i.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %74

74:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !167
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !167
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

79:                                               ; preds = %74
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %73)
  %.pre.i20 = load ptr, ptr %64, align 8, !tbaa !66
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, %74, %79
  %80 = phi ptr [ %65, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19 ], [ %65, %74 ], [ %.pre.i20, %79 ]
  store ptr %80, ptr %71, align 8, !tbaa !66
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

81:                                               ; preds = %.lr.ph36
  %82 = load ptr, ptr %2, align 8, !tbaa !168
  %83 = add i32 %.03035, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %0, align 8, !tbaa !166
  %87 = load ptr, ptr %85, align 8, !tbaa !66
  %.not.i.i.i21 = icmp eq ptr %87, null
  br i1 %.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !167
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !167
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

93:                                               ; preds = %88
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %87)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

94:                                               ; preds = %.lr.ph36
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %96 = load ptr, ptr %2, align 8, !tbaa !168
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24: ; preds = %94
  %98 = icmp eq i32 %.03035, 0
  br i1 %98, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %94
  %99 = zext i32 %.03035 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 -8
  %101 = load i64, ptr %100, align 8, !tbaa !158
  %102 = icmp eq i64 %101, %99
  br i1 %102, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %103 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ], [ %99, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ]
  %104 = icmp eq i64 %103, 0
  %105 = mul nuw nsw i64 %103, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = lshr i64 %106, 1
  %108 = select i1 %104, i64 2, i64 %107
  %109 = load ptr, ptr %36, align 8, !tbaa !159
  %110 = shl nuw nsw i64 %108, 3
  %111 = add nuw nsw i64 %110, 8
  %112 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %109, i64 noundef %111)
  store i64 %108, ptr %112, align 8, !tbaa !158
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  br i1 %104, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  %114 = load ptr, ptr %2, align 8, !tbaa !168
  br label %120

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %120
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  %116 = load i64, ptr %115, align 8, !tbaa !158
  %117 = load ptr, ptr %36, align 8, !tbaa !159
  %118 = shl i64 %116, 3
  %119 = add i64 %118, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %117, i64 noundef %119, ptr noundef nonnull %115)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i

120:                                              ; preds = %120, %.preheader.i.i
  %.016.i.i = phi i64 [ 0, %.preheader.i.i ], [ %124, %120 ]
  %121 = getelementptr inbounds nuw ptr, ptr %114, i64 %.016.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !66
  %123 = getelementptr inbounds nuw ptr, ptr %113, i64 %.016.i.i
  store ptr %122, ptr %123, align 8, !tbaa !66
  %124 = add nuw nsw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %124, %103
  br i1 %exitcond.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, label %120, !llvm.loop !163

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  store ptr %113, ptr %2, align 8, !tbaa !168
  br label %125

125:                                              ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %126 = phi ptr [ %96, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ], [ %113, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ]
  %127 = load ptr, ptr %95, align 8, !tbaa !66
  %.not.i.i.i22 = icmp eq ptr %127, null
  br i1 %.not.i.i.i22, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !167
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !167
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit: ; preds = %125, %128
  %132 = zext i32 %.03035 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %126, i64 %132
  store ptr %127, ptr %133, align 8, !tbaa !66
  %134 = add i32 %.03035, 1
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

135:                                              ; preds = %.lr.ph36
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 231, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

default.unreachable40:                            ; preds = %.lr.ph36
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit: ; preds = %93, %88, %81, %135, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %.1 = phi i32 [ %.03035, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %134, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %.03035, %135 ], [ %83, %81 ], [ %83, %88 ], [ %83, %93 ]
  %.not16.wide = icmp eq i64 %54, 0
  br i1 %.not16.wide, label %._crit_edge37, label %.lr.ph36, !llvm.loop !176
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %1, align 8
  br label %4

4:                                                ; preds = %41, %2
  %5 = phi i32 [ %.pre, %2 ], [ %46, %41 ]
  %.014 = phi ptr [ %1, %2 ], [ %.013, %41 ]
  %6 = lshr i32 %5, 30
  switch i32 %6, label %default.unreachable24 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit
    i32 3, label %17
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %9 = load ptr, ptr %0, align 8, !tbaa !166
  %10 = load ptr, ptr %8, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !167
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !167
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

16:                                               ; preds = %11
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %10)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  %wide.trip.count.i = zext i32 %19 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %22 = load ptr, ptr %0, align 8, !tbaa !166
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %.not.i.i15 = icmp eq ptr %24, null
  br i1 %.not.i.i15, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !167
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !167
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN11ast_manager7dec_refEP3ast.exit.i

30:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %24)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %30, %25, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !177

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %20, align 8, !tbaa !33
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %17
  %31 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %21, %17 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !158
  %35 = load ptr, ptr %3, align 8, !tbaa !159
  %36 = shl i64 %34, 3
  %37 = add i64 %36, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %35, i64 noundef %37, ptr noundef nonnull %33)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread

default.unreachable24:                            ; preds = %4
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %38 = load ptr, ptr %3, align 8, !tbaa !159
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef 24, ptr noundef nonnull %.014)
  br label %.loopexit

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit: ; preds = %4, %16, %11, %7
  %.013.in = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.013 = load ptr, ptr %.013.in, align 8, !tbaa !33
  %39 = load ptr, ptr %3, align 8, !tbaa !159
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %39, i64 noundef 24, ptr noundef nonnull %.014)
  %40 = icmp eq ptr %.013, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit
  %42 = load i32, ptr %.013, align 8
  %43 = add i32 %42, 1073741823
  %44 = and i32 %43, 1073741823
  %45 = and i32 %42, -1073741824
  %46 = or disjoint i32 %44, %45
  store i32 %46, ptr %.013, align 8
  %47 = and i32 %42, 1073741823
  %.not = icmp eq i32 %47, 1
  br i1 %.not, label %4, label %.loopexit, !llvm.loop !178

.loopexit:                                        ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit, %41, %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ackr_helper16prune_non_selectER7obj_mapI3appPNS_7app_occEER8obj_markI4expr10bit_vector14default_t2uintIS7_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<app, ackr_helper::app_occ *>::key_data", align 8
  %5 = alloca %class.ptr_vector.45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !tbaa !179
  %6 = load ptr, ptr %1, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !53
  %9 = zext i32 %8 to i64
  %.idx.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %12
  %.sroa.0.0.i.i = phi ptr [ %13, %12 ], [ %6, %3 ]
  %11 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !102
  %switch.i.i.i.i = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %12, label %.loopexit

12:                                               ; preds = %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %13, %10
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !106

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
  %.pre42 = load ptr, ptr %5, align 8, !tbaa !179
  %17 = icmp eq ptr %.pre42, null
  br i1 %17, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit

_ZN6vectorIP3appLb0EjE3endEv.exit:                ; preds = %._crit_edge
  %18 = getelementptr inbounds i8, ptr %.pre42, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !93
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %.pre42, i64 %21
  %.not38 = icmp eq i32 %19, 0
  br i1 %.not38, label %._crit_edge41.thread47, label %.lr.ph40

.lr.ph40:                                         ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %83

24:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.031.037 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.031.2, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %25 = load ptr, ptr %.sroa.031.037, align 8, !tbaa !126
  %26 = load i32, ptr %25, align 4, !tbaa !88
  %27 = load i32, ptr %15, align 8, !tbaa !89
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %24
  %29 = load ptr, ptr %16, align 8, !tbaa !92
  %30 = lshr i32 %26, 5
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !93
  %34 = and i32 %26, 31
  %35 = shl nuw i32 1, %34
  %36 = and i32 %33, %35
  %.not35 = icmp eq i32 %36, 0
  br i1 %.not35, label %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit, label %37

37:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %38 = load ptr, ptr %5, align 8, !tbaa !179
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !93
  %43 = getelementptr inbounds i8, ptr %38, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !93
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %37
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %46
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !179
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !93
  %.pre = load ptr, ptr %.sroa.031.037, align 8, !tbaa !131
  br label %47

47:                                               ; preds = %.noexc, %40
  %48 = phi ptr [ %.pre, %.noexc ], [ %25, %40 ]
  %49 = phi i32 [ %.pre2.i, %.noexc ], [ %42, %40 ]
  %50 = phi ptr [ %.pre.i, %.noexc ], [ %38, %40 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  store ptr %48, ptr %53, align 8, !tbaa !131
  %54 = add i32 %49, 1
  store i32 %54, ptr %51, align 4, !tbaa !93
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.031.037, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !112
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit, label %58

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !108
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
  store ptr null, ptr %59, align 8, !tbaa !108
  %66 = load ptr, ptr %56, align 8, !tbaa !108
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
  store ptr null, ptr %56, align 8, !tbaa !108
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
  %75 = load ptr, ptr %.sroa.031.1, align 8, !tbaa !102
  %switch.i.i = icmp ult ptr %75, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %76, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

76:                                               ; preds = %.lr.ph.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 16
  %.not.i.i = icmp eq ptr %77, %10
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !106

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %76, %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit
  %.sroa.031.2 = phi ptr [ %74, %_Z7deallocIN11ackr_helper7app_occEEvPT_.exit ], [ %.sroa.031.1, %.lr.ph.i.i ], [ %77, %76 ]
  %.not34 = icmp eq ptr %.sroa.031.2, %14
  br i1 %.not34, label %._crit_edge, label %24, !llvm.loop !182

._crit_edge41:                                    ; preds = %85
  %.pre43 = load ptr, ptr %5, align 8, !tbaa !179
  %.not.i.i29 = icmp eq ptr %.pre43, null
  br i1 %.not.i.i29, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %._crit_edge41.thread47

._crit_edge41.thread47:                           ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit, %._crit_edge41
  %78 = phi ptr [ %.pre43, %._crit_edge41 ], [ %.pre42, %_ZN6vectorIP3appLb0EjE3endEv.exit ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %80

80:                                               ; preds = %._crit_edge41.thread47
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #20
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %._crit_edge, %.loopexit, %._crit_edge41, %._crit_edge41.thread47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret void

83:                                               ; preds = %.lr.ph40, %85
  %.02039 = phi ptr [ %.pre42, %.lr.ph40 ], [ %86, %85 ]
  %84 = load ptr, ptr %.02039, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store ptr %84, ptr %4, align 8, !tbaa !126
  store ptr null, ptr %23, align 8, !tbaa !112
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %85 unwind label %87

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %86 = getelementptr inbounds nuw i8, ptr %.02039, i64 8
  %.not = icmp eq ptr %86, %22
  br i1 %.not, label %._crit_edge41, label %83, !llvm.loop !183

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %72, %87
  %.pn22.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %73, %72 ]
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn22.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !179
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
  %4 = load ptr, ptr %0, align 8, !tbaa !179
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !179
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !93
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !170
  %26 = load ptr, ptr %2, align 8, !tbaa !171
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !172
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !171
  %34 = load i64, ptr %27, align 8, !tbaa !33
  store i64 %34, ptr %25, align 8, !tbaa !33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !172
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !172
  store ptr %27, ptr %2, align 8, !tbaa !171
  store i64 0, ptr %36, align 8, !tbaa !172
  store i8 0, ptr %27, align 8, !tbaa !33
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !171
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !172
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !33
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #18
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
  store ptr %52, ptr %0, align 8, !tbaa !179
  store i32 %15, ptr %51, align 4, !tbaa !93
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !118
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !53
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !50
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
  %15 = load ptr, ptr %.02946, align 8, !tbaa !102
  %magicptr36 = ptrtoint ptr %15 to i64
  switch i64 %magicptr36, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !118
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %19
  br i1 %or.cond35, label %.loopexit39, label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !184

.lr.ph49:                                         ; preds = %.preheader, %29
  %.248 = phi ptr [ %30, %29 ], [ %10, %.preheader ]
  %23 = load ptr, ptr %.248, align 8, !tbaa !102
  %magicptr38 = ptrtoint ptr %23 to i64
  switch i64 %magicptr38, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !118
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %3
  %or.cond37 = and i1 %28, %27
  br i1 %or.cond37, label %.loopexit39, label %29

29:                                               ; preds = %.lr.ph49, %24
  %30 = getelementptr inbounds nuw i8, ptr %.248, i64 16
  %.not32 = icmp eq ptr %30, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !185

.loopexit39:                                      ; preds = %16, %24
  %.1 = phi ptr [ %.248, %24 ], [ %.02946, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %32 = icmp eq ptr %31, %14
  %spec.select = select i1 %32, ptr %10, ptr %31
  %33 = load ptr, ptr %spec.select, align 8, !tbaa !102
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.loopexit39
  store ptr null, ptr %.1, align 8, !tbaa !102
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !54
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !54
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !102
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !55
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !54
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !54
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
  %5 = load i32, ptr %4, align 8, !tbaa !53
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !50
  %10 = load i32, ptr %4, align 8, !tbaa !53
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %9, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !102
  %switch.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !118
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !102
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !132
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !136

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %8, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !102
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !132
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !137

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !138

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !50
  br label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %36
  store ptr %8, ptr %0, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !55
  br label %38

38:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ackr_bound_probe.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTS4goal", !8, i64 0, !11, i64 8, !13, i64 16, !15, i64 24, !17, i64 32, !18, i64 40, !22, i64 72, !22, i64 88, !24, i64 104, !17, i64 120, !17, i64 123, !17, i64 123, !17, i64 123, !17, i64 123, !17, i64 123}
!8 = !{!"p1 _ZTS11ast_manager", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTS3refI15model_converterE", !12, i64 0}
!12 = !{!"p1 _ZTS15model_converter", !9, i64 0}
!13 = !{!"_ZTS3refI15proof_converterE", !14, i64 0}
!14 = !{!"p1 _ZTS15proof_converter", !9, i64 0}
!15 = !{!"_ZTS3refI20dependency_converterE", !16, i64 0}
!16 = !{!"p1 _ZTS20dependency_converter", !9, i64 0}
!17 = !{!"int", !10, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !21, i64 8, !10, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !9, i64 0}
!21 = !{!"long", !10, i64 0}
!22 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !23, i64 0, !17, i64 8}
!23 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !9, i64 0}
!24 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !25, i64 0, !17, i64 8}
!25 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !9, i64 0}
!26 = !{!22, !23, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !29, i64 0, !17, i64 8, !17, i64 12, !10, i64 16}
!29 = !{!"p2 _ZTS3ast", !30, i64 0}
!30 = !{!"any p2 pointer", !9, i64 0}
!31 = !{!28, !17, i64 8}
!32 = !{!28, !17, i64 12}
!33 = !{!10, !10, i64 0}
!34 = distinct !{!34, !35, !36}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!"llvm.loop.estimated_trip_count"}
!37 = distinct !{!37, !35, !36}
!38 = !{!9, !9, i64 0}
!39 = distinct !{!39, !35, !36}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS3ast", !9, i64 0}
!42 = distinct !{!42, !36}
!43 = !{!8, !8, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !46, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!46 = !{!"p1 _ZTSN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE", !9, i64 0}
!47 = !{!45, !17, i64 8}
!48 = !{!45, !17, i64 12}
!49 = !{!45, !17, i64 16}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTS14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !52, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!52 = !{!"p1 _ZTSN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE", !9, i64 0}
!53 = !{!51, !17, i64 8}
!54 = !{!51, !17, i64 12}
!55 = !{!51, !17, i64 16}
!56 = distinct !{!56, !35, !36}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !59, i64 0, !17, i64 8, !17, i64 12, !10, i64 16}
!59 = !{!"p1 _ZTSSt4pairIP4exprjE", !9, i64 0}
!60 = !{!58, !17, i64 12}
!61 = !{!58, !17, i64 8}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSSt4pairIP4exprjE", !64, i64 0, !17, i64 8}
!64 = !{!"p1 _ZTS4expr", !9, i64 0}
!65 = !{!63, !17, i64 8}
!66 = !{!64, !64, i64 0}
!67 = distinct !{!67, !35}
!68 = !{!69, !17, i64 24}
!69 = !{!"_ZTS3app", !70, i64 0, !72, i64 16, !17, i64 24, !73, i64 28, !10, i64 32}
!70 = !{!"_ZTS4expr", !71, i64 0}
!71 = !{!"_ZTS3ast", !17, i64 0, !17, i64 4, !17, i64 6, !17, i64 6, !17, i64 6, !17, i64 8, !17, i64 12}
!72 = !{!"p1 _ZTS9func_decl", !9, i64 0}
!73 = !{!"_ZTS9app_flags", !17, i64 0, !17, i64 2, !17, i64 2, !17, i64 2}
!74 = distinct !{!74, !35}
!75 = distinct !{!75, !35, !36}
!76 = !{!77, !17, i64 0}
!77 = !{!"_ZTS17array_recognizers", !17, i64 0}
!78 = !{!69, !72, i64 16}
!79 = !{!80, !82, i64 24}
!80 = !{!"_ZTS4decl", !71, i64 0, !81, i64 16, !82, i64 24}
!81 = !{!"_ZTS6symbol", !20, i64 0}
!82 = !{!"p1 _ZTS9decl_info", !9, i64 0}
!83 = !{!84, !17, i64 0}
!84 = !{!"_ZTS9decl_info", !17, i64 0, !17, i64 4, !85, i64 8, !87, i64 16}
!85 = !{!"_ZTS6vectorI9parameterLb1EjE", !86, i64 0}
!86 = !{!"p1 _ZTS9parameter", !9, i64 0}
!87 = !{!"bool", !10, i64 0}
!88 = !{!71, !17, i64 0}
!89 = !{!90, !17, i64 0}
!90 = !{!"_ZTS10bit_vector", !17, i64 0, !17, i64 4, !91, i64 8}
!91 = !{!"p1 int", !9, i64 0}
!92 = !{!90, !91, i64 8}
!93 = !{!17, !17, i64 0}
!94 = distinct !{!94, !36}
!95 = distinct !{!95, !36}
!96 = distinct !{!96, !36}
!97 = !{!98, !72, i64 0}
!98 = !{!"_ZTSN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE", !99, i64 0}
!99 = !{!"_ZTSN7obj_mapI9func_declPN11ackr_helper7app_occEE8key_dataE", !72, i64 0, !100, i64 8}
!100 = !{!"p1 _ZTSN11ackr_helper7app_occE", !9, i64 0}
!101 = distinct !{!101, !35, !36}
!102 = !{!103, !105, i64 0}
!103 = !{!"_ZTSN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE", !104, i64 0}
!104 = !{!"_ZTSN7obj_mapI3appPN11ackr_helper7app_occEE8key_dataE", !105, i64 0, !100, i64 8}
!105 = !{!"p1 _ZTS3app", !9, i64 0}
!106 = distinct !{!106, !35, !36}
!107 = !{!99, !100, i64 8}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTS14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !110, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!110 = !{!"p1 _ZTS14obj_hash_entryI3appE", !9, i64 0}
!111 = distinct !{!111, !36}
!112 = !{!104, !100, i64 8}
!113 = distinct !{!113, !36}
!114 = !{!115, !8, i64 8}
!115 = !{!"_ZTS7bv_util", !116, i64 0, !8, i64 8, !117, i64 16}
!116 = !{!"_ZTS14bv_recognizers", !17, i64 0}
!117 = !{!"p1 _ZTS14bv_decl_plugin", !9, i64 0}
!118 = !{!71, !17, i64 12}
!119 = distinct !{!119, !35, !36}
!120 = distinct !{!120, !35, !36}
!121 = !{!122, !105, i64 0}
!122 = !{!"_ZTS14obj_hash_entryI3appE", !105, i64 0}
!123 = !{!109, !17, i64 8}
!124 = !{!109, !17, i64 12}
!125 = !{!109, !17, i64 16}
!126 = !{!104, !105, i64 0}
!127 = distinct !{!127, !35, !36}
!128 = distinct !{!128, !35, !36}
!129 = !{!99, !72, i64 0}
!130 = distinct !{!130, !35, !36}
!131 = !{!105, !105, i64 0}
!132 = !{i64 0, i64 8, !131, i64 8, i64 8, !133}
!133 = !{!100, !100, i64 0}
!134 = distinct !{!134, !35, !36}
!135 = distinct !{!135, !35, !36}
!136 = distinct !{!136, !35, !36}
!137 = distinct !{!137, !35, !36}
!138 = distinct !{!138, !35, !36}
!139 = !{i64 0, i64 8, !140, i64 8, i64 8, !133}
!140 = !{!72, !72, i64 0}
!141 = distinct !{!141, !35, !36}
!142 = distinct !{!142, !35, !36}
!143 = distinct !{!143, !35, !36}
!144 = distinct !{!144, !35, !36}
!145 = distinct !{!145, !35, !36}
!146 = distinct !{!146, !35, !36}
!147 = distinct !{!147, !35, !36}
!148 = distinct !{!148, !35, !36}
!149 = distinct !{!149, !35, !36}
!150 = distinct !{!150, !35, !36}
!151 = !{!152, !153, i64 0}
!152 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !153, i64 0}
!153 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !30, i64 0}
!154 = !{!23, !23, i64 0}
!155 = distinct !{!155, !35, !36}
!156 = !{!157, !64, i64 8}
!157 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !17, i64 0, !17, i64 3, !10, i64 4, !64, i64 8, !10, i64 16}
!158 = !{!21, !21, i64 0}
!159 = !{!160, !161, i64 8}
!160 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !8, i64 0, !161, i64 8, !162, i64 16, !162, i64 24}
!161 = !{!"p1 _ZTS22small_object_allocator", !9, i64 0}
!162 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !152, i64 0}
!163 = distinct !{!163, !35, !36}
!164 = distinct !{!164, !35, !36}
!165 = !{!22, !17, i64 8}
!166 = !{!160, !8, i64 0}
!167 = !{!71, !17, i64 8}
!168 = !{!169, !169, i64 0}
!169 = !{!"p2 _ZTS4expr", !30, i64 0}
!170 = !{!19, !20, i64 0}
!171 = !{!18, !20, i64 0}
!172 = !{!18, !21, i64 8}
!173 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!174 = distinct !{!174, !35, !36}
!175 = distinct !{!175, !35, !36}
!176 = distinct !{!176, !35, !36}
!177 = distinct !{!177, !35, !36}
!178 = distinct !{!178, !36}
!179 = !{!180, !181, i64 0}
!180 = !{!"_ZTS6vectorIP3appLb0EjE", !181, i64 0}
!181 = !{!"p2 _ZTS3app", !30, i64 0}
!182 = distinct !{!182, !36}
!183 = distinct !{!183, !36}
!184 = distinct !{!184, !35, !36}
!185 = distinct !{!185, !35, !36}
