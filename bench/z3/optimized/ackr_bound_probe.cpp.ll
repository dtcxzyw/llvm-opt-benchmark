; ModuleID = 'bench/z3/original/ackr_bound_probe.cpp.ll'
source_filename = "bench/z3/original/ackr_bound_probe.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.sbuffer = type { %class.buffer.40 }
%class.buffer.40 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
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
%struct._Guard = type { ptr }
%class.ptr_vector.46 = type { %class.vector.47 }
%class.vector.47 = type { ptr }

$_ZN16ackr_bound_probeD2Ev = comdat any

$_ZN16ackr_bound_probeD0Ev = comdat any

$_ZN16ackr_bound_probeclERK4goal = comdat any

$_ZN16ackr_bound_probe4procC2ER11ast_manager = comdat any

$_Z18for_each_expr_coreIN16ackr_bound_probe4procE13ast_fast_markILj1EELb1ELb1EEvRT_RT0_P4expr = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN16ackr_bound_probe4procD2Ev = comdat any

$_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev = comdat any

$_ZN7obj_mapI9func_declPN11ackr_helper7app_occEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EED2Ev = comdat any

$_ZN11ackr_helper15mark_non_selectEP3appR8obj_markI4expr10bit_vector14default_t2uintIS3_EE = comdat any

$_ZN11ackr_helper6insertER7obj_mapI9func_declPNS_7app_occEERS0_I3appS3_EPS6_ = comdat any

$_ZN13obj_hashtableI3appED2Ev = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN11ackr_helper16prune_non_selectER7obj_mapI3appPNS_7app_occEER8obj_markI4expr10bit_vector14default_t2uintIS7_EE = comdat any

$_ZN10ptr_vectorI3appED2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv = comdat any

$_ZTV16ackr_bound_probe = comdat any

$_ZTS16ackr_bound_probe = comdat any

$_ZTS5probe = comdat any

$_ZTI5probe = comdat any

$_ZTI16ackr_bound_probe = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV16ackr_bound_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16ackr_bound_probe, ptr @_ZN16ackr_bound_probeD2Ev, ptr @_ZN16ackr_bound_probeD0Ev, ptr @_ZN16ackr_bound_probeclERK4goal] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16ackr_bound_probe = linkonce_odr hidden constant [19 x i8] c"16ackr_bound_probe\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5probe = linkonce_odr hidden constant [7 x i8] c"5probe\00", comdat, align 1
@_ZTI5probe = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5probe }, comdat, align 8
@_ZTI16ackr_bound_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16ackr_bound_probe, ptr @_ZTI5probe }, comdat, align 8
@.str = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ackr_bound_probe.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z19mk_ackr_bound_probev() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %m_ref_count.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16ackr_bound_probe, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ackr_bound_probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ackr_bound_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN16ackr_bound_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %"struct.ackr_bound_probe::proc", align 8
  %visited = alloca %class.ast_fast_mark, align 8
  %0 = load ptr, ptr %g, align 8
  call void @_ZN16ackr_bound_probe4procC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(120) %p, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_forms.i = getelementptr inbounds i8, ptr %g, i64 72
  %1 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %invoke.cont.thread, label %while.body.i.i.i

invoke.cont.thread:                               ; preds = %entry
  %m_initial_buffer.i.i.i28 = getelementptr inbounds i8, ptr %visited, i64 16
  store ptr %m_initial_buffer.i.i.i28, ptr %visited, align 8
  %m_pos.i.i.i29 = getelementptr inbounds i8, ptr %visited, i64 8
  store i32 0, ptr %m_pos.i.i.i29, align 8
  %m_capacity.i.i.i30 = getelementptr inbounds i8, ptr %visited, i64 12
  store i32 16, ptr %m_capacity.i.i.i30, align 4
  br label %for.end

while.body.i.i.i:                                 ; preds = %entry, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %3, %sw.bb.i.i.i ], [ %1, %entry ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %2 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 16
  %3 = load ptr, ptr %2, align 8
  br label %while.body.i.i.i, !llvm.loop !4

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %4 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %5 = load i32, ptr %4, align 4
  %add.i.i.i = add i32 %5, 1
  br label %invoke.cont

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %6 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %7 = load i32, ptr %6, align 4
  %sub.i.i.i = add i32 %7, -1
  br label %invoke.cont

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %8 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %9 = load i32, ptr %8, align 4
  br label %invoke.cont

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

invoke.cont:                                      ; preds = %sw.bb7.i.i.i, %sw.bb5.i.i.i, %sw.bb3.i.i.i
  %retval.0.i.i.i = phi i32 [ %9, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ]
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  store ptr %m_initial_buffer.i.i.i, ptr %visited, align 8
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %visited, i64 8
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %visited, i64 12
  store i32 16, ptr %m_capacity.i.i.i, align 4
  %cmp18.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp18.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %m_inconsistent.i.i = getelementptr inbounds i8, ptr %g, i64 120
  %wide.trip.count = zext i32 %retval.0.i.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %10 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %10, 0
  %11 = load ptr, ptr %g, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %m_false.i.i = getelementptr inbounds i8, ptr %11, i64 864
  br label %invoke.cont4

cond.false.i:                                     ; preds = %for.body
  %m_expr_array_manager.i.i = getelementptr inbounds i8, ptr %11, i64 616
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
          to label %.noexc unwind label %lpad3.loopexit

.noexc:                                           ; preds = %if.then.i.i.i
  %12 = load ptr, ptr %m_forms.i, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  br label %invoke.cont4

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i7 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i8 = lshr i32 %bf.load.i.i.i.i7, 30
  switch i32 %bf.lshr.i.i.i.i8, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i9
    i32 1, label %sw.bb.i.i.i9
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i9:                                     ; preds = %if.end.i.i.i, %if.end.i.i.i
  %15 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv, %17
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i9
  %m_elem.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 8
  br label %invoke.cont4

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %18 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  br label %invoke.cont4

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i9, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !6

invoke.cont4:                                     ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc, %cond.true.i
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %.noexc ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  invoke void @_Z18for_each_expr_coreIN16ackr_bound_probe4procE13ast_fast_markILj1EELb1ELb1EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(120) %p, ptr noundef nonnull align 8 dereferenceable(144) %visited, ptr noundef %cond.i)
          to label %for.inc unwind label %lpad3.loopexit

for.inc:                                          ; preds = %invoke.cont4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

lpad3.loopexit:                                   ; preds = %invoke.cont4, %if.then.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %invoke.cont7, %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited) #15
  call void @_ZN16ackr_bound_probe4procD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %p) #15
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %invoke.cont.thread, %invoke.cont
  %m_pos.i.i.i33 = phi ptr [ %m_pos.i.i.i29, %invoke.cont.thread ], [ %m_pos.i.i.i, %invoke.cont ], [ %m_pos.i.i.i, %for.inc ]
  %m_initial_buffer.i.i.i32 = phi ptr [ %m_initial_buffer.i.i.i28, %invoke.cont.thread ], [ %m_initial_buffer.i.i.i, %invoke.cont ], [ %m_initial_buffer.i.i.i, %for.inc ]
  %m_ackr_helper.i = getelementptr inbounds i8, ptr %p, i64 56
  %m_sel2terms.i = getelementptr inbounds i8, ptr %p, i64 32
  %m_non_select.i = getelementptr inbounds i8, ptr %p, i64 96
  invoke void @_ZN11ackr_helper16prune_non_selectER7obj_mapI3appPNS_7app_occEER8obj_markI4expr10bit_vector14default_t2uintIS7_EE(ptr noundef nonnull align 8 dereferenceable(40) %m_ackr_helper.i, ptr noundef nonnull align 8 dereferenceable(24) %m_sel2terms.i, ptr noundef nonnull align 8 dereferenceable(24) %m_non_select.i)
          to label %invoke.cont7 unwind label %lpad3.loopexit.split-lp

invoke.cont7:                                     ; preds = %for.end
  %m_fun2terms = getelementptr inbounds i8, ptr %p, i64 8
  %call9 = invoke noundef double @_ZN11ackr_helper21calculate_lemma_boundERK7obj_mapI9func_declPNS_7app_occEERKS0_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(24) %m_fun2terms, ptr noundef nonnull align 8 dereferenceable(24) %m_sel2terms.i)
          to label %invoke.cont8 unwind label %lpad3.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont7
  %20 = load ptr, ptr %visited, align 8
  %21 = load i32, ptr %m_pos.i.i.i33, align 8
  %idx.ext.i.i.i = zext i32 %21 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %21, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont8, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %20, %invoke.cont8 ]
  %22 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 4
  %bf.load.i.i.i.i11 = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i11, -65537
  store i32 %bf.clear.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.05.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit.i, label %for.body.i.i

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %visited, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %invoke.cont8
  %23 = phi ptr [ %.pre.i, %invoke.cont.loopexit.i ], [ %20, %invoke.cont8 ]
  store i32 0, ptr %m_pos.i.i.i33, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %23, %m_initial_buffer.i.i.i32
  %cmp.i.i.i.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #16
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %invoke.cont.i, %if.end.i.i.i.i.i.i
  call void @_ZN16ackr_bound_probe4procD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %p) #15
  ret double %call9
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16ackr_bound_probe4procC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_fun2terms = getelementptr inbounds i8, ptr %this, i64 8
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i, ptr %m_fun2terms, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 20
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_sel2terms = getelementptr inbounds i8, ptr %this, i64 32
  %call.i.i.i.i37 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i37, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i37, ptr %m_sel2terms, align 8
  %m_capacity.i.i4 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 8, ptr %m_capacity.i.i4, align 8
  %m_size.i.i5 = getelementptr inbounds i8, ptr %this, i64 44
  store i32 0, ptr %m_size.i.i5, align 4
  %m_num_deleted.i.i6 = getelementptr inbounds i8, ptr %this, i64 48
  store i32 0, ptr %m_num_deleted.i.i6, align 8
  %m_ackr_helper = getelementptr inbounds i8, ptr %this, i64 56
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %m_ackr_helper, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %m_autil.i = getelementptr inbounds i8, ptr %this, i64 80
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_autil.i, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %.noexc
  %m_marks.i = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i8 0, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %.noexc, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_sel2terms) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad3 ], [ %0, %lpad ]
  tail call void @_ZN7obj_mapI9func_declPN11ackr_helper7app_occEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_fun2terms) #15
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN16ackr_bound_probe4procE13ast_fast_markILj1EELb1ELb1EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(120) %proc, ptr noundef nonnull align 8 dereferenceable(144) %visited, ptr noundef %n) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %stack = alloca %class.sbuffer, align 8
  %m_mark1.i.i = getelementptr inbounds i8, ptr %n, i64 4
  %bf.load.i.i = load i32, ptr %m_mark1.i.i, align 4
  %0 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %0, 0
  br i1 %tobool.i.i.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %bf.set.i.i = or disjoint i32 %bf.load.i.i, 65536
  store i32 %bf.set.i.i, ptr %m_mark1.i.i, align 4
  %m_pos.i.i = getelementptr inbounds i8, ptr %visited, i64 8
  %1 = load i32, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %visited, i64 12
  %2 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %1, %2
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.end.i
  %.pre.i.i = load ptr, ptr %visited, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

if.then.i.i:                                      ; preds = %if.end.i
  %shl.i.i.i = shl i32 %2, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %3 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %3, 0
  %.pre.i.i.i = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %wide.trip.count.i.i.i = zext i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !8

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %if.end.i.i.i.i.i, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %3, %for.end.i.i.i ], [ %.pre1.pre.i.i, %if.end.i.i.i.i.i ]
  store ptr %call.i.i.i, ptr %visited, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit: ; preds = %entry.if.end_crit_edge.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %5 = phi i32 [ %1, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %6 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i.i
  store ptr %n, ptr %add.ptr.i.i, align 8
  %7 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  %8 = getelementptr inbounds i8, ptr %stack, i64 16
  %9 = getelementptr inbounds i8, ptr %stack, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %9, i8 0, i64 248, i1 false)
  store ptr %8, ptr %stack, align 8
  %m_pos.i.i24 = getelementptr inbounds i8, ptr %stack, i64 8
  %m_capacity.i.i25 = getelementptr inbounds i8, ptr %stack, i64 12
  store i32 16, ptr %m_capacity.i.i25, align 4
  store ptr %n, ptr %8, align 8
  store i32 1, ptr %m_pos.i.i24, align 8
  %m_initial_buffer.i.i.i.i195 = getelementptr inbounds i8, ptr %visited, i64 16
  %m_ackr_helper.i = getelementptr inbounds i8, ptr %proc, i64 56
  %m_fun2terms.i = getelementptr inbounds i8, ptr %proc, i64 8
  %m_sel2terms.i = getelementptr inbounds i8, ptr %proc, i64 32
  %m_non_select.i161 = getelementptr inbounds i8, ptr %proc, i64 96
  br label %start

start:                                            ; preds = %start.backedge357, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit
  %10 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %.be, %start.backedge357 ]
  %11 = load ptr, ptr %stack, align 8
  %sub.i = add i32 %10, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %idxprom.i
  %12 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %12, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default88 [
    i16 1, label %sw.bb
    i16 0, label %sw.bb13
    i16 2, label %while.cond65.preheader
  ]

while.cond65.preheader:                           ; preds = %start
  %second66 = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %second66.promoted = load i32, ptr %second66, align 8
  %m_expr.i.i = getelementptr inbounds i8, ptr %12, i64 24
  br label %while.cond65

lpad.loopexit:                                    ; preds = %if.then.i.i45, %if.end.i.i.i.i.i65, %land.rhs.i.i.i
  %lpad.loopexit271 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i235, %if.then.i216, %if.end.i.i.i.i.i199, %if.then.i.i179, %if.end.i.i.i.i144, %if.then.i125, %if.end.i.i.i.i104, %if.then.i85
  %lpad.loopexit273 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.end, %.noexc164
  %lpad.loopexit276 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %sw.default, %sw.default88
  %lpad.loopexit.split-lp277 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit271, %lpad.loopexit ], [ %lpad.loopexit273, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit276, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp277, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #15
  resume { ptr, i32 } %lpad.phi

sw.bb:                                            ; preds = %start
  store i32 %sub.i, ptr %m_pos.i.i24, align 8
  br label %sw.epilog90

sw.bb13:                                          ; preds = %start
  %m_num_args.i = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %14 = load i32, ptr %second, align 8
  %cmp295 = icmp ult i32 %14, %13
  br i1 %cmp295, label %invoke.cont26.lr.ph, label %while.end

invoke.cont26.lr.ph:                              ; preds = %sw.bb13
  %m_args.i = getelementptr inbounds i8, ptr %12, i64 32
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %invoke.cont26.lr.ph, %while.cond18.backedge
  %15 = phi i32 [ %14, %invoke.cont26.lr.ph ], [ %37, %while.cond18.backedge ]
  %idxprom.i32 = zext i32 %15 to i64
  %arrayidx.i33 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %idxprom.i32
  %16 = load ptr, ptr %arrayidx.i33, align 8
  %inc = add nuw i32 %15, 1
  store i32 %inc, ptr %second, align 8
  %m_mark1.i.i34 = getelementptr inbounds i8, ptr %16, i64 4
  %bf.load.i.i35 = load i32, ptr %m_mark1.i.i34, align 4
  %17 = and i32 %bf.load.i.i35, 65536
  %tobool.i.i36.not = icmp eq i32 %17, 0
  br i1 %tobool.i.i36.not, label %if.end.i40, label %while.cond18.backedge

if.end.i40:                                       ; preds = %invoke.cont26
  %bf.set.i.i41 = or disjoint i32 %bf.load.i.i35, 65536
  store i32 %bf.set.i.i41, ptr %m_mark1.i.i34, align 4
  %18 = load i32, ptr %m_pos.i.i, align 8
  %19 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i44 = icmp ult i32 %18, %19
  br i1 %cmp.not.i.i44, label %entry.if.end_crit_edge.i.i73, label %if.then.i.i45

entry.if.end_crit_edge.i.i73:                     ; preds = %if.end.i40
  %.pre.i.i74 = load ptr, ptr %visited, align 8
  br label %invoke.cont30

if.then.i.i45:                                    ; preds = %if.end.i40
  %shl.i.i.i46 = shl i32 %19, 1
  %conv.i.i.i47 = zext i32 %shl.i.i.i46 to i64
  %mul.i.i.i48 = shl nuw nsw i64 %conv.i.i.i47, 3
  %call.i.i.i4975 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i48)
          to label %call.i.i.i49.noexc unwind label %lpad.loopexit

call.i.i.i49.noexc:                               ; preds = %if.then.i.i45
  %20 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i50 = icmp eq i32 %20, 0
  %.pre.i.i.i51 = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i50, label %for.end.i.i.i60, label %for.body.lr.ph.i.i.i52

for.body.lr.ph.i.i.i52:                           ; preds = %call.i.i.i49.noexc
  %wide.trip.count.i.i.i53 = zext i32 %20 to i64
  br label %for.body.i.i.i54

for.body.i.i.i54:                                 ; preds = %for.body.i.i.i54, %for.body.lr.ph.i.i.i52
  %indvars.iv.i.i.i55 = phi i64 [ 0, %for.body.lr.ph.i.i.i52 ], [ %indvars.iv.next.i.i.i58, %for.body.i.i.i54 ]
  %arrayidx.i.i.i56 = getelementptr inbounds ptr, ptr %call.i.i.i4975, i64 %indvars.iv.i.i.i55
  %arrayidx3.i.i.i57 = getelementptr inbounds ptr, ptr %.pre.i.i.i51, i64 %indvars.iv.i.i.i55
  %21 = load ptr, ptr %arrayidx3.i.i.i57, align 8
  store ptr %21, ptr %arrayidx.i.i.i56, align 8
  %indvars.iv.next.i.i.i58 = add nuw nsw i64 %indvars.iv.i.i.i55, 1
  %exitcond.not.i.i.i59 = icmp eq i64 %indvars.iv.next.i.i.i58, %wide.trip.count.i.i.i53
  br i1 %exitcond.not.i.i.i59, label %for.end.i.i.i60, label %for.body.i.i.i54, !llvm.loop !8

for.end.i.i.i60:                                  ; preds = %for.body.i.i.i54, %call.i.i.i49.noexc
  %cmp.not.i.i.i.i62 = icmp eq ptr %.pre.i.i.i51, %m_initial_buffer.i.i.i.i195
  %cmp.i.i.i.i.i63 = icmp eq ptr %.pre.i.i.i51, null
  %or.cond.i.i.i.i64 = or i1 %cmp.not.i.i.i.i62, %cmp.i.i.i.i.i63
  br i1 %or.cond.i.i.i.i64, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i67, label %if.end.i.i.i.i.i65

if.end.i.i.i.i.i65:                               ; preds = %for.end.i.i.i60
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i51)
          to label %.noexc76 unwind label %lpad.loopexit

.noexc76:                                         ; preds = %if.end.i.i.i.i.i65
  %.pre1.pre.i.i66 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i67

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i67:   ; preds = %.noexc76, %for.end.i.i.i60
  %.pre1.i.i68 = phi i32 [ %20, %for.end.i.i.i60 ], [ %.pre1.pre.i.i66, %.noexc76 ]
  store ptr %call.i.i.i4975, ptr %visited, align 8
  store i32 %shl.i.i.i46, ptr %m_capacity.i.i, align 4
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i67, %entry.if.end_crit_edge.i.i73
  %22 = phi i32 [ %18, %entry.if.end_crit_edge.i.i73 ], [ %.pre1.i.i68, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i67 ]
  %23 = phi ptr [ %.pre.i.i74, %entry.if.end_crit_edge.i.i73 ], [ %call.i.i.i4975, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i67 ]
  %idx.ext.i.i70 = zext i32 %22 to i64
  %add.ptr.i.i71 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i70
  store ptr %16, ptr %add.ptr.i.i71, align 8
  %24 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i72 = add i32 %24, 1
  store i32 %inc.i.i72, ptr %m_pos.i.i, align 8
  %bf.load.i79 = load i32, ptr %m_mark1.i.i34, align 4
  %trunc270 = trunc i32 %bf.load.i79 to i16
  switch i16 %trunc270, label %sw.default [
    i16 1, label %while.cond18.backedge
    i16 2, label %sw.bb37
    i16 0, label %sw.bb42
  ]

sw.bb37:                                          ; preds = %invoke.cont30
  %25 = load i32, ptr %m_pos.i.i24, align 8
  %26 = load i32, ptr %m_capacity.i.i25, align 4
  %cmp.not.i84 = icmp ult i32 %25, %26
  br i1 %cmp.not.i84, label %entry.if.end_crit_edge.i112, label %if.then.i85

entry.if.end_crit_edge.i112:                      ; preds = %sw.bb37
  %.pre.i113 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit117

if.then.i85:                                      ; preds = %sw.bb37
  %shl.i.i86 = shl i32 %26, 1
  %conv.i.i87 = zext i32 %shl.i.i86 to i64
  %mul.i.i88 = shl nuw nsw i64 %conv.i.i87, 4
  %call.i.i115 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i88)
          to label %call.i.i.noexc114 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc114:                                ; preds = %if.then.i85
  %27 = load i32, ptr %m_pos.i.i24, align 8
  %cmp6.not.i.i89 = icmp eq i32 %27, 0
  %.pre.i.i90 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i89, label %for.end.i.i99, label %for.body.lr.ph.i.i91

for.body.lr.ph.i.i91:                             ; preds = %call.i.i.noexc114
  %wide.trip.count.i.i92 = zext i32 %27 to i64
  br label %for.body.i.i93

for.body.i.i93:                                   ; preds = %for.body.i.i93, %for.body.lr.ph.i.i91
  %indvars.iv.i.i94 = phi i64 [ 0, %for.body.lr.ph.i.i91 ], [ %indvars.iv.next.i.i97, %for.body.i.i93 ]
  %arrayidx.i.i95 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i115, i64 %indvars.iv.i.i94
  %arrayidx3.i.i96 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i90, i64 %indvars.iv.i.i94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i95, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i96, i64 16, i1 false)
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i94, 1
  %exitcond.not.i.i98 = icmp eq i64 %indvars.iv.next.i.i97, %wide.trip.count.i.i92
  br i1 %exitcond.not.i.i98, label %for.end.i.i99, label %for.body.i.i93, !llvm.loop !9

for.end.i.i99:                                    ; preds = %for.body.i.i93, %call.i.i.noexc114
  %cmp.not.i.i.i101 = icmp eq ptr %.pre.i.i90, %8
  %cmp.i.i.i.i102 = icmp eq ptr %.pre.i.i90, null
  %or.cond.i.i.i103 = or i1 %cmp.not.i.i.i101, %cmp.i.i.i.i102
  br i1 %or.cond.i.i.i103, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i106, label %if.end.i.i.i.i104

if.end.i.i.i.i104:                                ; preds = %for.end.i.i99
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i90)
          to label %.noexc116 unwind label %lpad.loopexit.split-lp.loopexit

.noexc116:                                        ; preds = %if.end.i.i.i.i104
  %.pre1.pre.i105 = load i32, ptr %m_pos.i.i24, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i106

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i106: ; preds = %.noexc116, %for.end.i.i99
  %.pre1.i107 = phi i32 [ %27, %for.end.i.i99 ], [ %.pre1.pre.i105, %.noexc116 ]
  store ptr %call.i.i115, ptr %stack, align 8
  store i32 %shl.i.i86, ptr %m_capacity.i.i25, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit117

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit117: ; preds = %entry.if.end_crit_edge.i112, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i106
  %28 = phi i32 [ %25, %entry.if.end_crit_edge.i112 ], [ %.pre1.i107, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i106 ]
  %29 = phi ptr [ %.pre.i113, %entry.if.end_crit_edge.i112 ], [ %call.i.i115, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i106 ]
  %idx.ext.i109 = zext i32 %28 to i64
  %add.ptr.i110 = getelementptr inbounds %"struct.std::pair", ptr %29, i64 %idx.ext.i109
  store ptr %16, ptr %add.ptr.i110, align 8
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit117, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit157, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit248
  %add.ptr.i110.sink = phi ptr [ %add.ptr.i110, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit117 ], [ %add.ptr.i150, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit157 ], [ %add.ptr.i241, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit248 ]
  %ref.tmp38.sroa.2.0.add.ptr.i110.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i110.sink, i64 8
  store i32 0, ptr %ref.tmp38.sroa.2.0.add.ptr.i110.sroa_idx, align 8
  %30 = load i32, ptr %m_pos.i.i24, align 8
  %inc.i111 = add i32 %30, 1
  store i32 %inc.i111, ptr %m_pos.i.i24, align 8
  br label %start.backedge357

start.backedge357:                                ; preds = %start.backedge, %sw.epilog90
  %.be = phi i32 [ %inc.i111, %start.backedge ], [ %.pr, %sw.epilog90 ]
  br label %start, !llvm.loop !10

sw.bb42:                                          ; preds = %invoke.cont30
  %m_num_args.i118 = getelementptr inbounds i8, ptr %16, i64 24
  %31 = load i32, ptr %m_num_args.i118, align 8
  %cmp47 = icmp eq i32 %31, 0
  br i1 %cmp47, label %land.rhs.i.i.i, label %if.else

land.rhs.i.i.i:                                   ; preds = %sw.bb42
  invoke void @_ZN11ackr_helper6insertER7obj_mapI9func_declPNS_7app_occEERS0_I3appS3_EPS6_(ptr noundef nonnull align 8 dereferenceable(40) %m_ackr_helper.i, ptr noundef nonnull align 8 dereferenceable(24) %m_fun2terms.i, ptr noundef nonnull align 8 dereferenceable(24) %m_sel2terms.i, ptr noundef nonnull %16)
          to label %while.cond18.backedge unwind label %lpad.loopexit

if.else:                                          ; preds = %sw.bb42
  %32 = load i32, ptr %m_pos.i.i24, align 8
  %33 = load i32, ptr %m_capacity.i.i25, align 4
  %cmp.not.i124 = icmp ult i32 %32, %33
  br i1 %cmp.not.i124, label %entry.if.end_crit_edge.i152, label %if.then.i125

entry.if.end_crit_edge.i152:                      ; preds = %if.else
  %.pre.i153 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit157

if.then.i125:                                     ; preds = %if.else
  %shl.i.i126 = shl i32 %33, 1
  %conv.i.i127 = zext i32 %shl.i.i126 to i64
  %mul.i.i128 = shl nuw nsw i64 %conv.i.i127, 4
  %call.i.i155 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i128)
          to label %call.i.i.noexc154 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc154:                                ; preds = %if.then.i125
  %34 = load i32, ptr %m_pos.i.i24, align 8
  %cmp6.not.i.i129 = icmp eq i32 %34, 0
  %.pre.i.i130 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i129, label %for.end.i.i139, label %for.body.lr.ph.i.i131

for.body.lr.ph.i.i131:                            ; preds = %call.i.i.noexc154
  %wide.trip.count.i.i132 = zext i32 %34 to i64
  br label %for.body.i.i133

for.body.i.i133:                                  ; preds = %for.body.i.i133, %for.body.lr.ph.i.i131
  %indvars.iv.i.i134 = phi i64 [ 0, %for.body.lr.ph.i.i131 ], [ %indvars.iv.next.i.i137, %for.body.i.i133 ]
  %arrayidx.i.i135 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i155, i64 %indvars.iv.i.i134
  %arrayidx3.i.i136 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i130, i64 %indvars.iv.i.i134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i135, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i136, i64 16, i1 false)
  %indvars.iv.next.i.i137 = add nuw nsw i64 %indvars.iv.i.i134, 1
  %exitcond.not.i.i138 = icmp eq i64 %indvars.iv.next.i.i137, %wide.trip.count.i.i132
  br i1 %exitcond.not.i.i138, label %for.end.i.i139, label %for.body.i.i133, !llvm.loop !9

for.end.i.i139:                                   ; preds = %for.body.i.i133, %call.i.i.noexc154
  %cmp.not.i.i.i141 = icmp eq ptr %.pre.i.i130, %8
  %cmp.i.i.i.i142 = icmp eq ptr %.pre.i.i130, null
  %or.cond.i.i.i143 = or i1 %cmp.not.i.i.i141, %cmp.i.i.i.i142
  br i1 %or.cond.i.i.i143, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i146, label %if.end.i.i.i.i144

if.end.i.i.i.i144:                                ; preds = %for.end.i.i139
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i130)
          to label %.noexc156 unwind label %lpad.loopexit.split-lp.loopexit

.noexc156:                                        ; preds = %if.end.i.i.i.i144
  %.pre1.pre.i145 = load i32, ptr %m_pos.i.i24, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i146

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i146: ; preds = %.noexc156, %for.end.i.i139
  %.pre1.i147 = phi i32 [ %34, %for.end.i.i139 ], [ %.pre1.pre.i145, %.noexc156 ]
  store ptr %call.i.i155, ptr %stack, align 8
  store i32 %shl.i.i126, ptr %m_capacity.i.i25, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit157

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit157: ; preds = %entry.if.end_crit_edge.i152, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i146
  %35 = phi i32 [ %32, %entry.if.end_crit_edge.i152 ], [ %.pre1.i147, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i146 ]
  %36 = phi ptr [ %.pre.i153, %entry.if.end_crit_edge.i152 ], [ %call.i.i155, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i146 ]
  %idx.ext.i149 = zext i32 %35 to i64
  %add.ptr.i150 = getelementptr inbounds %"struct.std::pair", ptr %36, i64 %idx.ext.i149
  store ptr %16, ptr %add.ptr.i150, align 8
  br label %start.backedge

sw.default:                                       ; preds = %invoke.cont30
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %invoke.cont57 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont57:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #16
  unreachable

while.cond18.backedge:                            ; preds = %invoke.cont30, %land.rhs.i.i.i, %invoke.cont26
  %37 = load i32, ptr %second, align 8
  %cmp = icmp ult i32 %37, %13
  br i1 %cmp, label %invoke.cont26, label %while.end.loopexit, !llvm.loop !11

while.end.loopexit:                               ; preds = %while.cond18.backedge
  %.pre = load i32, ptr %m_pos.i.i24, align 8
  %.pre317 = add i32 %.pre, -1
  br label %while.end

while.end:                                        ; preds = %sw.bb13, %while.end.loopexit
  %dec.i159.pre-phi = phi i32 [ %.pre317, %while.end.loopexit ], [ %sub.i, %sw.bb13 ]
  store i32 %dec.i159.pre-phi, ptr %m_pos.i.i24, align 8
  invoke void @_ZN11ackr_helper15mark_non_selectEP3appR8obj_markI4expr10bit_vector14default_t2uintIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) %m_ackr_helper.i, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %m_non_select.i161)
          to label %.noexc164 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc164:                                        ; preds = %while.end
  invoke void @_ZN11ackr_helper6insertER7obj_mapI9func_declPNS_7app_occEERS0_I3appS3_EPS6_(ptr noundef nonnull align 8 dereferenceable(40) %m_ackr_helper.i, ptr noundef nonnull align 8 dereferenceable(24) %m_fun2terms.i, ptr noundef nonnull align 8 dereferenceable(24) %m_sel2terms.i, ptr noundef %12)
          to label %.noexc164.sw.epilog90_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc164.sw.epilog90_crit_edge:                  ; preds = %.noexc164
  %.pr.pre = load i32, ptr %m_pos.i.i24, align 8
  br label %sw.epilog90

while.cond65:                                     ; preds = %while.cond65.preheader, %invoke.cont74
  %38 = phi i32 [ %second66.promoted, %while.cond65.preheader ], [ 1, %invoke.cont74 ]
  %cmp67 = icmp eq i32 %38, 0
  br i1 %cmp67, label %invoke.cont74, label %while.end83

invoke.cont74:                                    ; preds = %while.cond65
  %retval.0.i = load ptr, ptr %m_expr.i.i, align 8
  store i32 1, ptr %second66, align 8
  %m_mark1.i.i168 = getelementptr inbounds i8, ptr %retval.0.i, i64 4
  %bf.load.i.i169 = load i32, ptr %m_mark1.i.i168, align 4
  %39 = and i32 %bf.load.i.i169, 65536
  %tobool.i.i170.not = icmp eq i32 %39, 0
  br i1 %tobool.i.i170.not, label %if.end.i174, label %while.cond65, !llvm.loop !12

if.end.i174:                                      ; preds = %invoke.cont74
  %m_mark1.i.i168.le = getelementptr inbounds i8, ptr %retval.0.i, i64 4
  %bf.set.i.i175 = or disjoint i32 %bf.load.i.i169, 65536
  store i32 %bf.set.i.i175, ptr %m_mark1.i.i168.le, align 4
  %40 = load i32, ptr %m_pos.i.i, align 8
  %41 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i178 = icmp ult i32 %40, %41
  br i1 %cmp.not.i.i178, label %entry.if.end_crit_edge.i.i207, label %if.then.i.i179

entry.if.end_crit_edge.i.i207:                    ; preds = %if.end.i174
  %.pre.i.i208 = load ptr, ptr %visited, align 8
  br label %invoke.cont78

if.then.i.i179:                                   ; preds = %if.end.i174
  %shl.i.i.i180 = shl i32 %41, 1
  %conv.i.i.i181 = zext i32 %shl.i.i.i180 to i64
  %mul.i.i.i182 = shl nuw nsw i64 %conv.i.i.i181, 3
  %call.i.i.i183209 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i182)
          to label %call.i.i.i183.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i183.noexc:                              ; preds = %if.then.i.i179
  %42 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i184 = icmp eq i32 %42, 0
  %.pre.i.i.i185 = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i184, label %for.end.i.i.i194, label %for.body.lr.ph.i.i.i186

for.body.lr.ph.i.i.i186:                          ; preds = %call.i.i.i183.noexc
  %wide.trip.count.i.i.i187 = zext i32 %42 to i64
  br label %for.body.i.i.i188

for.body.i.i.i188:                                ; preds = %for.body.i.i.i188, %for.body.lr.ph.i.i.i186
  %indvars.iv.i.i.i189 = phi i64 [ 0, %for.body.lr.ph.i.i.i186 ], [ %indvars.iv.next.i.i.i192, %for.body.i.i.i188 ]
  %arrayidx.i.i.i190 = getelementptr inbounds ptr, ptr %call.i.i.i183209, i64 %indvars.iv.i.i.i189
  %arrayidx3.i.i.i191 = getelementptr inbounds ptr, ptr %.pre.i.i.i185, i64 %indvars.iv.i.i.i189
  %43 = load ptr, ptr %arrayidx3.i.i.i191, align 8
  store ptr %43, ptr %arrayidx.i.i.i190, align 8
  %indvars.iv.next.i.i.i192 = add nuw nsw i64 %indvars.iv.i.i.i189, 1
  %exitcond.not.i.i.i193 = icmp eq i64 %indvars.iv.next.i.i.i192, %wide.trip.count.i.i.i187
  br i1 %exitcond.not.i.i.i193, label %for.end.i.i.i194, label %for.body.i.i.i188, !llvm.loop !8

for.end.i.i.i194:                                 ; preds = %for.body.i.i.i188, %call.i.i.i183.noexc
  %cmp.not.i.i.i.i196 = icmp eq ptr %.pre.i.i.i185, %m_initial_buffer.i.i.i.i195
  %cmp.i.i.i.i.i197 = icmp eq ptr %.pre.i.i.i185, null
  %or.cond.i.i.i.i198 = or i1 %cmp.not.i.i.i.i196, %cmp.i.i.i.i.i197
  br i1 %or.cond.i.i.i.i198, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i201, label %if.end.i.i.i.i.i199

if.end.i.i.i.i.i199:                              ; preds = %for.end.i.i.i194
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i185)
          to label %.noexc210 unwind label %lpad.loopexit.split-lp.loopexit

.noexc210:                                        ; preds = %if.end.i.i.i.i.i199
  %.pre1.pre.i.i200 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i201

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i201:  ; preds = %.noexc210, %for.end.i.i.i194
  %.pre1.i.i202 = phi i32 [ %42, %for.end.i.i.i194 ], [ %.pre1.pre.i.i200, %.noexc210 ]
  store ptr %call.i.i.i183209, ptr %visited, align 8
  store i32 %shl.i.i.i180, ptr %m_capacity.i.i, align 4
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i201, %entry.if.end_crit_edge.i.i207
  %44 = phi i32 [ %40, %entry.if.end_crit_edge.i.i207 ], [ %.pre1.i.i202, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i201 ]
  %45 = phi ptr [ %.pre.i.i208, %entry.if.end_crit_edge.i.i207 ], [ %call.i.i.i183209, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i201 ]
  %idx.ext.i.i204 = zext i32 %44 to i64
  %add.ptr.i.i205 = getelementptr inbounds ptr, ptr %45, i64 %idx.ext.i.i204
  store ptr %retval.0.i, ptr %add.ptr.i.i205, align 8
  %46 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i206 = add i32 %46, 1
  store i32 %inc.i.i206, ptr %m_pos.i.i, align 8
  %47 = load i32, ptr %m_pos.i.i24, align 8
  %48 = load i32, ptr %m_capacity.i.i25, align 4
  %cmp.not.i215 = icmp ult i32 %47, %48
  br i1 %cmp.not.i215, label %entry.if.end_crit_edge.i243, label %if.then.i216

entry.if.end_crit_edge.i243:                      ; preds = %invoke.cont78
  %.pre.i244 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit248

if.then.i216:                                     ; preds = %invoke.cont78
  %shl.i.i217 = shl i32 %48, 1
  %conv.i.i218 = zext i32 %shl.i.i217 to i64
  %mul.i.i219 = shl nuw nsw i64 %conv.i.i218, 4
  %call.i.i246 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i219)
          to label %call.i.i.noexc245 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc245:                                ; preds = %if.then.i216
  %49 = load i32, ptr %m_pos.i.i24, align 8
  %cmp6.not.i.i220 = icmp eq i32 %49, 0
  %.pre.i.i221 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i220, label %for.end.i.i230, label %for.body.lr.ph.i.i222

for.body.lr.ph.i.i222:                            ; preds = %call.i.i.noexc245
  %wide.trip.count.i.i223 = zext i32 %49 to i64
  br label %for.body.i.i224

for.body.i.i224:                                  ; preds = %for.body.i.i224, %for.body.lr.ph.i.i222
  %indvars.iv.i.i225 = phi i64 [ 0, %for.body.lr.ph.i.i222 ], [ %indvars.iv.next.i.i228, %for.body.i.i224 ]
  %arrayidx.i.i226 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i246, i64 %indvars.iv.i.i225
  %arrayidx3.i.i227 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i221, i64 %indvars.iv.i.i225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i226, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i227, i64 16, i1 false)
  %indvars.iv.next.i.i228 = add nuw nsw i64 %indvars.iv.i.i225, 1
  %exitcond.not.i.i229 = icmp eq i64 %indvars.iv.next.i.i228, %wide.trip.count.i.i223
  br i1 %exitcond.not.i.i229, label %for.end.i.i230, label %for.body.i.i224, !llvm.loop !9

for.end.i.i230:                                   ; preds = %for.body.i.i224, %call.i.i.noexc245
  %cmp.not.i.i.i232 = icmp eq ptr %.pre.i.i221, %8
  %cmp.i.i.i.i233 = icmp eq ptr %.pre.i.i221, null
  %or.cond.i.i.i234 = or i1 %cmp.not.i.i.i232, %cmp.i.i.i.i233
  br i1 %or.cond.i.i.i234, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i237, label %if.end.i.i.i.i235

if.end.i.i.i.i235:                                ; preds = %for.end.i.i230
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i221)
          to label %.noexc247 unwind label %lpad.loopexit.split-lp.loopexit

.noexc247:                                        ; preds = %if.end.i.i.i.i235
  %.pre1.pre.i236 = load i32, ptr %m_pos.i.i24, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i237

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i237: ; preds = %.noexc247, %for.end.i.i230
  %.pre1.i238 = phi i32 [ %49, %for.end.i.i230 ], [ %.pre1.pre.i236, %.noexc247 ]
  store ptr %call.i.i246, ptr %stack, align 8
  store i32 %shl.i.i217, ptr %m_capacity.i.i25, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit248

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit248: ; preds = %entry.if.end_crit_edge.i243, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i237
  %50 = phi i32 [ %47, %entry.if.end_crit_edge.i243 ], [ %.pre1.i238, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i237 ]
  %51 = phi ptr [ %.pre.i244, %entry.if.end_crit_edge.i243 ], [ %call.i.i246, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i237 ]
  %idx.ext.i240 = zext i32 %50 to i64
  %add.ptr.i241 = getelementptr inbounds %"struct.std::pair", ptr %51, i64 %idx.ext.i240
  store ptr %retval.0.i, ptr %add.ptr.i241, align 8
  br label %start.backedge

while.end83:                                      ; preds = %while.cond65
  %52 = load i32, ptr %m_pos.i.i24, align 8
  %dec.i250 = add i32 %52, -1
  store i32 %dec.i250, ptr %m_pos.i.i24, align 8
  br label %sw.epilog90

sw.default88:                                     ; preds = %start
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.1)
          to label %invoke.cont89 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont89:                                    ; preds = %sw.default88
  call void @exit(i32 noundef 114) #16
  unreachable

sw.epilog90:                                      ; preds = %.noexc164.sw.epilog90_crit_edge, %while.end83, %sw.bb
  %.pr = phi i32 [ %.pr.pre, %.noexc164.sw.epilog90_crit_edge ], [ %dec.i250, %while.end83 ], [ %sub.i, %sw.bb ]
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end91, label %start.backedge357

while.end91:                                      ; preds = %sw.epilog90
  %53 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i252 = icmp eq ptr %53, %8
  %cmp.i.i.i.i.i253 = icmp eq ptr %53, null
  %or.cond.i.i.i.i254 = or i1 %cmp.not.i.i.i.i252, %cmp.i.i.i.i.i253
  br i1 %or.cond.i.i.i.i254, label %return, label %if.end.i.i.i.i.i255

if.end.i.i.i.i.i255:                              ; preds = %while.end91
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i255
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #16
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i255, %while.end91, %entry
  ret void
}

declare noundef double @_ZN11ackr_helper21calculate_lemma_boundERK7obj_mapI9func_declPNS_7app_occEERKS0_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.05.i, align 8
  %m_mark1.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %bf.load.i.i.i = load i32, ptr %m_mark1.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, -65537
  store i32 %bf.clear.i.i.i, ptr %m_mark1.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.05.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont.loopexit, label %for.body.i

invoke.cont.loopexit:                             ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %3 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %3, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI3astLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10ptr_bufferI3astLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN10ptr_bufferI3astLj16EED2Ev.exit:              ; preds = %invoke.cont, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ackr_bound_probe4procD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_fun2terms = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_fun2terms, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont2, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont2

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !13

invoke.cont2:                                     ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not58 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not58, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont2, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %__begin2.sroa.0.059 = phi ptr [ %__begin2.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %invoke.cont2 ]
  %m_value = getelementptr inbounds i8, ptr %__begin2.sroa.0.059, i64 8
  %3 = load ptr, ptr %m_value, align 8
  %cmp.i8 = icmp eq ptr %3, null
  br i1 %cmp.i8, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %var_args.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %var_args.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN13obj_hashtableI3appED2Ev.exit.i.i, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %if.end.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN13obj_hashtableI3appED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN13obj_hashtableI3appED2Ev.exit.i.i:            ; preds = %for.cond.preheader.i.i.i.i.i.i, %if.end.i
  store ptr null, ptr %var_args.i.i, align 8
  %7 = load ptr, ptr %3, align 8
  %cmp.i.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i1.i.i, label %_ZN11ackr_helper7app_occD2Ev.exit.i, label %for.cond.preheader.i.i.i.i2.i.i

for.cond.preheader.i.i.i.i2.i.i:                  ; preds = %_ZN13obj_hashtableI3appED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN11ackr_helper7app_occD2Ev.exit.i unwind label %terminate.lpad.i.i3.i.i

terminate.lpad.i.i3.i.i:                          ; preds = %for.cond.preheader.i.i.i.i2.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN11ackr_helper7app_occD2Ev.exit.i:              ; preds = %for.cond.preheader.i.i.i.i2.i.i, %_ZN13obj_hashtableI3appED2Ev.exit.i.i
  store ptr null, ptr %3, align 8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %for.inc unwind label %terminate.lpad.loopexit.split-lp

for.inc:                                          ; preds = %for.body, %_ZN11ackr_helper7app_occD2Ev.exit.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.059, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %10 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !13

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i, %for.inc, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont2
  %m_sel2terms = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %m_sel2terms, align 8
  %m_capacity.i.i9 = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i32, ptr %m_capacity.i.i9, align 8
  %idx.ext.i.i10 = zext i32 %12 to i64
  %add.ptr.i.i11 = getelementptr inbounds %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %11, i64 %idx.ext.i.i10
  %cmp.not2.i.i.i.i12 = icmp eq i32 %12, 0
  br i1 %cmp.not2.i.i.i.i12, label %invoke.cont16, label %land.rhs.i.i.i.i13

land.rhs.i.i.i.i13:                               ; preds = %for.end, %while.body.i.i.i.i19
  %retval.sroa.0.0.i.i14 = phi ptr [ %incdec.ptr.i.i.i.i20, %while.body.i.i.i.i19 ], [ %11, %for.end ]
  %13 = load ptr, ptr %retval.sroa.0.0.i.i14, align 8
  %switch.i.i.i.i15 = icmp ult ptr %13, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i15, label %while.body.i.i.i.i19, label %invoke.cont16

while.body.i.i.i.i19:                             ; preds = %land.rhs.i.i.i.i13
  %incdec.ptr.i.i.i.i20 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i14, i64 16
  %cmp.not.i.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i.i20, %add.ptr.i.i11
  br i1 %cmp.not.i.i.i.i21, label %for.end27, label %land.rhs.i.i.i.i13, !llvm.loop !14

invoke.cont16:                                    ; preds = %land.rhs.i.i.i.i13, %for.end
  %retval.sroa.0.1.i.i16 = phi ptr [ %11, %for.end ], [ %retval.sroa.0.0.i.i14, %land.rhs.i.i.i.i13 ]
  %cmp.i27.not60 = icmp eq ptr %retval.sroa.0.1.i.i16, %add.ptr.i.i11
  br i1 %cmp.i27.not60, label %for.end27, label %for.body20

for.body20:                                       ; preds = %invoke.cont16, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %__begin212.sroa.0.061 = phi ptr [ %__begin212.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i16, %invoke.cont16 ]
  %m_value23 = getelementptr inbounds i8, ptr %__begin212.sroa.0.061, i64 8
  %14 = load ptr, ptr %m_value23, align 8
  %cmp.i28 = icmp eq ptr %14, null
  br i1 %cmp.i28, label %for.inc25, label %if.end.i29

if.end.i29:                                       ; preds = %for.body20
  %var_args.i.i30 = getelementptr inbounds i8, ptr %14, i64 24
  %15 = load ptr, ptr %var_args.i.i30, align 8
  %cmp.i.i.i.i.i.i31 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i.i.i31, label %_ZN13obj_hashtableI3appED2Ev.exit.i.i34, label %for.cond.preheader.i.i.i.i.i.i32

for.cond.preheader.i.i.i.i.i.i32:                 ; preds = %if.end.i29
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN13obj_hashtableI3appED2Ev.exit.i.i34 unwind label %terminate.lpad.i.i.i.i33

terminate.lpad.i.i.i.i33:                         ; preds = %for.cond.preheader.i.i.i.i.i.i32
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN13obj_hashtableI3appED2Ev.exit.i.i34:          ; preds = %for.cond.preheader.i.i.i.i.i.i32, %if.end.i29
  store ptr null, ptr %var_args.i.i30, align 8
  %18 = load ptr, ptr %14, align 8
  %cmp.i.i.i.i1.i.i35 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i1.i.i35, label %_ZN11ackr_helper7app_occD2Ev.exit.i38, label %for.cond.preheader.i.i.i.i2.i.i36

for.cond.preheader.i.i.i.i2.i.i36:                ; preds = %_ZN13obj_hashtableI3appED2Ev.exit.i.i34
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN11ackr_helper7app_occD2Ev.exit.i38 unwind label %terminate.lpad.i.i3.i.i37

terminate.lpad.i.i3.i.i37:                        ; preds = %for.cond.preheader.i.i.i.i2.i.i36
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN11ackr_helper7app_occD2Ev.exit.i38:            ; preds = %for.cond.preheader.i.i.i.i2.i.i36, %_ZN13obj_hashtableI3appED2Ev.exit.i.i34
  store ptr null, ptr %14, align 8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %for.inc25 unwind label %terminate.lpad.loopexit

for.inc25:                                        ; preds = %for.body20, %_ZN11ackr_helper7app_occD2Ev.exit.i38
  %incdec.ptr.i41 = getelementptr inbounds i8, ptr %__begin212.sroa.0.061, i64 16
  %cmp.not2.i.i43 = icmp eq ptr %incdec.ptr.i41, %add.ptr.i.i11
  br i1 %cmp.not2.i.i43, label %for.end27, label %land.rhs.i.i44

land.rhs.i.i44:                                   ; preds = %for.inc25, %while.body.i.i47
  %__begin212.sroa.0.1 = phi ptr [ %incdec.ptr.i.i48, %while.body.i.i47 ], [ %incdec.ptr.i41, %for.inc25 ]
  %21 = load ptr, ptr %__begin212.sroa.0.1, align 8
  %switch.i.i46 = icmp ult ptr %21, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i46, label %while.body.i.i47, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

while.body.i.i47:                                 ; preds = %land.rhs.i.i44
  %incdec.ptr.i.i48 = getelementptr inbounds i8, ptr %__begin212.sroa.0.1, i64 16
  %cmp.not.i.i49 = icmp eq ptr %incdec.ptr.i.i48, %add.ptr.i.i11
  br i1 %cmp.not.i.i49, label %for.end27, label %land.rhs.i.i44, !llvm.loop !14

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i44
  %cmp.i27.not = icmp eq ptr %__begin212.sroa.0.1, %add.ptr.i.i11
  br i1 %cmp.i27.not, label %for.end27, label %for.body20

for.end27:                                        ; preds = %while.body.i.i.i.i19, %for.inc25, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %while.body.i.i47, %invoke.cont16
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %22 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end27
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #16
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %for.end27, %if.end.i.i.i
  %25 = load ptr, ptr %m_sel2terms, align 8
  %cmp.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev.exit unwind label %terminate.lpad.i.i50

terminate.lpad.i.i50:                             ; preds = %for.cond.preheader.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #16
  unreachable

_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev.exit: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_sel2terms, align 8
  %28 = load ptr, ptr %m_fun2terms, align 8
  %cmp.i.i.i.i51 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i.i51, label %_ZN7obj_mapI9func_declPN11ackr_helper7app_occEED2Ev.exit, label %for.cond.preheader.i.i.i.i52

for.cond.preheader.i.i.i.i52:                     ; preds = %_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN7obj_mapI9func_declPN11ackr_helper7app_occEED2Ev.exit unwind label %terminate.lpad.i.i53

terminate.lpad.i.i53:                             ; preds = %for.cond.preheader.i.i.i.i52
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #16
  unreachable

_ZN7obj_mapI9func_declPN11ackr_helper7app_occEED2Ev.exit: ; preds = %_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev.exit, %for.cond.preheader.i.i.i.i52
  store ptr null, ptr %m_fun2terms, align 8
  ret void

terminate.lpad.loopexit:                          ; preds = %_ZN11ackr_helper7app_occD2Ev.exit.i38
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %_ZN11ackr_helper7app_occD2Ev.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %31 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %31) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPN11ackr_helper7app_occEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ackr_helper15mark_non_selectEP3appR8obj_markI4expr10bit_vector14default_t2uintIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %a, ptr noundef nonnull align 8 dereferenceable(24) %non_select) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_autil = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %m_autil, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else5

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %if.else5, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %if.then, label %if.else5

if.then:                                          ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %m_num_args.i = getelementptr inbounds i8, ptr %a, i64 24
  %6 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %7 = getelementptr i8, ptr %a, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %7, i64 32
  %cmp.not31 = icmp eq i32 %6, 0
  br i1 %cmp.not31, label %if.end18, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %m_args.i.ptr = getelementptr inbounds i8, ptr %a, i64 32
  %m_marks.i.i = getelementptr inbounds i8, ptr %non_select, i64 8
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %non_select, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %first.033 = phi i8 [ 1, %for.body.lr.ph ], [ %first.1, %for.inc ]
  %__begin2.032 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %8 = and i8 %first.033, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.else, label %for.inc

if.else:                                          ; preds = %for.body
  %9 = load ptr, ptr %__begin2.032, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %m_marks.i.i, align 8
  %cmp.not.i.i = icmp ult i32 %10, %11
  br i1 %cmp.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  %add.i.i = add i32 %10, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i, i1 noundef zeroext false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit: ; preds = %if.else, %if.then.i.i
  %12 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %10, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i.i.i
  %13 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %10, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %xor4.i.i.i = or i32 %13, %shl.i.i.i.i
  store i32 %xor4.i.i.i, ptr %arrayidx.i.i.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit
  %first.1 = phi i8 [ %first.033, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit ], [ 0, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.032, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %if.end18, label %for.body

if.else5:                                         ; preds = %land.rhs.i.i, %entry, %_ZNK17array_recognizers9is_selectEP4expr.exit
  %m_num_args.i13 = getelementptr inbounds i8, ptr %a, i64 24
  %14 = load i32, ptr %m_num_args.i13, align 8
  %idx.ext.i14 = zext i32 %14 to i64
  %add.ptr.i15.idx = shl nuw nsw i64 %idx.ext.i14, 3
  %15 = getelementptr i8, ptr %a, i64 %add.ptr.i15.idx
  %add.ptr.i15.ptr = getelementptr i8, ptr %15, i64 32
  %cmp12.not34 = icmp eq i32 %14, 0
  br i1 %cmp12.not34, label %if.end18, label %for.body13.lr.ph

for.body13.lr.ph:                                 ; preds = %if.else5
  %m_args.i11.ptr = getelementptr inbounds i8, ptr %a, i64 32
  %m_marks.i.i16 = getelementptr inbounds i8, ptr %non_select, i64 8
  %m_data.i.i.i.i20 = getelementptr inbounds i8, ptr %non_select, i64 16
  br label %for.body13

for.body13:                                       ; preds = %for.body13.lr.ph, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit29
  %__begin27.035 = phi ptr [ %m_args.i11.ptr, %for.body13.lr.ph ], [ %incdec.ptr16, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit29 ]
  %16 = load ptr, ptr %__begin27.035, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %m_marks.i.i16, align 8
  %cmp.not.i.i17 = icmp ult i32 %17, %18
  br i1 %cmp.not.i.i17, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit29, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %for.body13
  %add.i.i19 = add i32 %17, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i16, i32 noundef %add.i.i19, i1 noundef zeroext false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit29

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit29: ; preds = %for.body13, %if.then.i.i18
  %19 = load ptr, ptr %m_data.i.i.i.i20, align 8
  %div1.i.i.i.i21 = lshr i32 %17, 5
  %idxprom.i.i.i.i22 = zext nneg i32 %div1.i.i.i.i21 to i64
  %arrayidx.i.i.i.i23 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i.i.i22
  %20 = load i32, ptr %arrayidx.i.i.i.i23, align 4
  %rem.i.i.i.i25 = and i32 %17, 31
  %shl.i.i.i.i26 = shl nuw i32 1, %rem.i.i.i.i25
  %xor4.i.i.i28 = or i32 %20, %shl.i.i.i.i26
  store i32 %xor4.i.i.i28, ptr %arrayidx.i.i.i.i23, align 4
  %incdec.ptr16 = getelementptr inbounds i8, ptr %__begin27.035, i64 8
  %cmp12.not = icmp eq ptr %incdec.ptr16, %add.ptr.i15.ptr
  br i1 %cmp12.not, label %if.end18, label %for.body13

if.end18:                                         ; preds = %for.inc, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit29, %if.then, %if.else5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ackr_helper6insertER7obj_mapI9func_declPNS_7app_occEERS0_I3appS3_EPS6_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(24) %f2t, ptr noundef nonnull align 8 dereferenceable(24) %s2t, ptr noundef %a) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i75 = alloca ptr, align 8
  %tmp.i = alloca ptr, align 8
  %ref.tmp.i70 = alloca %"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<app, ackr_helper::app_occ *>::key_data", align 8
  %m_num_args.i = getelementptr inbounds i8, ptr %a, i64 24
  %0 = load i32, ptr %m_num_args.i, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.end34, label %if.end

if.end:                                           ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_autil.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i32, ptr %m_autil.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %3 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end.i

land.rhs.i.i.i:                                   ; preds = %if.end
  br i1 %tobool.not.i.i.i.i.i, label %if.then12, label %_ZNK17array_recognizers9is_selectEP4expr.exit.i

_ZNK17array_recognizers9is_selectEP4expr.exit.i:  ; preds = %land.rhs.i.i.i
  %5 = load i32, ptr %4, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %5, %2
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %6, 1
  %7 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %7, label %land.rhs.i, label %_Z11is_uninterpPK4expr.exit.i

land.rhs.i:                                       ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.i
  %m_args.i.i = getelementptr inbounds i8, ptr %a, i64 32
  %8 = load ptr, ptr %m_args.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %8, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %_Z11is_uninterpPK4expr.exit.i

land.lhs.true.i.i:                                ; preds = %land.rhs.i
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp3.i.i = icmp eq i32 %9, 0
  br i1 %cmp3.i.i, label %land.rhs.i.i, label %_Z11is_uninterpPK4expr.exit.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %m_decl.i.i.i2.i = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %m_decl.i.i.i2.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i, label %if.then4, label %_ZN11ackr_helper9is_selectEP3app.exit

_ZN11ackr_helper9is_selectEP3app.exit:            ; preds = %land.rhs.i.i
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %if.then4, label %_Z11is_uninterpPK4expr.exit.i

if.then4:                                         ; preds = %land.rhs.i.i, %_ZN11ackr_helper9is_selectEP3app.exit
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  %14 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %s2t, i64 8
  %15 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %15, -1
  %and.i.i.i = and i32 %sub.i.i.i, %14
  %16 = load ptr, ptr %s2t, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %16, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %15 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %16, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %15
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.then4
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then8, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.then4 ]
  %17 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then8
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 12
  %18 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %18, %14
  %cmp.i.i.i.i.i.i10 = icmp eq ptr %17, %8
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i10, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE4findEPS0_RS3_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !15

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %16, %for.cond18.preheader.i.i.i ]
  %19 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then8
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %19, i64 12
  %20 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %20, %14
  %cmp.i.i.i23.i.i.i = icmp eq ptr %19, %8
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE4findEPS0_RS3_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then8, label %for.body20.i.i.i, !llvm.loop !16

_ZNK7obj_mapI3appPN11ackr_helper7app_occEE4findEPS0_RS3_.exit: ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %21 = load ptr, ptr %m_value.i, align 8
  br label %land.rhs.lr.ph

if.then8:                                         ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %call9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call9, i8 0, i64 48, i1 false)
  %call.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i, ptr %call9, align 8
  %m_capacity.i.i.i11 = getelementptr inbounds i8, ptr %call9, i64 8
  store i32 8, ptr %m_capacity.i.i.i11, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %call9, i64 12
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds i8, ptr %call9, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %call.i.i.i.i15.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %_ZN11ackr_helper7app_occC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i64, %lpad.i
  %call16.sink = phi ptr [ %call16, %lpad.i64 ], [ %call9, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %36, %lpad.i64 ], [ %22, %lpad.i ]
  tail call void @_ZN13obj_hashtableI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %call16.sink) #15
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN11ackr_helper7app_occC2Ev.exit:                ; preds = %if.then8
  %var_args.i = getelementptr inbounds i8, ptr %call9, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i15.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i15.i, ptr %var_args.i, align 8
  %m_capacity.i.i2.i = getelementptr inbounds i8, ptr %call9, i64 32
  store i32 8, ptr %m_capacity.i.i2.i, align 8
  %m_size.i.i3.i = getelementptr inbounds i8, ptr %call9, i64 36
  store i32 0, ptr %m_size.i.i3.i, align 4
  %m_num_deleted.i.i4.i = getelementptr inbounds i8, ptr %call9, i64 40
  store i32 0, ptr %m_num_deleted.i.i4.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %8, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr %call9, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %s2t, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %land.rhs.lr.ph

_Z11is_uninterpPK4expr.exit.i:                    ; preds = %land.rhs.i, %land.lhs.true.i.i, %_ZNK17array_recognizers9is_selectEP4expr.exit.i, %_ZN11ackr_helper9is_selectEP3app.exit
  %23 = load i32, ptr %4, align 8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %if.then12, label %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit

if.end.i:                                         ; preds = %if.end
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit, label %if.end.i.cond.false.i.i.i_crit_edge

if.end.i.cond.false.i.i.i_crit_edge:              ; preds = %if.end.i
  %.pre = load i32, ptr %4, align 8
  br label %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit

_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit:    ; preds = %_Z11is_uninterpPK4expr.exit.i, %if.end.i.cond.false.i.i.i_crit_edge, %if.end.i
  %cond.i.i.i = phi i32 [ -1, %if.end.i ], [ %.pre, %if.end.i.cond.false.i.i.i_crit_edge ], [ %23, %_Z11is_uninterpPK4expr.exit.i ]
  %call4.i = tail call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %cond.i.i.i)
  %25 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %vtable.i = load ptr, ptr %call4.i, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 160
  %26 = load ptr, ptr %vfn.i, align 8
  %call6.i = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(20) %call4.i, ptr noundef %25)
  br i1 %call6.i, label %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.if.then12_crit_edge, label %if.end34

_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.if.then12_crit_edge: ; preds = %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit
  %.pre124 = load ptr, ptr %m_decl.i.i.i.i, align 8
  br label %if.then12

if.then12:                                        ; preds = %land.rhs.i.i.i, %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.if.then12_crit_edge, %_Z11is_uninterpPK4expr.exit.i
  %27 = phi ptr [ %.pre124, %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.if.then12_crit_edge ], [ %3, %_Z11is_uninterpPK4expr.exit.i ], [ %3, %land.rhs.i.i.i ]
  %m_hash.i.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %27, i64 12
  %28 = load i32, ptr %m_hash.i.i.i.i.i.i.i21, align 4
  %m_capacity.i.i.i22 = getelementptr inbounds i8, ptr %f2t, i64 8
  %29 = load i32, ptr %m_capacity.i.i.i22, align 8
  %sub.i.i.i23 = add i32 %29, -1
  %and.i.i.i24 = and i32 %sub.i.i.i23, %28
  %30 = load ptr, ptr %f2t, align 8
  %idx.ext.i.i.i25 = zext i32 %and.i.i.i24 to i64
  %add.ptr.i.i.i26 = getelementptr inbounds %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %30, i64 %idx.ext.i.i.i25
  %idx.ext4.i.i.i27 = zext i32 %29 to i64
  %add.ptr5.i.i.i28 = getelementptr inbounds %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %30, i64 %idx.ext4.i.i.i27
  %cmp.not30.i.i.i29 = icmp eq i32 %and.i.i.i24, %29
  br i1 %cmp.not30.i.i.i29, label %for.cond18.preheader.i.i.i36, label %for.body.i.i.i30

for.cond18.preheader.i.i.i36:                     ; preds = %for.inc.i.i.i33, %if.then12
  %cmp19.not32.i.i.i37 = icmp eq i32 %and.i.i.i24, 0
  br i1 %cmp19.not32.i.i.i37, label %if.then15, label %for.body20.i.i.i38

for.body.i.i.i30:                                 ; preds = %if.then12, %for.inc.i.i.i33
  %curr.031.i.i.i31 = phi ptr [ %incdec.ptr.i.i.i34, %for.inc.i.i.i33 ], [ %add.ptr.i.i.i26, %if.then12 ]
  %31 = load ptr, ptr %curr.031.i.i.i31, align 8
  %magicptr25.i.i.i32 = ptrtoint ptr %31 to i64
  switch i64 %magicptr25.i.i.i32, label %if.then.i.i.i54 [
    i64 0, label %if.then15
    i64 1, label %for.inc.i.i.i33
  ]

if.then.i.i.i54:                                  ; preds = %for.body.i.i.i30
  %m_hash.i.i.i.i.i.i55 = getelementptr inbounds i8, ptr %31, i64 12
  %32 = load i32, ptr %m_hash.i.i.i.i.i.i55, align 4
  %cmp8.i.i.i56 = icmp eq i32 %32, %28
  %cmp.i.i.i.i.i.i57 = icmp eq ptr %31, %27
  %or.cond.i.i.i58 = and i1 %cmp.i.i.i.i.i.i57, %cmp8.i.i.i56
  br i1 %or.cond.i.i.i58, label %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE4findEPS0_RS3_.exit, label %for.inc.i.i.i33

for.inc.i.i.i33:                                  ; preds = %if.then.i.i.i54, %for.body.i.i.i30
  %incdec.ptr.i.i.i34 = getelementptr inbounds i8, ptr %curr.031.i.i.i31, i64 16
  %cmp.not.i.i.i35 = icmp eq ptr %incdec.ptr.i.i.i34, %add.ptr5.i.i.i28
  br i1 %cmp.not.i.i.i35, label %for.cond18.preheader.i.i.i36, label %for.body.i.i.i30, !llvm.loop !17

for.body20.i.i.i38:                               ; preds = %for.cond18.preheader.i.i.i36, %for.inc36.i.i.i41
  %curr.133.i.i.i39 = phi ptr [ %incdec.ptr37.i.i.i42, %for.inc36.i.i.i41 ], [ %30, %for.cond18.preheader.i.i.i36 ]
  %33 = load ptr, ptr %curr.133.i.i.i39, align 8
  %magicptr27.i.i.i40 = ptrtoint ptr %33 to i64
  switch i64 %magicptr27.i.i.i40, label %if.then22.i.i.i46 [
    i64 0, label %if.then15
    i64 1, label %for.inc36.i.i.i41
  ]

if.then22.i.i.i46:                                ; preds = %for.body20.i.i.i38
  %m_hash.i.i.i22.i.i.i47 = getelementptr inbounds i8, ptr %33, i64 12
  %34 = load i32, ptr %m_hash.i.i.i22.i.i.i47, align 4
  %cmp24.i.i.i48 = icmp eq i32 %34, %28
  %cmp.i.i.i23.i.i.i49 = icmp eq ptr %33, %27
  %or.cond26.i.i.i50 = and i1 %cmp.i.i.i23.i.i.i49, %cmp24.i.i.i48
  br i1 %or.cond26.i.i.i50, label %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE4findEPS0_RS3_.exit, label %for.inc36.i.i.i41

for.inc36.i.i.i41:                                ; preds = %if.then22.i.i.i46, %for.body20.i.i.i38
  %incdec.ptr37.i.i.i42 = getelementptr inbounds i8, ptr %curr.133.i.i.i39, i64 16
  %cmp19.not.i.i.i43 = icmp eq ptr %incdec.ptr37.i.i.i42, %add.ptr.i.i.i26
  br i1 %cmp19.not.i.i.i43, label %if.then15, label %for.body20.i.i.i38, !llvm.loop !18

_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE4findEPS0_RS3_.exit: ; preds = %if.then.i.i.i54, %if.then22.i.i.i46
  %retval.0.i.i.i52 = phi ptr [ %curr.133.i.i.i39, %if.then22.i.i.i46 ], [ %curr.031.i.i.i31, %if.then.i.i.i54 ]
  %m_value.i53 = getelementptr inbounds i8, ptr %retval.0.i.i.i52, i64 8
  %35 = load ptr, ptr %m_value.i53, align 8
  br label %if.end22

if.then15:                                        ; preds = %for.body.i.i.i30, %for.body20.i.i.i38, %for.inc36.i.i.i41, %for.cond18.preheader.i.i.i36
  %call16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call16, i8 0, i64 48, i1 false)
  %call.i.i.i.i.i59 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i59, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i59, ptr %call16, align 8
  %m_capacity.i.i.i60 = getelementptr inbounds i8, ptr %call16, i64 8
  store i32 8, ptr %m_capacity.i.i.i60, align 8
  %m_size.i.i.i61 = getelementptr inbounds i8, ptr %call16, i64 12
  store i32 0, ptr %m_size.i.i.i61, align 4
  %m_num_deleted.i.i.i62 = getelementptr inbounds i8, ptr %call16, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i62, align 8
  %call.i.i.i.i15.i63 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %_ZN11ackr_helper7app_occC2Ev.exit69 unwind label %lpad.i64

lpad.i64:                                         ; preds = %if.then15
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN11ackr_helper7app_occC2Ev.exit69:              ; preds = %if.then15
  %var_args.i65 = getelementptr inbounds i8, ptr %call16, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i15.i63, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i15.i63, ptr %var_args.i65, align 8
  %m_capacity.i.i2.i66 = getelementptr inbounds i8, ptr %call16, i64 32
  store i32 8, ptr %m_capacity.i.i2.i66, align 8
  %m_size.i.i3.i67 = getelementptr inbounds i8, ptr %call16, i64 36
  store i32 0, ptr %m_size.i.i3.i67, align 4
  %m_num_deleted.i.i4.i68 = getelementptr inbounds i8, ptr %call16, i64 40
  store i32 0, ptr %m_num_deleted.i.i4.i68, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i70)
  store ptr %27, ptr %ref.tmp.i70, align 8
  %m_value.i.i71 = getelementptr inbounds i8, ptr %ref.tmp.i70, i64 8
  store ptr %call16, ptr %m_value.i.i71, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %f2t, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i70)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i70)
  br label %if.end22

if.end22:                                         ; preds = %_ZN11ackr_helper7app_occC2Ev.exit69, %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE4findEPS0_RS3_.exit
  %ts.2 = phi ptr [ %35, %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE4findEPS0_RS3_.exit ], [ %call16, %_ZN11ackr_helper7app_occC2Ev.exit69 ]
  %m_args.i72 = getelementptr inbounds i8, ptr %a, i64 32
  %37 = load ptr, ptr %m_args.i72, align 8
  %call19 = call noundef zeroext i1 @_ZNK11ast_manager15is_unique_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %37)
  br i1 %call19, label %land.rhs.lr.ph, label %if.else33

land.rhs.lr.ph:                                   ; preds = %_ZN11ackr_helper7app_occC2Ev.exit, %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE4findEPS0_RS3_.exit, %if.end22
  %ts.3127 = phi ptr [ %ts.2, %if.end22 ], [ %call9, %_ZN11ackr_helper7app_occC2Ev.exit ], [ %21, %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE4findEPS0_RS3_.exit ]
  %m_args.i74 = getelementptr inbounds i8, ptr %a, i64 32
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.body
  %indvars.iv = phi i64 [ 1, %land.rhs.lr.ph ], [ %indvars.iv.next, %for.body ]
  %38 = load i32, ptr %m_num_args.i, align 8
  %39 = zext i32 %38 to i64
  %cmp24 = icmp ult i64 %indvars.iv, %39
  br i1 %cmp24, label %for.body, label %if.then32

for.body:                                         ; preds = %land.rhs
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i74, i64 0, i64 %indvars.iv
  %40 = load ptr, ptr %arrayidx.i, align 8
  %call26 = call noundef zeroext i1 @_ZNK11ast_manager15is_unique_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %40)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %call26, label %land.rhs, label %if.else33, !llvm.loop !19

if.then32:                                        ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %a, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %ts.3127, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  br label %if.end34

if.else33:                                        ; preds = %for.body, %if.end22
  %ts.3128 = phi ptr [ %ts.2, %if.end22 ], [ %ts.3127, %for.body ]
  %var_args = getelementptr inbounds i8, ptr %ts.3128, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i75)
  store ptr %a, ptr %tmp.i75, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %var_args, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i75)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i75)
  br label %if.end34

if.end34:                                         ; preds = %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit, %entry, %if.else33, %if.then32
  ret void
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager15is_unique_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !20

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !21

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !22

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !23

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !24

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !25

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !26

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !27

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !28

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !29

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.052, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre65, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 8
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !30

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %12 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %12 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds i8, ptr %12, i64 12
  %13 = load i32, ptr %m_hash.i.i37, align 4
  %cmp33 = icmp eq i32 %13, %5
  %cmp.i.i38 = icmp eq ptr %12, %4
  %or.cond41 = and i1 %cmp.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.155, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre66 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %15 = phi ptr [ %.pre66, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  store ptr %15, ptr %new_entry42.0, align 8
  %16 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %16, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 8
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !31

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %6 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !32

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 8
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !33

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !34

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %r, align 8
  %bf.load.i.i = load i32, ptr %0, align 8
  %cmp.i = icmp ugt i32 %bf.load.i.i, -1073741825
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_reroot_tmp = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_reroot_tmp, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %while.body.i.preheader, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  %.pre = load ptr, ptr %r, align 8
  %cmp.i28 = icmp eq ptr %.pre, null
  br i1 %cmp.i28, label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread, label %while.body.i.preheader

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread: ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %bf.load.i86106 = load i32, ptr %.pre, align 8
  %bf.lshr.i87107 = lshr i32 %bf.load.i86106, 30
  br label %while.end

while.body.i.preheader:                           ; preds = %if.end, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %2 = phi ptr [ %.pre, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %0, %if.end ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %sw.bb.i
  %c.0.i = phi ptr [ %4, %sw.bb.i ], [ %2, %while.body.i.preheader ]
  %bf.load.i.i29 = load i32, ptr %c.0.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i29, 30
  switch i32 %bf.lshr.i.i, label %while.body.unreachabledefault.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %3 = getelementptr inbounds i8, ptr %c.0.i, i64 16
  %4 = load ptr, ptr %3, align 8
  br label %while.body.i, !llvm.loop !4

sw.bb3.i:                                         ; preds = %while.body.i
  %5 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %6 = load i32, ptr %5, align 4
  %add.i = add i32 %6, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb5.i:                                         ; preds = %while.body.i
  %7 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %8 = load i32, ptr %7, align 4
  %sub.i = add i32 %8, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb7.i:                                         ; preds = %while.body.i
  %9 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %10 = load i32, ptr %9, align 4
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

while.body.unreachabledefault.i:                  ; preds = %while.body.i
  unreachable

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit: ; preds = %sw.bb3.i, %sw.bb5.i, %sw.bb7.i
  %retval.0.i = phi i32 [ %10, %sw.bb7.i ], [ %sub.i, %sw.bb5.i ], [ %add.i, %sw.bb3.i ]
  %div27 = lshr i32 %retval.0.i, 1
  %bf.load.i86 = load i32, ptr %2, align 8
  %bf.lshr.i87 = lshr i32 %bf.load.i86, 30
  %cmp88 = icmp ne i32 %bf.lshr.i87, 3
  %cmp489 = icmp ugt i32 %retval.0.i, 1
  %11 = select i1 %cmp88, i1 %cmp489, i1 false
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %i.091 = phi i32 [ %inc, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ 0, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %c.090 = phi ptr [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %2, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %12 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i30 = icmp eq ptr %12, null
  br i1 %cmp.i30, label %if.then.i32, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i31 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i31, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i32, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i32:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_reroot_tmp)
  %.pre.i = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i32
  %15 = phi i32 [ %.pre1.i, %if.then.i32 ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i32 ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i
  store ptr %c.090, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %19 = getelementptr inbounds i8, ptr %c.090, i64 16
  %20 = load ptr, ptr %19, align 8
  %inc = add nuw nsw i32 %i.091, 1
  %bf.load.i = load i32, ptr %20, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  %cmp = icmp ne i32 %bf.lshr.i, 3
  %cmp4 = icmp ult i32 %inc, %div27
  %21 = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %21, label %while.body, label %while.end, !llvm.loop !35

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %c.0.lcssa = phi ptr [ %2, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ null, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %bf.lshr.i.lcssa = phi i32 [ %bf.lshr.i87, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %bf.lshr.i87107, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %bf.lshr.i, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %cmp8.not = icmp eq i32 %bf.lshr.i.lcssa, 3
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %while.end
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.0.lcssa)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %while.end
  %22 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i35 = icmp eq ptr %22, null
  br i1 %cmp.i35, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %if.end10
  %arrayidx.i36 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i36, align 4
  %cmp12.not94 = icmp eq i32 %23, 0
  br i1 %cmp12.not94, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %m_allocator.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %24 = zext i32 %23 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %24, %for.body.lr.ph ], [ %25, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %c.195 = phi ptr [ %c.0.lcssa, %for.body.lr.ph ], [ %27, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %25 = add nsw i64 %indvars.iv, -1
  %26 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx.i38 = getelementptr inbounds ptr, ptr %26, i64 %25
  %27 = load ptr, ptr %arrayidx.i38, align 8
  %28 = getelementptr inbounds i8, ptr %c.195, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %c.195, i64 16
  %31 = load ptr, ptr %30, align 8
  %bf.load = load i32, ptr %27, align 8
  %bf.lshr = lshr i32 %bf.load, 30
  switch i32 %bf.lshr, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb18
    i32 2, label %sw.bb30
    i32 3, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.body
  %bf.load14 = load i32, ptr %c.195, align 8
  %bf.clear = and i32 %bf.load14, 1073741823
  store i32 %bf.clear, ptr %c.195, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 4
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %28, align 4
  %idxprom = zext i32 %33 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %31, i64 %idxprom
  %34 = load ptr, ptr %arrayidx, align 8
  %m_elem = getelementptr inbounds i8, ptr %c.195, i64 8
  store ptr %34, ptr %m_elem, align 8
  %m_elem15 = getelementptr inbounds i8, ptr %27, i64 8
  %35 = load ptr, ptr %m_elem15, align 8
  %36 = load i32, ptr %32, align 4
  %idxprom16 = zext i32 %36 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %31, i64 %idxprom16
  store ptr %35, ptr %arrayidx17, align 8
  br label %if.end.i52

sw.bb18:                                          ; preds = %for.body
  %bf.load19 = load i32, ptr %c.195, align 8
  %bf.clear20 = and i32 %bf.load19, 1073741823
  %bf.set21 = or disjoint i32 %bf.clear20, -2147483648
  store i32 %bf.set21, ptr %c.195, align 8
  %conv = zext i32 %29 to i64
  %cmp.i39 = icmp eq ptr %31, null
  br i1 %cmp.i39, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit: ; preds = %sw.bb18
  %cmp23 = icmp eq i32 %29, 0
  br i1 %cmp23, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread: ; preds = %sw.bb18
  %arrayidx.i40 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i64, ptr %arrayidx.i40, align 8
  %cmp2382 = icmp eq i64 %37, %conv
  br i1 %cmp2382, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit
  %cond.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %conv, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ]
  %cmp.i41 = icmp eq i64 %cond.i.i, 0
  %mul.i = mul nuw nsw i64 %cond.i.i, 3
  %add.i42 = add nuw nsw i64 %mul.i, 1
  %shr.i = lshr i64 %add.i42, 1
  %cond.i43 = select i1 %cmp.i41, i64 2, i64 %shr.i
  %38 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl nuw nsw i64 %cond.i43, 3
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef %add.i.i)
  store i64 %cond.i43, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr i8, ptr %call.i.i, i64 8
  br i1 %cmp.i41, label %if.end25, label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %for.body.i
  %i.015.i = phi i64 [ %inc.i45, %for.body.i ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %arrayidx.i44 = getelementptr inbounds ptr, ptr %31, i64 %i.015.i
  %39 = load ptr, ptr %arrayidx.i44, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i, i64 %i.015.i
  store ptr %39, ptr %arrayidx5.i, align 8
  %inc.i45 = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i45, %cond.i.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %for.body.i, !llvm.loop !36

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %31, i64 -8
  %40 = load i64, ptr %arrayidx.i.i.i, align 8
  %41 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i = shl i64 %40, 3
  %add.i14.i = add i64 %mul.i13.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %41, i64 noundef %add.i14.i, ptr noundef nonnull %arrayidx.i.i.i)
  br label %if.end25

if.end25:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit
  %vs.0 = phi ptr [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %31, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %m_elem26 = getelementptr inbounds i8, ptr %27, i64 8
  %42 = load ptr, ptr %m_elem26, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %vs.0, i64 %conv
  store ptr %42, ptr %arrayidx28, align 8
  %inc29 = add i32 %29, 1
  store i32 %inc29, ptr %28, align 4
  br label %if.end.i52

sw.bb30:                                          ; preds = %for.body
  %bf.load31 = load i32, ptr %c.195, align 8
  %bf.clear32 = and i32 %bf.load31, 1073741823
  %bf.set33 = or disjoint i32 %bf.clear32, 1073741824
  store i32 %bf.set33, ptr %c.195, align 8
  %dec34 = add i32 %29, -1
  store i32 %dec34, ptr %28, align 4
  %idxprom35 = zext i32 %dec34 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %31, i64 %idxprom35
  %43 = load ptr, ptr %arrayidx36, align 8
  %m_elem37 = getelementptr inbounds i8, ptr %c.195, i64 8
  store ptr %43, ptr %m_elem37, align 8
  br label %if.end.i52

sw.bb38:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 587, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

if.end.i52:                                       ; preds = %sw.bb, %if.end25, %sw.bb30
  %vs.1 = phi ptr [ %31, %sw.bb30 ], [ %vs.0, %if.end25 ], [ %31, %sw.bb ]
  %sz.0 = phi i32 [ %dec34, %sw.bb30 ], [ %inc29, %if.end25 ], [ %29, %sw.bb ]
  %bf.load.i49 = load i32, ptr %27, align 8
  %inc.i50 = add i32 %bf.load.i49, 1
  %bf.value.i = and i32 %inc.i50, 1073741823
  %bf.clear3.i = and i32 %bf.load.i49, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %27, align 8
  store ptr %27, ptr %30, align 8
  %bf.load39 = load i32, ptr %27, align 8
  %bf.set41 = or i32 %bf.load39, -1073741824
  store i32 %bf.set41, ptr %27, align 8
  %44 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 %sz.0, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %vs.1, ptr %45, align 8
  %bf.load.i53 = load i32, ptr %c.195, align 8
  %dec.i = add i32 %bf.load.i53, 1073741823
  %bf.value.i54 = and i32 %dec.i, 1073741823
  %bf.clear3.i55 = and i32 %bf.load.i53, -1073741824
  %bf.set.i56 = or disjoint i32 %bf.value.i54, %bf.clear3.i55
  store i32 %bf.set.i56, ptr %c.195, align 8
  %cmp.i57 = icmp eq i32 %bf.value.i54, 0
  br i1 %cmp.i57, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i52
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.195)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end.i52, %if.then6.i
  %cmp12.not.wide = icmp eq i64 %25, 0
  br i1 %cmp12.not.wide, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %if.end10, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %m_updt_counter = getelementptr inbounds i8, ptr %r, i64 8
  store i32 0, ptr %m_updt_counter, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %vs = alloca ptr, align 8
  %bf.load.i = load i32, ptr %c, align 8
  %cmp = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c, ptr noundef nonnull align 8 dereferenceable(8) %vs)
  %0 = getelementptr inbounds i8, ptr %c, i64 16
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %bf.load.i10 = load i32, ptr %1, align 8
  %dec.i = add i32 %bf.load.i10, 1073741823
  %bf.value.i = and i32 %dec.i, 1073741823
  %bf.clear3.i = and i32 %bf.load.i10, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %1, align 8
  %cmp.i = icmp eq i32 %bf.value.i, 0
  br i1 %cmp.i, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %1)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end, %if.end.i, %if.then6.i
  %bf.load.i11 = load i32, ptr %c, align 8
  %switch = icmp sgt i32 %bf.load.i11, -1
  br i1 %switch, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %m_elem = getelementptr inbounds i8, ptr %c, i64 8
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end8, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then7
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.end8

if.then2.i.i:                                     ; preds = %if.then.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %3)
  br label %if.end8

if.end8:                                          ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %if.then2.i.i, %if.then.i.i, %if.then7
  %bf.load = load i32, ptr %c, align 8
  %bf.set = or i32 %bf.load, -1073741824
  store i32 %bf.set, ptr %c, align 8
  %5 = getelementptr inbounds i8, ptr %c, i64 4
  store i32 %call2, ptr %5, align 4
  %6 = load ptr, ptr %vs, align 8
  store ptr %6, ptr %0, align 8
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %vs) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_get_values_tmp = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_get_values_tmp, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %entry, %if.then.i
  %bf.load.i60 = load i32, ptr %s, align 8
  %cmp.not61 = icmp ugt i32 %bf.load.i60, -1073741825
  br i1 %cmp.not61, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %storemerge62 = phi ptr [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ]
  %1 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i12 = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i13, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i13:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_get_values_tmp)
  %.pre.i = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i13
  %4 = phi i32 [ %.pre1.i, %if.then.i13 ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i13 ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %storemerge62, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %8 = getelementptr inbounds i8, ptr %storemerge62, i64 16
  %9 = load ptr, ptr %8, align 8
  %bf.load.i = load i32, ptr %9, align 8
  %cmp.not = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !38

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %10 = getelementptr inbounds i8, ptr %storemerge.lcssa, i64 4
  %11 = load i32, ptr %10, align 4
  store ptr null, ptr %vs, align 8
  %12 = getelementptr inbounds i8, ptr %storemerge.lcssa, i64 16
  %13 = load ptr, ptr %12, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %while.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = load i64, ptr %arrayidx.i.i, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %cond.false.i.i, %while.end
  %cond.i.i = phi i64 [ %14, %cond.false.i.i ], [ 0, %while.end ]
  %m_allocator.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl i64 %cond.i.i, 3
  %add.i.i = add i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %15, i64 noundef %add.i.i)
  store i64 %cond.i.i, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr %incdec.ptr.i.i, ptr %vs, align 8
  %cmp8.not.i = icmp eq i32 %11, 0
  br i1 %cmp8.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %11 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %arrayidx.i14 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i
  %16 = load ptr, ptr %arrayidx.i14, align 8
  %17 = load ptr, ptr %vs, align 8
  %arrayidx4.i15 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i
  store ptr %16, ptr %arrayidx4.i15, align 8
  %18 = load ptr, ptr %vs, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i
  %19 = load ptr, ptr %arrayidx6.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.i, !llvm.loop !39

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %21 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i16 = icmp eq ptr %21, null
  br i1 %cmp.i16, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %arrayidx.i17 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i17, align 4
  %cmp5.not64 = icmp eq i32 %22, 0
  br i1 %cmp5.not64, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %23 = zext i32 %22 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %sw.epilog
  %indvars.iv = phi i64 [ %23, %for.body.preheader ], [ %24, %sw.epilog ]
  %sz.065 = phi i32 [ %11, %for.body.preheader ], [ %sz.1, %sw.epilog ]
  %24 = add nsw i64 %indvars.iv, -1
  %25 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %25, i64 %24
  %26 = load ptr, ptr %arrayidx.i18, align 8
  %bf.load.i19 = load i32, ptr %26, align 8
  %bf.lshr.i20 = lshr i32 %bf.load.i19, 30
  switch i32 %bf.lshr.i20, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 2, label %sw.bb8
    i32 1, label %sw.bb9
    i32 3, label %sw.bb11
  ]

sw.bb:                                            ; preds = %for.body
  %27 = load ptr, ptr %vs, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %m_elem = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %sw.bb
  %m_ref_count.i.i.i.i23 = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load i32, ptr %m_ref_count.i.i.i.i23, align 4
  %inc.i.i.i.i24 = add i32 %31, 1
  store i32 %inc.i.i.i.i24, ptr %m_ref_count.i.i.i.i23, align 4
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25: ; preds = %if.then.i.i.i22, %sw.bb
  %idxprom.i26 = zext i32 %29 to i64
  %arrayidx.i27 = getelementptr inbounds ptr, ptr %27, i64 %idxprom.i26
  %32 = load ptr, ptr %this, align 8
  %33 = load ptr, ptr %arrayidx.i27, align 8
  %tobool.not.i.i4.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i4.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25
  %m_ref_count.i.i.i6.i = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load i32, ptr %m_ref_count.i.i.i6.i, align 4
  %dec.i.i.i.i = add i32 %34, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i6.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i5.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %33)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25, %if.then.i.i5.i, %if.then2.i.i.i
  %35 = load ptr, ptr %m_elem, align 8
  store ptr %35, ptr %arrayidx.i27, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %36 = load ptr, ptr %vs, align 8
  %dec.i = add i32 %sz.065, -1
  %idxprom.i28 = zext i32 %dec.i to i64
  %arrayidx.i29 = getelementptr inbounds ptr, ptr %36, i64 %idxprom.i28
  %37 = load ptr, ptr %this, align 8
  %38 = load ptr, ptr %arrayidx.i29, align 8
  %tobool.not.i.i.i30 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i30, label %sw.epilog, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %sw.bb8
  %m_ref_count.i.i.i.i32 = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load i32, ptr %m_ref_count.i.i.i.i32, align 4
  %dec.i.i.i.i33 = add i32 %39, -1
  store i32 %dec.i.i.i.i33, ptr %m_ref_count.i.i.i.i32, align 4
  %cmp.i.i.i34 = icmp eq i32 %dec.i.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %if.then2.i.i.i35, label %sw.epilog

if.then2.i.i.i35:                                 ; preds = %if.then.i.i.i31
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %38)
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  %m_elem10 = getelementptr inbounds i8, ptr %26, i64 8
  %40 = load ptr, ptr %vs, align 8
  %cmp.i.i36 = icmp eq ptr %40, null
  br i1 %cmp.i.i36, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50: ; preds = %sw.bb9
  %cmp.i51 = icmp eq i32 %sz.065, 0
  br i1 %cmp.i51, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %if.end.i38

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %sw.bb9
  %conv.i = zext i32 %sz.065 to i64
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr %40, i64 -8
  %41 = load i64, ptr %arrayidx.i.i37, align 8
  %cmp10.i = icmp eq i64 %41, %conv.i
  br i1 %cmp10.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %if.end.i38

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50
  %cond.i.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50 ], [ %conv.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ]
  %cmp.i6.i = icmp eq i64 %cond.i.i.i, 0
  %mul.i.i48 = mul nuw nsw i64 %cond.i.i.i, 3
  %add.i.i49 = add nuw nsw i64 %mul.i.i48, 1
  %shr.i.i = lshr i64 %add.i.i49, 1
  %cond.i7.i = select i1 %cmp.i6.i, i64 2, i64 %shr.i.i
  %42 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i.i = shl nuw nsw i64 %cond.i7.i, 3
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call.i.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %42, i64 noundef %add.i.i.i)
  store i64 %cond.i7.i, ptr %call.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  br i1 %cmp.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %for.body.i.i
  %i.015.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %43 = load ptr, ptr %vs, align 8
  %arrayidx.i8.i = getelementptr inbounds ptr, ptr %43, i64 %i.015.i.i
  %44 = load ptr, ptr %arrayidx.i8.i, align 8
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i.i, i64 %i.015.i.i
  store ptr %44, ptr %arrayidx5.i.i, align 8
  %inc.i.i = add nuw nsw i64 %i.015.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %cond.i.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !36

for.end.i.i:                                      ; preds = %for.body.i.i
  %45 = load ptr, ptr %vs, align 8
  %cmp.i11.i.i = icmp eq ptr %45, null
  br i1 %cmp.i11.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %for.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 -8
  %46 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %47 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i.i = shl i64 %46, 3
  %add.i14.i.i = add i64 %mul.i13.i.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %47, i64 noundef %add.i14.i.i, ptr noundef nonnull %arrayidx.i.i.i.i)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, %for.end.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  store ptr %incdec.ptr.i.i.i, ptr %vs, align 8
  br label %if.end.i38

if.end.i38:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50
  %48 = phi ptr [ %40, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ], [ %incdec.ptr.i.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50 ]
  %49 = load ptr, ptr %m_elem10, align 8
  %tobool.not.i.i.i39 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i39, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %if.end.i38
  %m_ref_count.i.i.i.i41 = getelementptr inbounds i8, ptr %49, i64 8
  %50 = load i32, ptr %m_ref_count.i.i.i.i41, align 4
  %inc.i.i.i.i42 = add i32 %50, 1
  store i32 %inc.i.i.i.i42, ptr %m_ref_count.i.i.i.i41, align 4
  %.pre.i43 = load ptr, ptr %m_elem10, align 8
  %.pre11.i = load ptr, ptr %vs, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit: ; preds = %if.end.i38, %if.then.i.i.i40
  %51 = phi ptr [ %48, %if.end.i38 ], [ %.pre11.i, %if.then.i.i.i40 ]
  %52 = phi ptr [ null, %if.end.i38 ], [ %.pre.i43, %if.then.i.i.i40 ]
  %idxprom.i45 = zext i32 %sz.065 to i64
  %arrayidx.i46 = getelementptr inbounds ptr, ptr %51, i64 %idxprom.i45
  store ptr %52, ptr %arrayidx.i46, align 8
  %inc.i47 = add i32 %sz.065, 1
  br label %sw.epilog

sw.bb11:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 231, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

sw.epilog:                                        ; preds = %if.then2.i.i.i35, %if.then.i.i.i31, %sw.bb8, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %sz.1 = phi i32 [ %inc.i47, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %sz.065, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %dec.i, %sw.bb8 ], [ %dec.i, %if.then.i.i.i31 ], [ %dec.i, %if.then2.i.i.i35 ]
  %cmp5.not.wide = icmp eq i64 %24, 0
  br i1 %cmp5.not.wide, label %for.end, label %for.body, !llvm.loop !40

for.end:                                          ; preds = %sw.epilog, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %sz.0.lcssa = phi i32 [ %11, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit ], [ %11, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit ], [ %sz.1, %sw.epilog ]
  ret i32 %sz.0.lcssa
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_allocator = getelementptr inbounds i8, ptr %this, i64 8
  %bf.load.i.pre = load i32, ptr %c, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %bf.load.i = phi i32 [ %bf.load.i.pre, %entry ], [ %bf.set, %if.end ]
  %c.addr.0 = phi ptr [ %c, %entry ], [ %next.0, %if.end ]
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  switch i32 %bf.lshr.i, label %while.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.epilog
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  %m_elem.i = getelementptr inbounds i8, ptr %c.addr.0, i64 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %m_elem.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %sw.epilog, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %sw.epilog

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1)
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %3 = getelementptr inbounds i8, ptr %c.addr.0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %c.addr.0, i64 16
  %6 = load ptr, ptr %5, align 8
  %cmp3.not.i = icmp eq i32 %4, 0
  br i1 %cmp3.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %sw.bb6
  %wide.trip.count.i = zext i32 %4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i11, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %for.body.i
  %m_ref_count.i.i.i13 = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i13, align 4
  %dec.i.i.i14 = add i32 %9, -1
  store i32 %dec.i.i.i14, ptr %m_ref_count.i.i.i13, align 4
  %cmp.i.i15 = icmp eq i32 %dec.i.i.i14, 0
  br i1 %cmp.i.i15, label %if.then2.i.i16, label %_ZN11ast_manager7dec_refEP3ast.exit.i

if.then2.i.i16:                                   ; preds = %if.then.i.i12
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %8)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %if.then2.i.i16, %if.then.i.i12, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %for.body.i, !llvm.loop !41

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %5, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %sw.bb6
  %10 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %6, %sw.bb6 ]
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %sw.epilog.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  %11 = load i64, ptr %arrayidx.i.i, align 8
  %12 = load ptr, ptr %m_allocator, align 8
  %mul.i = shl i64 %11, 3
  %add.i = add i64 %mul.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %12, i64 noundef %add.i, ptr noundef nonnull %arrayidx.i.i)
  br label %sw.epilog.thread

while.body.unreachabledefault:                    ; preds = %while.body
  unreachable

sw.epilog.thread:                                 ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %13 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %13, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  br label %return

sw.epilog:                                        ; preds = %while.body, %if.then2.i.i, %if.then.i.i, %sw.bb
  %next.0.in = getelementptr inbounds i8, ptr %c.addr.0, i64 16
  %next.0 = load ptr, ptr %next.0.in, align 8
  %14 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %14, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  %cmp = icmp eq ptr %next.0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.epilog
  %bf.load = load i32, ptr %next.0, align 8
  %dec = add i32 %bf.load, 1073741823
  %bf.value = and i32 %dec, 1073741823
  %bf.clear9 = and i32 %bf.load, -1073741824
  %bf.set = or disjoint i32 %bf.value, %bf.clear9
  store i32 %bf.set, ptr %next.0, align 8
  %cmp12.not = icmp eq i32 %bf.value, 0
  br i1 %cmp12.not, label %while.body, label %return, !llvm.loop !42

return:                                           ; preds = %if.end, %sw.epilog, %sw.epilog.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ackr_helper16prune_non_selectER7obj_mapI3appPNS_7app_occEER8obj_markI4expr10bit_vector14default_t2uintIS7_EE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(24) %sels, ptr noundef nonnull align 8 dereferenceable(24) %non_select) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"struct.obj_map<app, ackr_helper::app_occ *>::key_data", align 8
  %nons = alloca %class.ptr_vector.46, align 8
  store ptr null, ptr %nons, align 8
  %0 = load ptr, ptr %sels, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %sels, i64 8
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont2, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont2

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN10ptr_vectorI3appED2Ev.exit, label %land.rhs.i.i.i.i, !llvm.loop !14

invoke.cont2:                                     ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not24 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not24, label %_ZN10ptr_vectorI3appED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont2
  %m_marks.i.i = getelementptr inbounds i8, ptr %non_select, i64 8
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %non_select, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %__begin1.sroa.0.025 = phi ptr [ %retval.sroa.0.1.i.i, %for.body.lr.ph ], [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %3 = load ptr, ptr %__begin1.sroa.0.025, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i = icmp ult i32 %4, %5
  br i1 %cmp.i.i, label %invoke.cont8, label %for.inc

invoke.cont8:                                     ; preds = %for.body
  %6 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %4, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i.i.i
  %7 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %4, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %7, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont8
  %8 = load ptr, ptr %nons, align 8
  %cmp.i13 = icmp eq ptr %8, null
  br i1 %cmp.i13, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %9, %10
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont11

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %nons)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %nons, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %.pre = load ptr, ptr %__begin1.sroa.0.025, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %.noexc, %lor.lhs.false.i
  %11 = phi ptr [ %.pre, %.noexc ], [ %3, %lor.lhs.false.i ]
  %12 = phi i32 [ %.pre1.i, %.noexc ], [ %9, %lor.lhs.false.i ]
  %13 = phi ptr [ %.pre.i, %.noexc ], [ %8, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i
  store ptr %11, ptr %add.ptr.i, align 8
  %14 = load ptr, ptr %nons, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_value = getelementptr inbounds i8, ptr %__begin1.sroa.0.025, i64 8
  %16 = load ptr, ptr %m_value, align 8
  %cmp.i14 = icmp eq ptr %16, null
  br i1 %cmp.i14, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont11
  %var_args.i.i = getelementptr inbounds i8, ptr %16, i64 24
  %17 = load ptr, ptr %var_args.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN13obj_hashtableI3appED2Ev.exit.i.i, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %if.end.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN13obj_hashtableI3appED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN13obj_hashtableI3appED2Ev.exit.i.i:            ; preds = %for.cond.preheader.i.i.i.i.i.i, %if.end.i
  store ptr null, ptr %var_args.i.i, align 8
  %20 = load ptr, ptr %16, align 8
  %cmp.i.i.i.i1.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i.i1.i.i, label %_ZN11ackr_helper7app_occD2Ev.exit.i, label %for.cond.preheader.i.i.i.i2.i.i

for.cond.preheader.i.i.i.i2.i.i:                  ; preds = %_ZN13obj_hashtableI3appED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN11ackr_helper7app_occD2Ev.exit.i unwind label %terminate.lpad.i.i3.i.i

terminate.lpad.i.i3.i.i:                          ; preds = %for.cond.preheader.i.i.i.i2.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #16
  unreachable

_ZN11ackr_helper7app_occD2Ev.exit.i:              ; preds = %for.cond.preheader.i.i.i.i2.i.i, %_ZN13obj_hashtableI3appED2Ev.exit.i.i
  store ptr null, ptr %16, align 8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %for.inc unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body24
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i, %_ZN11ackr_helper7app_occD2Ev.exit.i
  %lpad.loopexit.split-lp23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit22, %lpad.loopexit ], [ %lpad.loopexit.split-lp23, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nons) #15
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %for.body, %invoke.cont11, %_ZN11ackr_helper7app_occD2Ev.exit.i, %invoke.cont8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.025, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i16

land.rhs.i.i16:                                   ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %23 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %23, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i16
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i16, !llvm.loop !14

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i16
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %while.body.i.i
  %.pre28 = load ptr, ptr %nons, align 8
  %cmp.i.i17 = icmp eq ptr %.pre28, null
  br i1 %cmp.i.i17, label %_ZN10ptr_vectorI3appED2Ev.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit

_ZN6vectorIP3appLb0EjE3endEv.exit:                ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pre28, i64 -4
  %24 = load i32, ptr %arrayidx.i.i, align 4
  %25 = zext i32 %24 to i64
  %add.ptr.i18 = getelementptr inbounds ptr, ptr %.pre28, i64 %25
  %cmp.not26 = icmp eq i32 %24, 0
  br i1 %cmp.not26, label %if.then.i.i.i, label %for.body24.lr.ph

for.body24.lr.ph:                                 ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit
  %m_value.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %for.inc26
  %__begin117.027 = phi ptr [ %.pre28, %for.body24.lr.ph ], [ %incdec.ptr, %for.inc26 ]
  %26 = load ptr, ptr %__begin117.027, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %26, ptr %ref.tmp.i.i, align 8
  store ptr null, ptr %m_value.i.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %sels, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
          to label %for.inc26 unwind label %lpad.loopexit

for.inc26:                                        ; preds = %for.body24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin117.027, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i18
  br i1 %cmp.not, label %for.end27, label %for.body24

for.end27:                                        ; preds = %for.inc26
  %.pre29 = load ptr, ptr %nons, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre29, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit, %for.end27
  %27 = phi ptr [ %.pre29, %for.end27 ], [ %.pre28, %_ZN6vectorIP3appLb0EjE3endEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %while.body.i.i.i.i, %for.end, %invoke.cont2, %for.end27, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %3, i64 %idx.ext4
  %cmp.not38 = icmp eq i32 %and, %2
  br i1 %cmp.not38, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not40 = icmp eq i32 %and, 0
  br i1 %cmp18.not40, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.039 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %4 = load ptr, ptr %curr.039, align 8
  %magicptr30 = ptrtoint ptr %4 to i64
  switch i64 %magicptr30, label %if.then [
    i64 0, label %if.end55
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp8 = icmp eq i32 %5, %1
  %cmp.i.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp.i.i.i, %cmp8
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.039, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !43

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.141 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %6 = load ptr, ptr %curr.141, align 8
  %magicptr32 = ptrtoint ptr %6 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i.i25 = getelementptr inbounds i8, ptr %6, i64 12
  %7 = load i32, ptr %m_hash.i.i.i25, align 4
  %cmp23 = icmp eq i32 %7, %1
  %cmp.i.i.i26 = icmp eq ptr %6, %0
  %or.cond31 = and i1 %cmp.i.i.i26, %cmp23
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds i8, ptr %curr.141, i64 16
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !44

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds i8, ptr %curr.2, i64 16
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds i8, ptr %this, i64 12
  %11 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %2
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !22

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !23

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !24

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ackr_bound_probe.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
