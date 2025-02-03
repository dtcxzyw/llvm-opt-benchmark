; ModuleID = 'bench/z3/original/sat_probing.cpp.ll'
source_filename = "bench/z3/original/sat_probing.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.sat_simplifier_params = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%"struct.sat::probing::cache_entry" = type { i8, %class.svector.2 }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%"class.sat::status" = type { i32, i32, ptr }
%"class.sat::literal" = type { i32 }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.vector.51 = type { ptr }
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
%"struct.sat::probing::report" = type <{ ptr, %class.stopwatch, i32, [4 x i8] }>
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.union_find_default_ctx = type { %class.trail_stack }
%class.trail_stack = type { %class.ptr_vector.52, %class.svector.0, %class.region }
%class.ptr_vector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.union_find = type { ptr, ptr, %class.svector.0, %class.svector.0, %class.svector.0, %"class.union_find<>::mk_var_trail" }
%"class.union_find<>::mk_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"class.sat::elim_eqs" = type { %class.svector.54, ptr, ptr }
%class.svector.54 = type { %class.vector.55 }
%class.vector.55 = type { ptr }
%"struct.std::pair" = type { %"class.sat::literal", %"class.sat::literal" }
%struct._Guard = type { ptr }

$_ZN3sat3bigD2Ev = comdat any

$_ZN7svectorISt4pairIN3sat7literalES2_EjED2Ev = comdat any

$_ZN6vectorIN3sat7probing11cache_entryELb1EjED2Ev = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN3sat11literal_setD2Ev = comdat any

$_ZN3sat6solver10checkpointEv = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E6mk_varEv = comdat any

$_ZN10union_findI22union_find_default_ctxS0_ED2Ev = comdat any

$_ZN22union_find_default_ctxD2Ev = comdat any

$_ZN3sat7probing6reportD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN3sat16solver_exceptionC2EPKc = comdat any

$_ZN3sat16solver_exceptionD2Ev = comdat any

$_ZN3sat16solver_exceptionD0Ev = comdat any

$_ZN10ptr_vectorI5trailED2Ev = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD2Ev = comdat any

$_ZlsRSoRK9stopwatch = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7probing11cache_entryELb1EjE13expand_vectorEv = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD0Ev = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trail4undoEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD2Ev = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD0Ev = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E11merge_trail4undoEv = comdat any

$_ZTSN3sat16solver_exceptionE = comdat any

$_ZTIN3sat16solver_exceptionE = comdat any

$_ZTVN3sat16solver_exceptionE = comdat any

$_ZTVN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = comdat any

$_ZTSN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTIN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = comdat any

$_ZTVN10union_findI22union_find_default_ctxS0_E11merge_trailE = comdat any

$_ZTSN10union_findI22union_find_default_ctxS0_E11merge_trailE = comdat any

$_ZTIN10union_findI22union_find_default_ctxS0_E11merge_trailE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [21 x i8] c"sat probing assigned\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN11common_msgs14g_canceled_msgE = external local_unnamed_addr global ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3sat16solver_exceptionE = linkonce_odr hidden constant [25 x i8] c"N3sat16solver_exceptionE\00", comdat, align 1
@_ZTIN3sat16solver_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3sat16solver_exceptionE, ptr @_ZTI17default_exception }, comdat, align 8
@_ZN11common_msgs16g_max_memory_msgE = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"sat.canceled\00", align 1
@_ZTVN3sat16solver_exceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3sat16solver_exceptionE, ptr @_ZN3sat16solver_exceptionD2Ev, ptr @_ZN3sat16solver_exceptionD0Ev, ptr @_ZNK17default_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c" (sat-probing\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c" :probing-assigned \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c" :equivs \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c" :cost \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c" :stopped-at \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c" :time \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"probing\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"probing_limit\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"probing_cache\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"probing_binary\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"probing_cache_limit\00", align 1
@_ZTVN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findI22union_find_default_ctxS0_E12mk_var_trailE, ptr @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD2Ev, ptr @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD0Ev, ptr @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trail4undoEv] }, comdat, align 8
@_ZTSN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = linkonce_odr hidden constant [58 x i8] c"N10union_findI22union_find_default_ctxS0_E12mk_var_trailE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTIN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findI22union_find_default_ctxS0_E12mk_var_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTVN10union_findI22union_find_default_ctxS0_E11merge_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findI22union_find_default_ctxS0_E11merge_trailE, ptr @_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD2Ev, ptr @_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD0Ev, ptr @_ZN10union_findI22union_find_default_ctxS0_E11merge_trail4undoEv] }, comdat, align 8
@_ZTSN10union_findI22union_find_default_ctxS0_E11merge_trailE = linkonce_odr hidden constant [57 x i8] c"N10union_findI22union_find_default_ctxS0_E11merge_trailE\00", comdat, align 1
@_ZTIN10union_findI22union_find_default_ctxS0_E11merge_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findI22union_find_default_ctxS0_E11merge_trailE, ptr @_ZTI5trail }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_probing.cpp, ptr null }]

@_ZN3sat7probingC1ERNS_6solverERK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3sat7probingC2ERNS_6solverERK10params_ref

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7probingC2ERNS_6solverERK10params_ref(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 8), (16, 40), (72, 88)) %this, ptr noundef nonnull align 8 dereferenceable(4408) %_s, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %_s, ptr %this, align 8
  %m_assigned = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_cached_bins = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_big = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_rand.i = getelementptr inbounds nuw i8, ptr %_s, i64 2356
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_assigned, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_cached_bins, i8 0, i64 16, i1 false)
  invoke void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80) %m_big, ptr noundef nonnull align 4 dereferenceable(4) %m_rand.i)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %entry
  invoke void @_ZN3sat7probing11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_num_assigned.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 0, ptr %m_num_assigned.i, align 8
  %m_stopped_at = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_stopped_at, align 8
  %m_counter = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %m_counter, align 8
  ret void

lpad5:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_big) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad5
  %.pn = phi { ptr, i32 } [ %1, %lpad8 ], [ %0, %lpad5 ]
  %m_equivs = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_to_assert = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN7svectorISt4pairIN3sat7literalES2_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_equivs) #19
  tail call void @_ZN6vectorIN3sat7probing11cache_entryELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cached_bins) #19
  tail call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_to_assert) #19
  tail call void @_ZN3sat11literal_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_assigned) #19
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7probing11updt_paramsERK10params_ref(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %_p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %struct.sat_simplifier_params, align 8
  store ptr %_p, ptr %p, align 8
  %g.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.12)
  %0 = load ptr, ptr %p, align 8
  %call.i2 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_probing = getelementptr inbounds nuw i8, ptr %this, i64 44
  %frombool = zext i1 %call.i2 to i8
  store i8 %frombool, ptr %m_probing, align 4
  %1 = load ptr, ptr %p, align 8
  %call.i4 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 5000000)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_probing_limit = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 %call.i4, ptr %m_probing_limit, align 8
  %2 = load ptr, ptr %p, align 8
  %call.i6 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %m_probing_cache = getelementptr inbounds nuw i8, ptr %this, i64 52
  %frombool6 = zext i1 %call.i6 to i8
  store i8 %frombool6, ptr %m_probing_cache, align 4
  %3 = load ptr, ptr %p, align 8
  %call.i8 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %m_probing_binary = getelementptr inbounds nuw i8, ptr %this, i64 53
  %frombool9 = zext i1 %call.i8 to i8
  store i8 %frombool9, ptr %m_probing_binary, align 1
  %4 = load ptr, ptr %p, align 8
  %call.i10 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 1024)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  %conv = zext i32 %call.i10 to i64
  %m_probing_cache_limit = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 %conv, ptr %m_probing_cache_limit, align 8
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #19
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #19
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3sat7probing16reset_statisticsEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(168) initializes((64, 68)) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_num_assigned = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 0, ptr %m_num_assigned, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_del_bin = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_del_bin, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_del_bin, align 8
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i
  %5 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %0, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit: ; preds = %entry, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %m_parent = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load ptr, ptr %m_parent, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, %if.then.i.i.i
  %m_root = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load ptr, ptr %m_root, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIN3sat7literalEjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit5:           ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit, %if.then.i.i.i2
  %m_right = getelementptr inbounds nuw i8, ptr %this, i64 40
  %14 = load ptr, ptr %m_right, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorIijED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorIijED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZN7svectorIijED2Ev.exit:                         ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit5, %if.then.i.i.i7
  %m_left = getelementptr inbounds nuw i8, ptr %this, i64 32
  %17 = load ptr, ptr %m_left, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i10, label %_ZN7svectorIijED2Ev.exit14, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN7svectorIijED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN7svectorIijED2Ev.exit14 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN7svectorIijED2Ev.exit14:                       ; preds = %_ZN7svectorIijED2Ev.exit, %if.then.i.i.i11
  %m_roots = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %m_roots, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i15, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZN7svectorIijED2Ev.exit14
  %add.ptr.i.i.i.i17 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i17)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %if.then.i.i.i16
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %_ZN7svectorIijED2Ev.exit14, %if.then.i.i.i16
  %m_dag = getelementptr inbounds nuw i8, ptr %this, i64 16
  %23 = load ptr, ptr %m_dag, align 8
  %tobool.not.i.i19 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i19, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit39, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i20

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i20: ; preds = %_ZN7svectorIbjED2Ev.exit
  %arrayidx.i.i.i.i21 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i.i.i21, align 4
  %cmp.not5.i.i.i.i.i.i22 = icmp eq i32 %24, 0
  br i1 %cmp.not5.i.i.i.i.i.i22, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i36, label %for.body.i.i.i.i.i.i23

for.body.i.i.i.i.i.i23:                           ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i20, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i30
  %__count.addr.07.i.i.i.i.i.i24 = phi i32 [ %dec.i.i.i.i.i.i32, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i30 ], [ %24, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i20 ]
  %__first.addr.06.i.i.i.i.i.i25 = phi ptr [ %incdec.ptr.i.i.i.i.i.i31, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i30 ], [ %23, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i20 ]
  %25 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i25, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i26, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i.i.i27:                    ; preds = %for.body.i.i.i.i.i.i23
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i28)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i30 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i29

terminate.lpad.i.i.i.i.i.i.i.i.i29:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i27
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i30: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i27, %for.body.i.i.i.i.i.i23
  %incdec.ptr.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i25, i64 8
  %dec.i.i.i.i.i.i32 = add i32 %__count.addr.07.i.i.i.i.i.i24, -1
  %cmp.not.i.i.i.i.i.i33 = icmp eq i32 %dec.i.i.i.i.i.i32, 0
  br i1 %cmp.not.i.i.i.i.i.i33, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i34, label %for.body.i.i.i.i.i.i23, !llvm.loop !4

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i34: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i30
  %.pre.i.i35 = load ptr, ptr %m_dag, align 8
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i36

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i36: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i34, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i20
  %28 = phi ptr [ %.pre.i.i35, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i34 ], [ %23, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i20 ]
  %add.ptr.i.i.i37 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i37)
          to label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit39 unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i36
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit39: ; preds = %_ZN7svectorIbjED2Ev.exit, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIN3sat7literalES2_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7probing11cache_entryELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i ]
  %m_lits.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %m_lits.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat11literal_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_set.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_set.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %entry
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN16tracked_uint_setD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN16tracked_uint_setD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN16tracked_uint_setD2Ev.exit:                   ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7probing11reset_cacheENS_7literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %this, i32 %l.coerce) local_unnamed_addr #3 align 2 {
entry:
  %m_cached_bins = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_cached_bins, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ult i32 %l.coerce, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit
  %idxprom.i = zext i32 %l.coerce to i64
  %arrayidx.i1 = getelementptr inbounds nuw %"struct.sat::probing::cache_entry", ptr %0, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i1, align 8
  %2 = load ptr, ptr %m_cached_bins, align 8
  %m_lits = getelementptr inbounds nuw %"struct.sat::probing::cache_entry", ptr %2, i64 %idxprom.i, i32 1
  %3 = load ptr, ptr %m_lits, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjE8finalizeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
  br label %_ZN6vectorIN3sat7literalELb0EjE8finalizeEv.exit

_ZN6vectorIN3sat7literalELb0EjE8finalizeEv.exit:  ; preds = %if.then, %if.then.i.i
  store ptr null, ptr %m_lits, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN6vectorIN3sat7literalELb0EjE8finalizeEv.exit, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7probing10cache_binsENS_7literalEj(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 %l.coerce, i32 noundef %old_tr_sz) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp29 = alloca %"class.sat::status", align 8
  %m_probing_cache = getelementptr inbounds nuw i8, ptr %this, i64 52
  %0 = load i8, ptr %m_probing_cache, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %call = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %m_probing_cache_limit = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i64, ptr %m_probing_cache_limit, align 8
  %cmp = icmp ugt i64 %call, %1
  br i1 %cmp, label %for.end, label %if.end3

if.end3:                                          ; preds = %if.end
  %m_cached_bins = getelementptr inbounds nuw i8, ptr %this, i64 72
  %add = add i32 %l.coerce, 1
  %2 = load ptr, ptr %m_cached_bins, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i: ; preds = %if.end3
  %cmp.not.i = icmp ne i32 %add, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  br label %while.cond.i.i.preheader

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.thread.i: ; preds = %if.end3
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp ugt i32 %add, %3
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE7reserveEj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %2, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %3, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %4 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %4, null
  br i1 %cmp.i10.i.i, label %while.body.i.i, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE8capacityEv.exit.i.i

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE8capacityEv.exit.i.i: ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %5 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i = icmp ugt i32 %add, %5
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE8capacityEv.exit.i.i, %while.cond.i.i
  tail call void @_ZN6vectorIN3sat7probing11cache_entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cached_bins)
  %.pr.pre.i.i = load ptr, ptr %m_cached_bins, align 8
  br label %while.cond.i.i, !llvm.loop !7

while.end.i.i:                                    ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %6 = load ptr, ptr %m_cached_bins, align 8
  %idx.ext6.i.i = zext i32 %add to i64
  %add.ptr7.i.i = getelementptr inbounds nuw %"struct.sat::probing::cache_entry", ptr %6, i64 %idx.ext6.i.i
  %cmp8.not19.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  br i1 %cmp8.not19.i.i, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE7reserveEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.sat::probing::cache_entry", ptr %6, i64 %idx.ext.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %it.020.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr.i.i, %for.body.preheader.i.i ]
  store i8 0, ptr %it.020.i.i, align 8
  %m_lits.i.i.i = getelementptr inbounds nuw i8, ptr %it.020.i.i, i64 8
  store ptr null, ptr %m_lits.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.020.i.i, i64 16
  %cmp8.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr7.i.i
  br i1 %cmp8.not.i.i, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE7reserveEj.exit.loopexit, label %for.body.i.i, !llvm.loop !8

_ZN6vectorIN3sat7probing11cache_entryELb1EjE7reserveEj.exit.loopexit: ; preds = %for.body.i.i
  %.pre = load ptr, ptr %m_cached_bins, align 8
  br label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE7reserveEj.exit

_ZN6vectorIN3sat7probing11cache_entryELb1EjE7reserveEj.exit: ; preds = %_ZN6vectorIN3sat7probing11cache_entryELb1EjE7reserveEj.exit.loopexit, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.thread.i, %while.end.i.i
  %7 = phi ptr [ %.pre, %_ZN6vectorIN3sat7probing11cache_entryELb1EjE7reserveEj.exit.loopexit ], [ %2, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.thread.i ], [ %6, %while.end.i.i ]
  %idxprom.i = zext i32 %l.coerce to i64
  %arrayidx.i = getelementptr inbounds nuw %"struct.sat::probing::cache_entry", ptr %7, i64 %idxprom.i
  store i8 1, ptr %arrayidx.i, align 8
  %m_lits = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %8 = load ptr, ptr %m_lits, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6vectorIN3sat7probing11cache_entryELb1EjE7reserveEj.exit
  %arrayidx.i6 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %arrayidx.i6, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %_ZN6vectorIN3sat7probing11cache_entryELb1EjE7reserveEj.exit, %if.then.i
  %9 = load ptr, ptr %this, align 8
  %m_trail = getelementptr inbounds nuw i8, ptr %9, i64 3928
  %10 = load ptr, ptr %m_trail, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %for.end, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %arrayidx.i7 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i7, align 4
  %cmp1018 = icmp ult i32 %old_tr_sz, %11
  br i1 %cmp1018, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %xor.i = xor i32 %l.coerce, 1
  %m_orig.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp29, i64 4
  %m_hint.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp29, i64 8
  %12 = zext i32 %old_tr_sz to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %12, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %13 = load ptr, ptr %this, align 8
  %m_trail13 = getelementptr inbounds nuw i8, ptr %13, i64 3928
  %14 = load ptr, ptr %m_trail13, align 8
  %arrayidx.i9 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %m_lits, align 8
  %cmp.i10 = icmp eq ptr %15, null
  br i1 %cmp.i10, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i11 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i11, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %16, %17
  br i1 %cmp5.i, label %if.then.i13, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i13:                                      ; preds = %lor.lhs.false.i, %for.body
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lits)
  %.pre.i = load ptr, ptr %m_lits, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i13
  %18 = phi i32 [ %.pre1.i, %if.then.i13 ], [ %16, %lor.lhs.false.i ]
  %19 = phi ptr [ %.pre.i, %if.then.i13 ], [ %15, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i64 %idx.ext.i
  %20 = load i32, ptr %arrayidx.i9, align 4
  store i32 %20, ptr %add.ptr.i, align 4
  %21 = load ptr, ptr %m_lits, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %22, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %23 = load ptr, ptr %this, align 8
  %m_drat = getelementptr inbounds nuw i8, ptr %23, i64 352
  %24 = load i8, ptr %m_drat, align 8
  %tobool17 = trunc i8 %24 to i1
  br i1 %tobool17, label %if.then18, label %for.inc

if.then18:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %m_drat20 = getelementptr inbounds nuw i8, ptr %23, i64 552
  %m_trail27 = getelementptr inbounds nuw i8, ptr %23, i64 3928
  %25 = load ptr, ptr %m_trail27, align 8
  %arrayidx.i15 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i64 %indvars.iv
  %agg.tmp25.sroa.0.0.copyload = load i32, ptr %arrayidx.i15, align 4
  store i32 2, ptr %agg.tmp29, align 8, !alias.scope !9
  store i32 -1, ptr %m_orig.i.i, align 4, !alias.scope !9
  store ptr null, ptr %m_hint.i.i, align 8, !alias.scope !9
  call void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %m_drat20, i32 %xor.i, i32 %agg.tmp25.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp29)
  br label %for.inc

for.inc:                                          ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %if.then18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %11, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %if.end, %entry
  ret void
}

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

declare void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664), i32, i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat7probing7try_litENS_7literalEb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 %l.coerce, i1 noundef zeroext %updt_cache) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp21.i116 = alloca %"class.sat::justification", align 8
  %agg.tmp21.i60 = alloca %"class.sat::justification", align 8
  %agg.tmp21.i32 = alloca %"class.sat::justification", align 8
  %agg.tmp21.i = alloca %"class.sat::justification", align 8
  %agg.tmp16 = alloca %"class.sat::status", align 8
  %agg.tmp27 = alloca %"class.sat::status", align 8
  %agg.tmp105 = alloca %"class.sat::status", align 8
  %agg.tmp116 = alloca %"class.sat::status", align 8
  br i1 %updt_cache, label %if.else, label %cond.false

cond.false:                                       ; preds = %entry
  %m_probing_cache.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %0 = load i8, ptr %m_probing_cache.i, align 4
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.end.i, label %if.else

if.end.i:                                         ; preds = %cond.false
  %m_cached_bins.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %m_cached_bins.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.else, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i: ; preds = %if.end.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ult i32 %l.coerce, %2
  br i1 %cmp.not.i, label %if.end4.i, label %if.else

if.end4.i:                                        ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %l.coerce to i64
  %arrayidx.i2.i = getelementptr inbounds nuw %"struct.sat::probing::cache_entry", ptr %1, i64 %idxprom.i.i
  %3 = load i8, ptr %arrayidx.i2.i, align 8
  %tobool8.i = trunc i8 %3 to i1
  br i1 %tobool8.i, label %if.then, label %if.else

if.then:                                          ; preds = %if.end4.i
  %m_lits.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i, i64 8
  %4 = load ptr, ptr %m_lits.i, align 8
  %cmp.i.i25 = icmp eq ptr %4, null
  br i1 %cmp.i.i25, label %if.end128, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %if.then
  %arrayidx.i.i26 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i26, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i64 %6
  %cmp.not144 = icmp eq i32 %5, 0
  br i1 %cmp.not144, label %if.end128, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %m_assigned = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_orig.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp16, i64 4
  %m_hint.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp16, i64 8
  %xor.i = xor i32 %l.coerce, 1
  %m_orig.i.i28 = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 4
  %m_hint.i.i29 = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 8
  %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp21.i, i64 4
  %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp21.i, i64 8
  %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp21.i, i64 16
  %m_num_assigned = getelementptr inbounds nuw i8, ptr %this, i64 64
  %7 = load ptr, ptr %m_assigned, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %if.end128, label %for.body

for.bodythread-pre-split:                         ; preds = %for.inc
  %.pr = load ptr, ptr %m_assigned, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.bodythread-pre-split
  %9 = phi ptr [ %.pr, %for.bodythread-pre-split ], [ %7, %for.body.lr.ph ]
  %__begin2.0145 = phi ptr [ %incdec.ptr, %for.bodythread-pre-split ], [ %4, %for.body.lr.ph ]
  %lit.sroa.0.0.copyload = load i32, ptr %__begin2.0145, align 4
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %for.inc, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i:              ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i27 = icmp ult i32 %lit.sroa.0.0.copyload, %10
  br i1 %cmp.i.i27, label %_ZNK3sat11literal_set8containsENS_7literalE.exit, label %for.inc

_ZNK3sat11literal_set8containsENS_7literalE.exit: ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext i32 %lit.sroa.0.0.copyload to i64
  %arrayidx.i2.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %idxprom.i.i.i
  %11 = load i8, ptr %arrayidx.i2.i.i, align 1
  %cmp4.i.i.not = icmp eq i8 %11, 0
  br i1 %cmp4.i.i.not, label %for.inc, label %if.then9

if.then9:                                         ; preds = %_ZNK3sat11literal_set8containsENS_7literalE.exit
  %12 = load ptr, ptr %this, align 8
  %m_drat = getelementptr inbounds nuw i8, ptr %12, i64 352
  %13 = load i8, ptr %m_drat, align 8
  %tobool10 = trunc i8 %13 to i1
  br i1 %tobool10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then9
  %m_drat13 = getelementptr inbounds nuw i8, ptr %12, i64 552
  store i32 2, ptr %agg.tmp16, align 8, !alias.scope !13
  store i32 -1, ptr %m_orig.i.i, align 4, !alias.scope !13
  store ptr null, ptr %m_hint.i.i, align 8, !alias.scope !13
  call void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %m_drat13, i32 %l.coerce, i32 %lit.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp16)
  %14 = load ptr, ptr %this, align 8
  %m_drat20 = getelementptr inbounds nuw i8, ptr %14, i64 552
  store i32 2, ptr %agg.tmp27, align 8, !alias.scope !16
  store i32 -1, ptr %m_orig.i.i28, align 4, !alias.scope !16
  store ptr null, ptr %m_hint.i.i29, align 8, !alias.scope !16
  call void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %m_drat20, i32 %xor.i, i32 %lit.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp27)
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then9
  %15 = phi ptr [ %.pre, %if.then11 ], [ %12, %if.then9 ]
  %m_scope_lvl.i.i = getelementptr inbounds nuw i8, ptr %15, i64 3756
  %16 = load i32, ptr %m_scope_lvl.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp21.i)
  store i32 %16, ptr %agg.tmp21.i, align 8
  store i64 0, ptr %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i, align 8
  store i32 0, ptr %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i, align 8
  %m_assignment.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 3440
  %17 = load ptr, ptr %m_assignment.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %17, i64 %idxprom.i.i.i
  %18 = load i32, ptr %arrayidx.i.i.i.i, align 4
  switch i32 %18, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit [
    i32 -1, label %sw.bb.i.i
    i32 0, label %sw.bb10.i.i
    i32 1, label %sw.bb14.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end
  %xor.i.i.i = xor i32 %lit.sroa.0.0.copyload, 1
  call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %15, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i, i32 %xor.i.i.i)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit

sw.bb10.i.i:                                      ; preds = %if.end
  call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %15, i32 %lit.sroa.0.0.copyload, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit

sw.bb14.i.i:                                      ; preds = %if.end
  %cmp.i.i.i30 = icmp eq i32 %16, 0
  br i1 %cmp.i.i.i30, label %land.lhs.true.i.i.i, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit

land.lhs.true.i.i.i:                              ; preds = %sw.bb14.i.i
  %m_trim.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 3976
  %19 = load i8, ptr %m_trim.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %19 to i1
  br i1 %tobool.i.i.i, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_justification.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 3448
  %shr.i.i.i.i = lshr i32 %lit.sroa.0.0.copyload, 1
  %20 = load ptr, ptr %m_justification.i.i.i, align 8
  %idxprom.i.i5.i.i = zext nneg i32 %shr.i.i.i.i to i64
  %arrayidx.i.i6.i.i = getelementptr inbounds nuw %"class.sat::justification", ptr %20, i64 %idxprom.i.i5.i.i
  store i32 0, ptr %arrayidx.i.i6.i.i, align 8
  %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i6.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i, i64 16, i1 false)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit

_ZN3sat6solver13assign_scopedENS_7literalE.exit:  ; preds = %if.end, %sw.bb.i.i, %sw.bb10.i.i, %sw.bb14.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp21.i)
  %21 = load i32, ptr %m_num_assigned, align 8
  %inc = add i32 %21, 1
  store i32 %inc, ptr %m_num_assigned, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, %_ZNK3sat11literal_set8containsENS_7literalE.exit, %_ZN3sat6solver13assign_scopedENS_7literalE.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.0145, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %if.end128, label %for.bodythread-pre-split, !llvm.loop !19

if.else:                                          ; preds = %entry, %cond.false, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i, %if.end4.i, %if.end.i
  %m_to_assert = getelementptr inbounds nuw i8, ptr %this, i64 32
  %22 = load ptr, ptr %m_to_assert, align 8
  %tobool.not.i = icmp eq ptr %22, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %arrayidx.i = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %if.else, %if.then.i
  %23 = load ptr, ptr %this, align 8
  tail call void @_ZN3sat6solver4pushEv(ptr noundef nonnull align 8 dereferenceable(4408) %23)
  %24 = load ptr, ptr %this, align 8
  %m_scope_lvl.i.i33 = getelementptr inbounds nuw i8, ptr %24, i64 3756
  %25 = load i32, ptr %m_scope_lvl.i.i33, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp21.i32)
  store i32 %25, ptr %agg.tmp21.i32, align 8
  %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %agg.tmp21.i32, i64 4
  %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %agg.tmp21.i32, i64 8
  store i64 0, ptr %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i35, align 8
  %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %agg.tmp21.i32, i64 16
  store i32 0, ptr %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i36, align 8
  %m_assignment.i.i.i37 = getelementptr inbounds nuw i8, ptr %24, i64 3440
  %26 = load ptr, ptr %m_assignment.i.i.i37, align 8
  %idxprom.i.i.i.i38 = zext i32 %l.coerce to i64
  %arrayidx.i.i.i.i39 = getelementptr inbounds nuw i32, ptr %26, i64 %idxprom.i.i.i.i38
  %27 = load i32, ptr %arrayidx.i.i.i.i39, align 4
  switch i32 %27, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit54 [
    i32 -1, label %sw.bb.i.i52
    i32 0, label %sw.bb10.i.i51
    i32 1, label %sw.bb14.i.i40
  ]

sw.bb.i.i52:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %xor.i.i.i53 = xor i32 %l.coerce, 1
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %24, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i32, i32 %xor.i.i.i53)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit54

sw.bb10.i.i51:                                    ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  tail call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %24, i32 %l.coerce, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i32)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit54

sw.bb14.i.i40:                                    ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %cmp.i.i.i41 = icmp eq i32 %25, 0
  br i1 %cmp.i.i.i41, label %land.lhs.true.i.i.i42, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit54

land.lhs.true.i.i.i42:                            ; preds = %sw.bb14.i.i40
  %m_trim.i.i.i43 = getelementptr inbounds nuw i8, ptr %24, i64 3976
  %28 = load i8, ptr %m_trim.i.i.i43, align 8
  %tobool.i.i.i44 = trunc i8 %28 to i1
  br i1 %tobool.i.i.i44, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit54, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %land.lhs.true.i.i.i42
  %m_justification.i.i.i46 = getelementptr inbounds nuw i8, ptr %24, i64 3448
  %shr.i.i.i.i47 = lshr i32 %l.coerce, 1
  %29 = load ptr, ptr %m_justification.i.i.i46, align 8
  %idxprom.i.i5.i.i48 = zext nneg i32 %shr.i.i.i.i47 to i64
  %arrayidx.i.i6.i.i49 = getelementptr inbounds nuw %"class.sat::justification", ptr %29, i64 %idxprom.i.i5.i.i48
  store i32 0, ptr %arrayidx.i.i6.i.i49, align 8
  %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i50 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i6.i.i49, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i50, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i34, i64 16, i1 false)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit54

_ZN3sat6solver13assign_scopedENS_7literalE.exit54: ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %sw.bb.i.i52, %sw.bb10.i.i51, %sw.bb14.i.i40, %land.lhs.true.i.i.i42, %if.then.i.i.i45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp21.i32)
  %m_counter = getelementptr inbounds nuw i8, ptr %this, i64 40
  %30 = load i32, ptr %m_counter, align 8
  %dec = add nsw i32 %30, -1
  store i32 %dec, ptr %m_counter, align 8
  %31 = load ptr, ptr %this, align 8
  %m_trail = getelementptr inbounds nuw i8, ptr %31, i64 3928
  %32 = load ptr, ptr %m_trail, align 8
  %cmp.i = icmp eq ptr %32, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i55

if.end.i55:                                       ; preds = %_ZN3sat6solver13assign_scopedENS_7literalE.exit54
  %arrayidx.i56 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i56, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZN3sat6solver13assign_scopedENS_7literalE.exit54, %if.end.i55
  %retval.0.i57 = phi i32 [ %33, %if.end.i55 ], [ 0, %_ZN3sat6solver13assign_scopedENS_7literalE.exit54 ]
  %call41 = tail call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408) %31, i1 noundef zeroext false)
  %34 = load ptr, ptr %this, align 8
  %m_inconsistent.i = getelementptr inbounds nuw i8, ptr %34, i64 3336
  %35 = load i8, ptr %m_inconsistent.i, align 8
  %tobool.i58 = trunc i8 %35 to i1
  br i1 %tobool.i58, label %if.then44, label %if.end56

if.then44:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  tail call void @_ZN3sat6solver21drat_explain_conflictEv(ptr noundef nonnull align 8 dereferenceable(4408) %34)
  %36 = load ptr, ptr %this, align 8
  tail call void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4408) %36, i32 noundef 1)
  %37 = load ptr, ptr %this, align 8
  %xor.i59 = xor i32 %l.coerce, 1
  %m_scope_lvl.i.i61 = getelementptr inbounds nuw i8, ptr %37, i64 3756
  %38 = load i32, ptr %m_scope_lvl.i.i61, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp21.i60)
  store i32 %38, ptr %agg.tmp21.i60, align 8
  %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %agg.tmp21.i60, i64 4
  %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %agg.tmp21.i60, i64 8
  store i64 0, ptr %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i63, align 8
  %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %agg.tmp21.i60, i64 16
  store i32 0, ptr %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i64, align 8
  %m_assignment.i.i.i65 = getelementptr inbounds nuw i8, ptr %37, i64 3440
  %39 = load ptr, ptr %m_assignment.i.i.i65, align 8
  %idxprom.i.i.i.i66 = zext i32 %xor.i59 to i64
  %arrayidx.i.i.i.i67 = getelementptr inbounds nuw i32, ptr %39, i64 %idxprom.i.i.i.i66
  %40 = load i32, ptr %arrayidx.i.i.i.i67, align 4
  switch i32 %40, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit82 [
    i32 -1, label %sw.bb.i.i80
    i32 0, label %sw.bb10.i.i79
    i32 1, label %sw.bb14.i.i68
  ]

sw.bb.i.i80:                                      ; preds = %if.then44
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %37, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i60, i32 %l.coerce)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit82

sw.bb10.i.i79:                                    ; preds = %if.then44
  tail call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %37, i32 %xor.i59, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i60)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit82

sw.bb14.i.i68:                                    ; preds = %if.then44
  %cmp.i.i.i69 = icmp eq i32 %38, 0
  br i1 %cmp.i.i.i69, label %land.lhs.true.i.i.i70, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit82

land.lhs.true.i.i.i70:                            ; preds = %sw.bb14.i.i68
  %m_trim.i.i.i71 = getelementptr inbounds nuw i8, ptr %37, i64 3976
  %41 = load i8, ptr %m_trim.i.i.i71, align 8
  %tobool.i.i.i72 = trunc i8 %41 to i1
  br i1 %tobool.i.i.i72, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit82, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %land.lhs.true.i.i.i70
  %m_justification.i.i.i74 = getelementptr inbounds nuw i8, ptr %37, i64 3448
  %shr.i.i.i.i75 = lshr i32 %l.coerce, 1
  %42 = load ptr, ptr %m_justification.i.i.i74, align 8
  %idxprom.i.i5.i.i76 = zext nneg i32 %shr.i.i.i.i75 to i64
  %arrayidx.i.i6.i.i77 = getelementptr inbounds nuw %"class.sat::justification", ptr %42, i64 %idxprom.i.i5.i.i76
  store i32 0, ptr %arrayidx.i.i6.i.i77, align 8
  %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i78 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i6.i.i77, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i78, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i62, i64 16, i1 false)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit82

_ZN3sat6solver13assign_scopedENS_7literalE.exit82: ; preds = %if.then44, %sw.bb.i.i80, %sw.bb10.i.i79, %sw.bb14.i.i68, %land.lhs.true.i.i.i70, %if.then.i.i.i73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp21.i60)
  %43 = load ptr, ptr %this, align 8
  %call55 = tail call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408) %43, i1 noundef zeroext false)
  br label %return

if.end56:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %m_trail58 = getelementptr inbounds nuw i8, ptr %34, i64 3928
  %44 = load ptr, ptr %m_trail58, align 8
  %cmp.i83 = icmp eq ptr %44, null
  br i1 %cmp.i83, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit87, label %if.end.i84

if.end.i84:                                       ; preds = %if.end56
  %arrayidx.i85 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i85, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit87

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit87:   ; preds = %if.end56, %if.end.i84
  %retval.0.i86 = phi i32 [ %45, %if.end.i84 ], [ 0, %if.end56 ]
  %cmp61146 = icmp ult i32 %retval.0.i57, %retval.0.i86
  br i1 %cmp61146, label %for.body62.lr.ph, label %for.end79

for.body62.lr.ph:                                 ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit87
  %m_assigned63 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %46 = load ptr, ptr %m_assigned63, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %for.end79, label %for.body62.preheader

for.body62.preheader:                             ; preds = %for.body62.lr.ph
  %48 = zext i32 %retval.0.i57 to i64
  br label %for.body62

for.body62thread-pre-split:                       ; preds = %for.inc77
  %.pr159 = load ptr, ptr %m_assigned63, align 8
  br label %for.body62

for.body62:                                       ; preds = %for.body62thread-pre-split, %for.body62.preheader
  %49 = phi ptr [ %.pr159, %for.body62thread-pre-split ], [ %46, %for.body62.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body62thread-pre-split ], [ %48, %for.body62.preheader ]
  %50 = load ptr, ptr %this, align 8
  %m_trail66 = getelementptr inbounds nuw i8, ptr %50, i64 3928
  %51 = load ptr, ptr %m_trail66, align 8
  %arrayidx.i88 = getelementptr inbounds nuw %"class.sat::literal", ptr %51, i64 %indvars.iv
  %agg.tmp64.sroa.0.0.copyload = load i32, ptr %arrayidx.i88, align 4
  %cmp.i.i.i89 = icmp eq ptr %49, null
  br i1 %cmp.i.i.i89, label %for.inc77, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i90

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i90:            ; preds = %for.body62
  %arrayidx.i.i.i91 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %arrayidx.i.i.i91, align 4
  %cmp.i.i92 = icmp ult i32 %agg.tmp64.sroa.0.0.copyload, %52
  br i1 %cmp.i.i92, label %_ZNK3sat11literal_set8containsENS_7literalE.exit97, label %for.inc77

_ZNK3sat11literal_set8containsENS_7literalE.exit97: ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i90
  %idxprom.i.i.i94 = zext i32 %agg.tmp64.sroa.0.0.copyload to i64
  %arrayidx.i2.i.i95 = getelementptr inbounds nuw i8, ptr %49, i64 %idxprom.i.i.i94
  %53 = load i8, ptr %arrayidx.i2.i.i95, align 1
  %cmp4.i.i96.not = icmp eq i8 %53, 0
  br i1 %cmp4.i.i96.not, label %for.inc77, label %if.then70

if.then70:                                        ; preds = %_ZNK3sat11literal_set8containsENS_7literalE.exit97
  %54 = load ptr, ptr %m_to_assert, align 8
  %cmp.i100 = icmp eq ptr %54, null
  br i1 %cmp.i100, label %if.then.i104, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then70
  %arrayidx.i101 = getelementptr inbounds i8, ptr %54, i64 -4
  %55 = load i32, ptr %arrayidx.i101, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %54, i64 -8
  %56 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %55, %56
  br i1 %cmp5.i, label %if.then.i104, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i104:                                     ; preds = %lor.lhs.false.i, %if.then70
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_assert)
  %.pre.i = load ptr, ptr %m_to_assert, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %.pre154 = load i32, ptr %arrayidx.i88, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i104
  %57 = phi i32 [ %.pre154, %if.then.i104 ], [ %agg.tmp64.sroa.0.0.copyload, %lor.lhs.false.i ]
  %58 = phi i32 [ %.pre1.i, %if.then.i104 ], [ %55, %lor.lhs.false.i ]
  %59 = phi ptr [ %.pre.i, %if.then.i104 ], [ %54, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %58 to i64
  %add.ptr.i103 = getelementptr inbounds nuw %"class.sat::literal", ptr %59, i64 %idx.ext.i
  store i32 %57, ptr %add.ptr.i103, align 4
  %60 = load ptr, ptr %m_to_assert, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %61, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc77

for.inc77:                                        ; preds = %for.body62, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i90, %_ZNK3sat11literal_set8containsENS_7literalE.exit97, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %retval.0.i86, %lftr.wideiv
  br i1 %exitcond.not, label %for.end79, label %for.body62thread-pre-split, !llvm.loop !21

for.end79:                                        ; preds = %for.inc77, %for.body62.lr.ph, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit87
  br i1 %updt_cache, label %if.then81, label %if.end84

if.then81:                                        ; preds = %for.end79
  tail call void @_ZN3sat7probing10cache_binsENS_7literalEj(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 %l.coerce, i32 noundef %retval.0.i57)
  br label %if.end84

if.end84:                                         ; preds = %if.then81, %for.end79
  %62 = load ptr, ptr %this, align 8
  tail call void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4408) %62, i32 noundef 1)
  %63 = load ptr, ptr %m_to_assert, align 8
  %cmp.i.i105 = icmp eq ptr %63, null
  br i1 %cmp.i.i105, label %if.end128, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit110

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit110:    ; preds = %if.end84
  %arrayidx.i.i107 = getelementptr inbounds i8, ptr %63, i64 -4
  %64 = load i32, ptr %arrayidx.i.i107, align 4
  %65 = zext i32 %64 to i64
  %add.ptr.i109 = getelementptr inbounds nuw %"class.sat::literal", ptr %63, i64 %65
  %cmp93.not148 = icmp eq i32 %64, 0
  br i1 %cmp93.not148, label %if.end128, label %for.body94.lr.ph

for.body94.lr.ph:                                 ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit110
  %m_orig.i.i111 = getelementptr inbounds nuw i8, ptr %agg.tmp105, i64 4
  %m_hint.i.i112 = getelementptr inbounds nuw i8, ptr %agg.tmp105, i64 8
  %xor.i113 = xor i32 %l.coerce, 1
  %m_orig.i.i114 = getelementptr inbounds nuw i8, ptr %agg.tmp116, i64 4
  %m_hint.i.i115 = getelementptr inbounds nuw i8, ptr %agg.tmp116, i64 8
  %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i118 = getelementptr inbounds nuw i8, ptr %agg.tmp21.i116, i64 4
  %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i119 = getelementptr inbounds nuw i8, ptr %agg.tmp21.i116, i64 8
  %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i120 = getelementptr inbounds nuw i8, ptr %agg.tmp21.i116, i64 16
  %m_num_assigned123 = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %for.body94

for.body94:                                       ; preds = %for.body94.lr.ph, %_ZN3sat6solver13assign_scopedENS_7literalE.exit138
  %__begin288.0149 = phi ptr [ %63, %for.body94.lr.ph ], [ %incdec.ptr126, %_ZN3sat6solver13assign_scopedENS_7literalE.exit138 ]
  %lit95.sroa.0.0.copyload = load i32, ptr %__begin288.0149, align 4
  %66 = load ptr, ptr %this, align 8
  %m_drat98 = getelementptr inbounds nuw i8, ptr %66, i64 352
  %67 = load i8, ptr %m_drat98, align 8
  %tobool99 = trunc i8 %67 to i1
  br i1 %tobool99, label %if.then100, label %if.end119

if.then100:                                       ; preds = %for.body94
  %m_drat102 = getelementptr inbounds nuw i8, ptr %66, i64 552
  store i32 2, ptr %agg.tmp105, align 8, !alias.scope !22
  store i32 -1, ptr %m_orig.i.i111, align 4, !alias.scope !22
  store ptr null, ptr %m_hint.i.i112, align 8, !alias.scope !22
  call void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %m_drat102, i32 %l.coerce, i32 %lit95.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp105)
  %68 = load ptr, ptr %this, align 8
  %m_drat109 = getelementptr inbounds nuw i8, ptr %68, i64 552
  store i32 2, ptr %agg.tmp116, align 8, !alias.scope !25
  store i32 -1, ptr %m_orig.i.i114, align 4, !alias.scope !25
  store ptr null, ptr %m_hint.i.i115, align 8, !alias.scope !25
  call void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %m_drat109, i32 %xor.i113, i32 %lit95.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp116)
  %.pre155 = load ptr, ptr %this, align 8
  br label %if.end119

if.end119:                                        ; preds = %if.then100, %for.body94
  %69 = phi ptr [ %.pre155, %if.then100 ], [ %66, %for.body94 ]
  %m_scope_lvl.i.i117 = getelementptr inbounds nuw i8, ptr %69, i64 3756
  %70 = load i32, ptr %m_scope_lvl.i.i117, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp21.i116)
  store i32 %70, ptr %agg.tmp21.i116, align 8
  store i64 0, ptr %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i119, align 8
  store i32 0, ptr %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i120, align 8
  %m_assignment.i.i.i121 = getelementptr inbounds nuw i8, ptr %69, i64 3440
  %71 = load ptr, ptr %m_assignment.i.i.i121, align 8
  %idxprom.i.i.i.i122 = zext i32 %lit95.sroa.0.0.copyload to i64
  %arrayidx.i.i.i.i123 = getelementptr inbounds nuw i32, ptr %71, i64 %idxprom.i.i.i.i122
  %72 = load i32, ptr %arrayidx.i.i.i.i123, align 4
  switch i32 %72, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit138 [
    i32 -1, label %sw.bb.i.i136
    i32 0, label %sw.bb10.i.i135
    i32 1, label %sw.bb14.i.i124
  ]

sw.bb.i.i136:                                     ; preds = %if.end119
  %xor.i.i.i137 = xor i32 %lit95.sroa.0.0.copyload, 1
  call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %69, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i116, i32 %xor.i.i.i137)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit138

sw.bb10.i.i135:                                   ; preds = %if.end119
  call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %69, i32 %lit95.sroa.0.0.copyload, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i116)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit138

sw.bb14.i.i124:                                   ; preds = %if.end119
  %cmp.i.i.i125 = icmp eq i32 %70, 0
  br i1 %cmp.i.i.i125, label %land.lhs.true.i.i.i126, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit138

land.lhs.true.i.i.i126:                           ; preds = %sw.bb14.i.i124
  %m_trim.i.i.i127 = getelementptr inbounds nuw i8, ptr %69, i64 3976
  %73 = load i8, ptr %m_trim.i.i.i127, align 8
  %tobool.i.i.i128 = trunc i8 %73 to i1
  br i1 %tobool.i.i.i128, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit138, label %if.then.i.i.i129

if.then.i.i.i129:                                 ; preds = %land.lhs.true.i.i.i126
  %m_justification.i.i.i130 = getelementptr inbounds nuw i8, ptr %69, i64 3448
  %shr.i.i.i.i131 = lshr i32 %lit95.sroa.0.0.copyload, 1
  %74 = load ptr, ptr %m_justification.i.i.i130, align 8
  %idxprom.i.i5.i.i132 = zext nneg i32 %shr.i.i.i.i131 to i64
  %arrayidx.i.i6.i.i133 = getelementptr inbounds nuw %"class.sat::justification", ptr %74, i64 %idxprom.i.i5.i.i132
  store i32 0, ptr %arrayidx.i.i6.i.i133, align 8
  %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i134 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i6.i.i133, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i134, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i118, i64 16, i1 false)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit138

_ZN3sat6solver13assign_scopedENS_7literalE.exit138: ; preds = %if.end119, %sw.bb.i.i136, %sw.bb10.i.i135, %sw.bb14.i.i124, %land.lhs.true.i.i.i126, %if.then.i.i.i129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp21.i116)
  %75 = load i32, ptr %m_num_assigned123, align 8
  %inc124 = add i32 %75, 1
  store i32 %inc124, ptr %m_num_assigned123, align 8
  %incdec.ptr126 = getelementptr inbounds nuw i8, ptr %__begin288.0149, i64 4
  %cmp93.not = icmp eq ptr %incdec.ptr126, %add.ptr.i109
  br i1 %cmp93.not, label %if.end128, label %for.body94

if.end128:                                        ; preds = %for.inc, %_ZN3sat6solver13assign_scopedENS_7literalE.exit138, %if.end84, %if.then, %for.body.lr.ph, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit110
  %76 = load ptr, ptr %this, align 8
  %call130 = call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408) %76, i1 noundef zeroext false)
  %77 = load ptr, ptr %this, align 8
  %m_inconsistent.i139 = getelementptr inbounds nuw i8, ptr %77, i64 3336
  %78 = load i8, ptr %m_inconsistent.i139, align 8
  %tobool.i140 = trunc i8 %78 to i1
  %lnot = xor i1 %tobool.i140, true
  br label %return

return:                                           ; preds = %if.end128, %_ZN3sat6solver13assign_scopedENS_7literalE.exit82
  %retval.0 = phi i1 [ %lnot, %if.end128 ], [ false, %_ZN3sat6solver13assign_scopedENS_7literalE.exit82 ]
  ret i1 %retval.0
}

declare void @_ZN3sat6solver4pushEv(ptr noundef nonnull align 8 dereferenceable(4408)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3sat6solver21drat_explain_conflictEv(ptr noundef nonnull align 8 dereferenceable(4408)) local_unnamed_addr #0

declare void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4408), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7probing12process_coreEj(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %v) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %agg.tmp21.i8 = alloca %"class.sat::justification", align 8
  %agg.tmp21.i = alloca %"class.sat::justification", align 8
  %m_counter = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %m_counter, align 8
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %m_counter, align 8
  %1 = load ptr, ptr %this, align 8
  tail call void @_ZN3sat6solver4pushEv(ptr noundef nonnull align 8 dereferenceable(4408) %1)
  %shl.i = shl i32 %v, 1
  %2 = load ptr, ptr %this, align 8
  %m_scope_lvl.i.i = getelementptr inbounds nuw i8, ptr %2, i64 3756
  %3 = load i32, ptr %m_scope_lvl.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp21.i)
  store i32 %3, ptr %agg.tmp21.i, align 8
  %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp21.i, i64 4
  %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp21.i, i64 8
  store i64 0, ptr %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i, align 8
  %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp21.i, i64 16
  store i32 0, ptr %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i, align 8
  %m_assignment.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 3440
  %4 = load ptr, ptr %m_assignment.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %shl.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %4, i64 %idxprom.i.i.i.i
  %5 = load i32, ptr %arrayidx.i.i.i.i, align 4
  switch i32 %5, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit [
    i32 -1, label %sw.bb.i.i
    i32 0, label %sw.bb10.i.i
    i32 1, label %sw.bb14.i.i
  ]

sw.bb.i.i:                                        ; preds = %entry
  %xor.i.i.i = or disjoint i32 %shl.i, 1
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %2, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i, i32 %xor.i.i.i)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit

sw.bb10.i.i:                                      ; preds = %entry
  tail call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %2, i32 %shl.i, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit

sw.bb14.i.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit

land.lhs.true.i.i.i:                              ; preds = %sw.bb14.i.i
  %m_trim.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 3976
  %6 = load i8, ptr %m_trim.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i.i, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_justification.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 3448
  %shr.i.i.i.i = and i32 %v, 2147483647
  %7 = load ptr, ptr %m_justification.i.i.i, align 8
  %idxprom.i.i5.i.i = zext nneg i32 %shr.i.i.i.i to i64
  %arrayidx.i.i6.i.i = getelementptr inbounds nuw %"class.sat::justification", ptr %7, i64 %idxprom.i.i5.i.i
  store i32 0, ptr %arrayidx.i.i6.i.i, align 8
  %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i6.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i, i64 16, i1 false)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit

_ZN3sat6solver13assign_scopedENS_7literalE.exit:  ; preds = %entry, %sw.bb.i.i, %sw.bb10.i.i, %sw.bb14.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp21.i)
  %8 = load ptr, ptr %this, align 8
  %m_trail = getelementptr inbounds nuw i8, ptr %8, i64 3928
  %9 = load ptr, ptr %m_trail, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN3sat6solver13assign_scopedENS_7literalE.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZN3sat6solver13assign_scopedENS_7literalE.exit, %if.end.i
  %retval.0.i = phi i32 [ %10, %if.end.i ], [ 0, %_ZN3sat6solver13assign_scopedENS_7literalE.exit ]
  %call5 = tail call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408) %8, i1 noundef zeroext false)
  %11 = load ptr, ptr %this, align 8
  %m_inconsistent.i = getelementptr inbounds nuw i8, ptr %11, i64 3336
  %12 = load i8, ptr %m_inconsistent.i, align 8
  %tobool.i = trunc i8 %12 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  tail call void @_ZN3sat6solver21drat_explain_conflictEv(ptr noundef nonnull align 8 dereferenceable(4408) %11)
  %13 = load ptr, ptr %this, align 8
  tail call void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4408) %13, i32 noundef 1)
  %14 = load ptr, ptr %this, align 8
  %xor.i = or disjoint i32 %shl.i, 1
  %m_scope_lvl.i.i9 = getelementptr inbounds nuw i8, ptr %14, i64 3756
  %15 = load i32, ptr %m_scope_lvl.i.i9, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp21.i8)
  store i32 %15, ptr %agg.tmp21.i8, align 8
  %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %agg.tmp21.i8, i64 4
  %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %agg.tmp21.i8, i64 8
  store i64 0, ptr %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i11, align 8
  %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %agg.tmp21.i8, i64 16
  store i32 0, ptr %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i12, align 8
  %m_assignment.i.i.i13 = getelementptr inbounds nuw i8, ptr %14, i64 3440
  %16 = load ptr, ptr %m_assignment.i.i.i13, align 8
  %idxprom.i.i.i.i14 = zext i32 %xor.i to i64
  %arrayidx.i.i.i.i15 = getelementptr inbounds nuw i32, ptr %16, i64 %idxprom.i.i.i.i14
  %17 = load i32, ptr %arrayidx.i.i.i.i15, align 4
  switch i32 %17, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit30 [
    i32 -1, label %sw.bb.i.i28
    i32 0, label %sw.bb10.i.i27
    i32 1, label %sw.bb14.i.i16
  ]

sw.bb.i.i28:                                      ; preds = %if.then
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %14, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i8, i32 %shl.i)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit30

sw.bb10.i.i27:                                    ; preds = %if.then
  tail call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %14, i32 %xor.i, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i8)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit30

sw.bb14.i.i16:                                    ; preds = %if.then
  %cmp.i.i.i17 = icmp eq i32 %15, 0
  br i1 %cmp.i.i.i17, label %land.lhs.true.i.i.i18, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit30

land.lhs.true.i.i.i18:                            ; preds = %sw.bb14.i.i16
  %m_trim.i.i.i19 = getelementptr inbounds nuw i8, ptr %14, i64 3976
  %18 = load i8, ptr %m_trim.i.i.i19, align 8
  %tobool.i.i.i20 = trunc i8 %18 to i1
  br i1 %tobool.i.i.i20, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit30, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %land.lhs.true.i.i.i18
  %m_justification.i.i.i22 = getelementptr inbounds nuw i8, ptr %14, i64 3448
  %shr.i.i.i.i23 = and i32 %v, 2147483647
  %19 = load ptr, ptr %m_justification.i.i.i22, align 8
  %idxprom.i.i5.i.i24 = zext nneg i32 %shr.i.i.i.i23 to i64
  %arrayidx.i.i6.i.i25 = getelementptr inbounds nuw %"class.sat::justification", ptr %19, i64 %idxprom.i.i5.i.i24
  store i32 0, ptr %arrayidx.i.i6.i.i25, align 8
  %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i26 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i6.i.i25, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i26, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i10, i64 16, i1 false)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit30

_ZN3sat6solver13assign_scopedENS_7literalE.exit30: ; preds = %if.then, %sw.bb.i.i28, %sw.bb10.i.i27, %sw.bb14.i.i16, %land.lhs.true.i.i.i18, %if.then.i.i.i21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp21.i8)
  %20 = load ptr, ptr %this, align 8
  %call18 = tail call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408) %20, i1 noundef zeroext false)
  %m_num_assigned = getelementptr inbounds nuw i8, ptr %this, i64 64
  %21 = load i32, ptr %m_num_assigned, align 8
  %inc = add i32 %21, 1
  store i32 %inc, ptr %m_num_assigned, align 8
  br label %if.end94

if.end:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %m_assigned = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_set.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %22 = load ptr, ptr %m_set.i.i, align 8
  %cmp.i.i.i31 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i31, label %_ZN3sat11literal_set5resetEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp8.not.i.i = icmp eq i32 %23, 0
  br i1 %cmp8.not.i.i, label %if.then.i.i.i32, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %23 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %24 = load ptr, ptr %m_set.i.i, align 8
  %arrayidx.i3.i.i = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i.i
  %25 = load i32, ptr %arrayidx.i3.i.i, align 4
  %26 = load ptr, ptr %m_assigned, align 8
  %idxprom.i4.i.i = zext i32 %25 to i64
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %26, i64 %idxprom.i4.i.i
  store i8 0, ptr %arrayidx.i5.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !28

for.end.i.i:                                      ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %m_set.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN3sat11literal_set5resetEv.exit, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %for.end.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %27 = phi ptr [ %.pre.i.i, %for.end.i.i ], [ %22, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i6.i.i = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 0, ptr %arrayidx.i6.i.i, align 4
  br label %_ZN3sat11literal_set5resetEv.exit

_ZN3sat11literal_set5resetEv.exit:                ; preds = %if.end, %for.end.i.i, %if.then.i.i.i32
  %28 = load ptr, ptr %this, align 8
  %m_trail20 = getelementptr inbounds nuw i8, ptr %28, i64 3928
  %29 = load ptr, ptr %m_trail20, align 8
  %cmp.i33 = icmp eq ptr %29, null
  br i1 %cmp.i33, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit37, label %if.end.i34

if.end.i34:                                       ; preds = %_ZN3sat11literal_set5resetEv.exit
  %arrayidx.i35 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i35, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit37

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit37:   ; preds = %_ZN3sat11literal_set5resetEv.exit, %if.end.i34
  %retval.0.i36 = phi i32 [ %30, %if.end.i34 ], [ 0, %_ZN3sat11literal_set5resetEv.exit ]
  %cmp79 = icmp ult i32 %retval.0.i, %retval.0.i36
  br i1 %cmp79, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit37
  %31 = zext i32 %retval.0.i to i64
  %wide.trip.count = zext i32 %retval.0.i36 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN3sat11literal_set6insertENS_7literalE.exit
  %indvars.iv = phi i64 [ %31, %for.body.preheader ], [ %indvars.iv.next, %_ZN3sat11literal_set6insertENS_7literalE.exit ]
  %32 = load ptr, ptr %this, align 8
  %m_trail23 = getelementptr inbounds nuw i8, ptr %32, i64 3928
  %33 = load ptr, ptr %m_trail23, align 8
  %arrayidx.i38 = getelementptr inbounds nuw %"class.sat::literal", ptr %33, i64 %indvars.iv
  %lit.sroa.0.0.copyload = load i32, ptr %arrayidx.i38, align 4
  %add.i.i = add i32 %lit.sroa.0.0.copyload, 1
  %34 = load ptr, ptr %m_assigned, align 8
  %cmp.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.i.i.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i:            ; preds = %for.body
  %cmp.not.i.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i, label %while.cond.i.i.i.i.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %for.body
  %arrayidx.i.i.i.i39 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i.i.i.i39, align 4
  %cmp4.i.i.i = icmp ugt i32 %add.i.i, %35
  br i1 %cmp4.i.i.i, label %while.cond.i.i.i.i.preheader, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i

while.cond.i.i.i.i.preheader:                     ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %34, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i ]
  %retval.0.i16.i.i.i.i.ph = phi i32 [ %35, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i ]
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i.preheader, %_ZN6vectorIcLb0EjE13expand_vectorEv.exit
  %36 = phi ptr [ %.pr.pre.i.i.i.i, %_ZN6vectorIcLb0EjE13expand_vectorEv.exit ], [ %.ph, %while.cond.i.i.i.i.preheader ]
  %cmp.i10.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.i10.i.i.i.i, label %if.then.i, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %while.cond.i.i.i.i
  %arrayidx.i12.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 -8
  %37 = load i32, ptr %arrayidx.i12.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp ugt i32 %add.i.i, %37
  br i1 %cmp3.i.i.i.i, label %if.else.i, label %while.end.i.i.i.i

if.then.i:                                        ; preds = %while.cond.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %m_assigned, align 8
  br label %_ZN6vectorIcLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i69 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load i32, ptr %arrayidx.i69, align 4
  %mul9.i = mul i32 %38, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %narrow.i = add nuw i32 %shr.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %38
  %add7.i = add i32 %38, 8
  %cmp16.not.i = icmp ugt i32 %narrow.i, %add7.i
  %or.cond.i = select i1 %cmp15.not.i, i1 %cmp16.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i70, label %if.then17.i

if.then17.i:                                      ; preds = %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %eh.resume.i

if.end.i70:                                       ; preds = %if.else.i
  %conv24.i = zext i32 %narrow.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i69, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %m_assigned, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIcLb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %39, %ehcleanup.i ], [ %40, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIcLb0EjE13expand_vectorEv.exit:         ; preds = %if.then.i, %if.end.i70
  %.pr.pre.i.i.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i ], [ %add.ptr26.i, %if.end.i70 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i.i.i, !llvm.loop !29

while.end.i.i.i.i:                                ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i2.i.i.i = getelementptr inbounds i8, ptr %36, i64 -4
  store i32 %add.i.i, ptr %arrayidx.i2.i.i.i, align 4
  %cmp8.not19.i.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.i.ph, %add.i.i
  %.pre7.i.i = load ptr, ptr %m_assigned, align 8
  br i1 %cmp8.not19.i.i.i.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %while.end.i.i.i.i
  %idx.ext6.i.i.i.i = zext i32 %add.i.i to i64
  %idx.ext.i.i.i.i = zext i32 %retval.0.i16.i.i.i.i.ph to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %.pre7.i.i, i64 %idx.ext.i.i.i.i
  %41 = sub nsw i64 %idx.ext6.i.i.i.i, %idx.ext.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i.i, i8 0, i64 %41, i1 false)
  %.pre.i.i45 = load ptr, ptr %m_assigned, align 8
  br label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i

_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i:         ; preds = %for.body.preheader.i.i.i.i, %while.end.i.i.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i
  %42 = phi ptr [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i ], [ %34, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ %.pre7.i.i, %while.end.i.i.i.i ], [ %.pre.i.i45, %for.body.preheader.i.i.i.i ]
  %idxprom.i.i.i = zext i32 %lit.sroa.0.0.copyload to i64
  %arrayidx.i.i.i40 = getelementptr inbounds nuw i8, ptr %42, i64 %idxprom.i.i.i
  %43 = load i8, ptr %arrayidx.i.i.i40, align 1
  %tobool.not.i.i = icmp eq i8 %43, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZN3sat11literal_set6insertENS_7literalE.exit

if.end.i.i:                                       ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i
  store i8 1, ptr %arrayidx.i.i.i40, align 1
  %44 = load ptr, ptr %m_set.i.i, align 8
  %cmp.i.i.i42 = icmp eq ptr %44, null
  br i1 %cmp.i.i.i42, label %if.then.i.i.i44, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i
  %arrayidx.i3.i.i43 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i3.i.i43, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %45, %46
  br i1 %cmp5.i.i.i, label %if.then.i.i.i44, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

if.then.i.i.i44:                                  ; preds = %lor.lhs.false.i.i.i, %if.end.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_set.i.i)
  %.pre.i.i.i = load ptr, ptr %m_set.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %if.then.i.i.i44, %lor.lhs.false.i.i.i
  %47 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i44 ], [ %45, %lor.lhs.false.i.i.i ]
  %48 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i44 ], [ %44, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %47 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i32, ptr %48, i64 %idx.ext.i.i.i
  store i32 %lit.sroa.0.0.copyload, ptr %add.ptr.i.i.i, align 4
  %49 = load ptr, ptr %m_set.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %50, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %_ZN3sat11literal_set6insertENS_7literalE.exit

_ZN3sat11literal_set6insertENS_7literalE.exit:    ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %_ZN3sat11literal_set6insertENS_7literalE.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit37
  tail call void @_ZN3sat7probing10cache_binsENS_7literalEj(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 %shl.i, i32 noundef %retval.0.i)
  %51 = load ptr, ptr %this, align 8
  tail call void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4408) %51, i32 noundef 1)
  %xor.i46 = or disjoint i32 %shl.i, 1
  %call38 = tail call noundef zeroext i1 @_ZN3sat7probing7try_litENS_7literalEb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 %xor.i46, i1 noundef zeroext true)
  br i1 %call38, label %if.end40, label %if.end94

if.end40:                                         ; preds = %for.end
  %m_probing_binary = getelementptr inbounds nuw i8, ptr %this, i64 53
  %52 = load i8, ptr %m_probing_binary, align 1
  %tobool = trunc i8 %52 to i1
  br i1 %tobool, label %if.then41, label %if.end94

if.then41:                                        ; preds = %if.end40
  %53 = load ptr, ptr %this, align 8
  %m_watches.i = getelementptr inbounds nuw i8, ptr %53, i64 3432
  %54 = load ptr, ptr %m_watches.i, align 8
  %idxprom.i.i = zext i32 %xor.i46 to i64
  %arrayidx.i.i = getelementptr inbounds nuw %class.vector.51, ptr %54, i64 %idxprom.i.i
  %55 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i48 = icmp eq ptr %55, null
  br i1 %cmp.i48, label %if.end94, label %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit

_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit:     ; preds = %if.then41
  %arrayidx.i50 = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx.i50, align 4
  %cmp5381.not = icmp eq i32 %56, 0
  br i1 %cmp5381.not, label %if.end94, label %for.body54

for.body54:                                       ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit, %for.inc91
  %57 = phi ptr [ %68, %for.inc91 ], [ %53, %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit ]
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %for.inc91 ], [ 0, %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit ]
  %sz.083 = phi i32 [ %sz.1, %for.inc91 ], [ %56, %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit ]
  %m_watches.i53 = getelementptr inbounds nuw i8, ptr %57, i64 3432
  %58 = load ptr, ptr %m_watches.i53, align 8
  %arrayidx.i.i55 = getelementptr inbounds nuw %class.vector.51, ptr %58, i64 %idxprom.i.i
  %59 = load ptr, ptr %arrayidx.i.i55, align 8
  %arrayidx.i57 = getelementptr inbounds nuw %"class.sat::watched", ptr %59, i64 %indvars.iv85
  %m_val2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i57, i64 8
  %60 = load i32, ptr %m_val2.i.i, align 8
  %and.i.i = and i32 %60, 3
  %cmp.i58 = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i58, label %if.end66, label %for.inc91

if.end66:                                         ; preds = %for.body54
  %61 = load i64, ptr %arrayidx.i57, align 8
  %conv.i = trunc i64 %61 to i32
  %cmp71 = icmp ugt i32 %shl.i, %conv.i
  br i1 %cmp71, label %for.inc91, label %if.end73

if.end73:                                         ; preds = %if.end66
  %m_assignment.i = getelementptr inbounds nuw i8, ptr %57, i64 3440
  %62 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i59 = and i64 %61, 4294967295
  %arrayidx.i.i60 = getelementptr inbounds nuw i32, ptr %62, i64 %idxprom.i.i59
  %63 = load i32, ptr %arrayidx.i.i60, align 4
  %cmp78.not = icmp eq i32 %63, 0
  br i1 %cmp78.not, label %if.end80, label %for.inc91

if.end80:                                         ; preds = %if.end73
  %call83 = tail call noundef zeroext i1 @_ZN3sat7probing7try_litENS_7literalEb(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 %conv.i, i1 noundef zeroext false)
  br i1 %call83, label %if.end85, label %if.end94

if.end85:                                         ; preds = %if.end80
  %64 = load ptr, ptr %this, align 8
  %m_inconsistent.i61 = getelementptr inbounds nuw i8, ptr %64, i64 3336
  %65 = load i8, ptr %m_inconsistent.i61, align 8
  %tobool.i62 = trunc i8 %65 to i1
  br i1 %tobool.i62, label %if.end94, label %if.end89

if.end89:                                         ; preds = %if.end85
  %66 = load ptr, ptr %arrayidx.i.i55, align 8
  %cmp.i63 = icmp eq ptr %66, null
  br i1 %cmp.i63, label %for.inc91, label %if.end.i64

if.end.i64:                                       ; preds = %if.end89
  %arrayidx.i65 = getelementptr inbounds i8, ptr %66, i64 -4
  %67 = load i32, ptr %arrayidx.i65, align 4
  br label %for.inc91

for.inc91:                                        ; preds = %if.end.i64, %if.end89, %if.end73, %if.end66, %for.body54
  %68 = phi ptr [ %57, %if.end66 ], [ %57, %if.end73 ], [ %57, %for.body54 ], [ %64, %if.end.i64 ], [ %64, %if.end89 ]
  %sz.1 = phi i32 [ %sz.083, %if.end66 ], [ %sz.083, %if.end73 ], [ %sz.083, %for.body54 ], [ %67, %if.end.i64 ], [ 0, %if.end89 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %69 = zext i32 %sz.1 to i64
  %cmp53 = icmp samesign ult i64 %indvars.iv.next86, %69
  br i1 %cmp53, label %for.body54, label %if.end94, !llvm.loop !31

if.end94:                                         ; preds = %if.end80, %if.end85, %for.inc91, %if.then41, %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit, %for.end, %if.end40, %_ZN3sat6solver13assign_scopedENS_7literalE.exit30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7probing7processEj(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %m_counter = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %m_counter, align 8
  %m_num_assigned = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load i32, ptr %m_num_assigned, align 8
  tail call void @_ZN3sat7probing12process_coreEj(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %v)
  %2 = load i32, ptr %m_num_assigned, align 8
  %cmp = icmp ugt i32 %2, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 %0, ptr %m_counter, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat7probingclEb(ptr noundef nonnull align 8 dereferenceable(168) %this, i1 noundef zeroext %force) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rpt = alloca %"struct.sat::probing::report", align 8
  %ctx = alloca %class.union_find_default_ctx, align 8
  %uf = alloca %class.union_find, align 8
  %elim = alloca %"class.sat::elim_eqs", align 8
  %m_probing = getelementptr inbounds nuw i8, ptr %this, i64 44
  %0 = load i8, ptr %m_probing, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408) %1, i1 noundef zeroext false)
  %2 = load ptr, ptr %this, align 8
  %m_inconsistent.i = getelementptr inbounds nuw i8, ptr %2, i64 3336
  %3 = load i8, ptr %m_inconsistent.i, align 8
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %m_counter = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load i32, ptr %m_counter, align 8
  %cmp = icmp slt i32 %4, 1
  %or.cond.not = select i1 %force, i1 true, i1 %cmp
  br i1 %or.cond.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end5
  %m_probing_cache = getelementptr inbounds nuw i8, ptr %this, i64 52
  %5 = load i8, ptr %m_probing_cache, align 4
  %tobool9 = trunc i8 %5 to i1
  br i1 %tobool9, label %land.lhs.true10, label %invoke.cont

land.lhs.true10:                                  ; preds = %if.end8
  %call11 = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %m_probing_cache_limit = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load i64, ptr %m_probing_cache_limit, align 8
  %cmp12 = icmp ugt i64 %call11, %6
  br i1 %cmp12, label %if.then13, label %invoke.cont

if.then13:                                        ; preds = %land.lhs.true10
  %m_cached_bins = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load ptr, ptr %m_cached_bins, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE8finalizeEv.exit, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.i: ; preds = %if.then13
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i.i ], [ %8, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.i ]
  %m_lits.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %m_lits.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_cached_bins, align 8
  br label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.i
  %12 = phi ptr [ %.pre.i.i, %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %7, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
  br label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE8finalizeEv.exit

_ZN6vectorIN3sat7probing11cache_entryELb1EjE8finalizeEv.exit: ; preds = %if.then13, %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i.i
  store ptr null, ptr %m_cached_bins, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end8, %land.lhs.true10, %_ZN6vectorIN3sat7probing11cache_entryELb1EjE8finalizeEv.exit
  %13 = load ptr, ptr %this, align 8
  %m_is_probing = getelementptr inbounds nuw i8, ptr %13, i64 3128
  %14 = load i8, ptr %m_is_probing, align 1
  %frombool.i = and i8 %14, 1
  store i8 1, ptr %m_is_probing, align 1
  store ptr %this, ptr %rpt, align 8
  %m_watch.i = getelementptr inbounds nuw i8, ptr %rpt, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %rpt, i64 16
  store i64 0, ptr %15, align 8
  %m_num_assigned.i = getelementptr inbounds nuw i8, ptr %rpt, i64 32
  %m_num_assigned3.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %16 = load i32, ptr %m_num_assigned3.i, align 8
  store i32 %16, ptr %m_num_assigned.i, align 8
  %m_running.i.i = getelementptr inbounds nuw i8, ptr %rpt, i64 24
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  store i64 %call.i.i.i, ptr %m_watch.i, align 8
  store i8 1, ptr %m_running.i.i, align 8
  store i32 0, ptr %m_counter, align 8
  %m_equivs = getelementptr inbounds nuw i8, ptr %this, i64 80
  %17 = load ptr, ptr %m_equivs, align 8
  %tobool.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %arrayidx.i = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE5resetEv.exit

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE5resetEv.exit: ; preds = %invoke.cont, %if.then.i
  %m_big = getelementptr inbounds nuw i8, ptr %this, i64 88
  %18 = load ptr, ptr %this, align 8
  invoke void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80) %m_big, ptr noundef nonnull align 8 dereferenceable(4408) %18, i1 noundef zeroext true)
          to label %invoke.cont20 unwind label %lpad17.loopexit.split-lp

invoke.cont20:                                    ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE5resetEv.exit
  %m_probing_limit = getelementptr inbounds nuw i8, ptr %this, i64 48
  %19 = load i32, ptr %m_probing_limit, align 8
  %sub = sub nsw i32 0, %19
  %20 = load ptr, ptr %this, align 8
  %m_justification.i = getelementptr inbounds nuw i8, ptr %20, i64 3448
  %21 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i, label %if.then58, label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %invoke.cont20
  %arrayidx.i.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i, align 4
  %cmp24148.not = icmp eq i32 %22, 0
  br i1 %cmp24148.not, label %if.then58, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %m_stopped_at = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_cached_bins.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0149 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %23 = load i32, ptr %m_stopped_at, align 8
  %add = add i32 %23, %i.0149
  %rem = urem i32 %add, %22
  %24 = load i32, ptr %m_counter, align 8
  %cmp26 = icmp slt i32 %24, %sub
  br i1 %cmp26, label %for.end, label %if.end29

lpad17.loopexit:                                  ; preds = %if.end53, %if.then.i.i.i, %if.then.i.i.i39, %invoke.cont55
  %lpad.loopexit144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad17.loopexit.split-lp:                         ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE5resetEv.exit, %if.end68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

if.end29:                                         ; preds = %for.body
  %25 = load ptr, ptr %this, align 8
  %m_inconsistent.i18 = getelementptr inbounds nuw i8, ptr %25, i64 3336
  %26 = load i8, ptr %m_inconsistent.i18, align 8
  %tobool.i19 = trunc i8 %26 to i1
  br i1 %tobool.i19, label %if.then58, label %invoke.cont36

invoke.cont36:                                    ; preds = %if.end29
  %m_assignment.i = getelementptr inbounds nuw i8, ptr %25, i64 3440
  %shl.i.i = shl i32 %rem, 1
  %27 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i = zext i32 %shl.i.i to i64
  %arrayidx.i.i20 = getelementptr inbounds nuw i32, ptr %27, i64 %idxprom.i.i
  %28 = load i32, ptr %arrayidx.i.i20, align 4
  %cmp38.not = icmp eq i32 %28, 0
  br i1 %cmp38.not, label %invoke.cont40, label %if.then42

invoke.cont40:                                    ; preds = %invoke.cont36
  %m_eliminated.i = getelementptr inbounds nuw i8, ptr %25, i64 3480
  %29 = load ptr, ptr %m_eliminated.i, align 8
  %idxprom.i.i21 = zext i32 %rem to i64
  %arrayidx.i.i22 = getelementptr inbounds nuw i8, ptr %29, i64 %idxprom.i.i21
  %30 = load i8, ptr %arrayidx.i.i22, align 1
  %tobool.i23 = trunc i8 %30 to i1
  br i1 %tobool.i23, label %if.then42, label %if.end53

if.then42:                                        ; preds = %invoke.cont40, %invoke.cont36
  %31 = load i8, ptr %m_probing_cache, align 4
  %tobool44 = trunc i8 %31 to i1
  br i1 %tobool44, label %if.then45, label %for.inc

if.then45:                                        ; preds = %if.then42
  %32 = load ptr, ptr %m_cached_bins.i, align 8
  %cmp.i.i24 = icmp eq ptr %32, null
  br i1 %cmp.i.i24, label %for.inc, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i: ; preds = %if.then45
  %arrayidx.i.i25 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i.i25, align 4
  %cmp.i = icmp ult i32 %shl.i.i, %33
  br i1 %cmp.i, label %if.then.i26, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i31

if.then.i26:                                      ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i
  %arrayidx.i1.i = getelementptr inbounds nuw %"struct.sat::probing::cache_entry", ptr %32, i64 %idxprom.i.i
  store i8 0, ptr %arrayidx.i1.i, align 8
  %34 = load ptr, ptr %m_cached_bins.i, align 8
  %m_lits.i = getelementptr inbounds nuw %"struct.sat::probing::cache_entry", ptr %34, i64 %idxprom.i.i, i32 1
  %35 = load ptr, ptr %m_lits.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i, label %invoke.cont47, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i26
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont47 unwind label %lpad17.loopexit

invoke.cont47:                                    ; preds = %if.then.i26, %if.then.i.i.i
  store ptr null, ptr %m_lits.i, align 8
  %.pr.pre = load ptr, ptr %m_cached_bins.i, align 8
  %cmp.i.i30 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i.i30, label %for.inc, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i31

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i31: ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i, %invoke.cont47
  %.pr161 = phi ptr [ %.pr.pre, %invoke.cont47 ], [ %32, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i ]
  %add.i162 = or disjoint i32 %shl.i.i, 1
  %arrayidx.i.i32 = getelementptr inbounds i8, ptr %.pr161, i64 -4
  %36 = load i32, ptr %arrayidx.i.i32, align 4
  %cmp.i33 = icmp ult i32 %add.i162, %36
  br i1 %cmp.i33, label %if.then.i34, label %for.inc

if.then.i34:                                      ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i31
  %idxprom.i.i35 = zext i32 %add.i162 to i64
  %arrayidx.i1.i36 = getelementptr inbounds nuw %"struct.sat::probing::cache_entry", ptr %.pr161, i64 %idxprom.i.i35
  store i8 0, ptr %arrayidx.i1.i36, align 8
  %37 = load ptr, ptr %m_cached_bins.i, align 8
  %m_lits.i37 = getelementptr inbounds nuw %"struct.sat::probing::cache_entry", ptr %37, i64 %idxprom.i.i35, i32 1
  %38 = load ptr, ptr %m_lits.i37, align 8
  %tobool.not.i.i.i38 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i38, label %_ZN6vectorIN3sat7literalELb0EjE8finalizeEv.exit.i41, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %if.then.i34
  %add.ptr.i.i.i.i40 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i40)
          to label %_ZN6vectorIN3sat7literalELb0EjE8finalizeEv.exit.i41 unwind label %lpad17.loopexit

_ZN6vectorIN3sat7literalELb0EjE8finalizeEv.exit.i41: ; preds = %if.then.i.i.i39, %if.then.i34
  store ptr null, ptr %m_lits.i37, align 8
  br label %for.inc

if.end53:                                         ; preds = %invoke.cont40
  invoke void @_ZN3sat6solver10checkpointEv(ptr noundef nonnull align 8 dereferenceable(4408) %25)
          to label %invoke.cont55 unwind label %lpad17.loopexit

invoke.cont55:                                    ; preds = %if.end53
  %39 = load i32, ptr %m_counter, align 8
  %40 = load i32, ptr %m_num_assigned3.i, align 8
  invoke void @_ZN3sat7probing12process_coreEj(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %rem)
          to label %.noexc47 unwind label %lpad17.loopexit

.noexc47:                                         ; preds = %invoke.cont55
  %41 = load i32, ptr %m_num_assigned3.i, align 8
  %cmp.i45 = icmp ugt i32 %41, %40
  br i1 %cmp.i45, label %if.then.i46, label %for.inc

if.then.i46:                                      ; preds = %.noexc47
  store i32 %39, ptr %m_counter, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then45, %if.then.i46, %.noexc47, %_ZN6vectorIN3sat7literalELb0EjE8finalizeEv.exit.i41, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i31, %invoke.cont47, %if.then42
  %inc = add nuw i32 %i.0149, 1
  %exitcond.not = icmp eq i32 %inc, %22
  br i1 %exitcond.not, label %if.then58, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.body
  store i32 %rem, ptr %m_stopped_at, align 8
  br label %if.end60

if.then58:                                        ; preds = %for.inc, %if.end29, %invoke.cont20, %_ZNK3sat6solver8num_varsEv.exit
  %m_stopped_at59 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_stopped_at59, align 8
  %.pre = load i32, ptr %m_counter, align 8
  br label %if.end60

if.end60:                                         ; preds = %for.end, %if.then58
  %42 = phi i32 [ %.pre, %if.then58 ], [ %24, %for.end ]
  %r.0139 = phi i1 [ true, %if.then58 ], [ false, %for.end ]
  %sub62 = sub nsw i32 0, %42
  store i32 %sub62, ptr %m_counter, align 8
  %43 = load i32, ptr %m_num_assigned.i, align 8
  %44 = load i32, ptr %m_num_assigned3.i, align 8
  %cmp65 = icmp eq i32 %43, %44
  br i1 %cmp65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.end60
  %mul = shl nsw i32 %sub62, 1
  store i32 %mul, ptr %m_counter, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %if.end60
  invoke void @_ZN3sat7probing8finalizeEv(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont69 unwind label %lpad17.loopexit.split-lp

invoke.cont69:                                    ; preds = %if.end68
  %45 = load ptr, ptr %m_equivs, align 8
  %cmp.i48 = icmp eq ptr %45, null
  br i1 %cmp.i48, label %if.end126, label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit: ; preds = %invoke.cont69
  %arrayidx.i49 = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx.i49, align 4
  %cmp3.i = icmp eq i32 %46, 0
  br i1 %cmp3.i, label %if.end126, label %if.then73

if.then73:                                        ; preds = %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit
  %m_region.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ctx, i8 0, i64 16, i1 false)
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i)
          to label %invoke.cont76 unwind label %lpad2.i.i

lpad2.i.i:                                        ; preds = %if.then73
  %47 = landingpad { ptr, i32 }
          cleanup
  %m_scopes.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes.i.i) #19
  call void @_ZN10ptr_vectorI5trailED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ctx) #19
  br label %ehcleanup128

invoke.cont76:                                    ; preds = %if.then73
  store ptr %ctx, ptr %uf, align 8
  %m_trail_stack.i = getelementptr inbounds nuw i8, ptr %uf, i64 8
  store ptr %ctx, ptr %m_trail_stack.i, align 8
  %m_find.i = getelementptr inbounds nuw i8, ptr %uf, i64 16
  %m_mk_var_trail.i = getelementptr inbounds nuw i8, ptr %uf, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_find.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN10union_findI22union_find_default_ctxS0_E12mk_var_trailE, i64 16), ptr %m_mk_var_trail.i, align 8
  %m_owner.i.i = getelementptr inbounds nuw i8, ptr %uf, i64 48
  store ptr %uf, ptr %m_owner.i.i, align 8
  %48 = load ptr, ptr %this, align 8
  %m_justification.i50 = getelementptr inbounds nuw i8, ptr %48, i64 3448
  %49 = load ptr, ptr %m_justification.i50, align 8
  %cmp.i.i51 = icmp eq ptr %49, null
  br i1 %cmp.i.i51, label %for.cond83.preheader, label %if.end.i.i52

if.end.i.i52:                                     ; preds = %invoke.cont76
  %arrayidx.i.i53 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i.i53, align 4
  %51 = shl i32 %50, 1
  br label %for.cond83.preheader

for.cond83.preheader:                             ; preds = %if.end.i.i52, %invoke.cont76
  %i77.0.ph = phi i32 [ 0, %invoke.cont76 ], [ %51, %if.end.i.i52 ]
  br label %for.cond83

for.cond83:                                       ; preds = %for.cond83.preheader, %for.body85
  %i77.0 = phi i32 [ %dec, %for.body85 ], [ %i77.0.ph, %for.cond83.preheader ]
  %cmp84.not = icmp eq i32 %i77.0, 0
  br i1 %cmp84.not, label %for.end88, label %for.body85

for.body85:                                       ; preds = %for.cond83
  %dec = add i32 %i77.0, -1
  %call87 = invoke noundef i32 @_ZN10union_findI22union_find_default_ctxS0_E6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %uf)
          to label %for.cond83 unwind label %lpad79.loopexit.split-lp.loopexit, !llvm.loop !33

lpad79.loopexit:                                  ; preds = %if.end.i, %if.then.i.i.i67, %if.end.i85, %if.then.i.i.i115
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad79.loopexit.split-lp.loopexit:                ; preds = %for.body85
  %lpad.loopexit141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad79.loopexit.split-lp.loopexit.split-lp:       ; preds = %for.end120
  %lpad.loopexit.split-lp142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end88:                                        ; preds = %for.cond83
  %52 = load ptr, ptr %m_equivs, align 8
  %cmp.i.i56 = icmp eq ptr %52, null
  br i1 %cmp.i.i56, label %for.end120, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit: ; preds = %for.end88
  %arrayidx.i.i58 = getelementptr inbounds i8, ptr %52, i64 -4
  %53 = load i32, ptr %arrayidx.i.i58, align 4
  %54 = zext i32 %53 to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair", ptr %52, i64 %54
  %cmp95.not150 = icmp eq i32 %53, 0
  br i1 %cmp95.not150, label %for.end120, label %for.body96.lr.ph

for.body96.lr.ph:                                 ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit
  %m_size.i = getelementptr inbounds nuw i8, ptr %uf, i64 24
  %m_next.i = getelementptr inbounds nuw i8, ptr %uf, i64 32
  br label %for.body96

for.body96:                                       ; preds = %for.body96.lr.ph, %for.inc119
  %__begin2.0151 = phi ptr [ %52, %for.body96.lr.ph ], [ %incdec.ptr, %for.inc119 ]
  %55 = load i32, ptr %__begin2.0151, align 4
  %second = getelementptr inbounds nuw i8, ptr %__begin2.0151, i64 4
  %56 = load i32, ptr %second, align 4
  %57 = load ptr, ptr %m_find.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %for.body96
  %v.addr.0.i.i = phi i32 [ %55, %for.body96 ], [ %58, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %57, i64 %idxprom.i.i.i
  %58 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i60 = icmp eq i32 %58, %v.addr.0.i.i
  br i1 %cmp.i.i60, label %while.body.i2.i, label %while.body.i.i, !llvm.loop !34

while.body.i2.i:                                  ; preds = %while.body.i.i, %while.body.i2.i
  %v.addr.0.i3.i = phi i32 [ %59, %while.body.i2.i ], [ %56, %while.body.i.i ]
  %idxprom.i.i4.i = zext i32 %v.addr.0.i3.i to i64
  %arrayidx.i.i5.i = getelementptr inbounds nuw i32, ptr %57, i64 %idxprom.i.i4.i
  %59 = load i32, ptr %arrayidx.i.i5.i, align 4
  %cmp.i6.i = icmp eq i32 %59, %v.addr.0.i3.i
  br i1 %cmp.i6.i, label %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7.i, label %while.body.i2.i, !llvm.loop !34

_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7.i: ; preds = %while.body.i2.i
  %cmp.i61 = icmp eq i32 %v.addr.0.i.i, %v.addr.0.i3.i
  br i1 %cmp.i61, label %invoke.cont101, label %if.end.i

if.end.i:                                         ; preds = %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7.i
  %60 = load ptr, ptr %m_size.i, align 8
  %arrayidx.i.i62 = getelementptr inbounds nuw i32, ptr %60, i64 %idxprom.i.i.i
  %61 = load i32, ptr %arrayidx.i.i62, align 4
  %arrayidx.i9.i = getelementptr inbounds nuw i32, ptr %60, i64 %idxprom.i.i4.i
  %62 = load i32, ptr %arrayidx.i9.i, align 4
  %cmp6.i = icmp ugt i32 %61, %62
  %spec.select.i = select i1 %cmp6.i, i32 %v.addr.0.i.i, i32 %v.addr.0.i3.i
  %spec.select40.i = select i1 %cmp6.i, i32 %v.addr.0.i3.i, i32 %v.addr.0.i.i
  %idxprom.i10.i = zext i32 %spec.select40.i to i64
  %arrayidx.i11.i = getelementptr inbounds nuw i32, ptr %57, i64 %idxprom.i10.i
  store i32 %spec.select.i, ptr %arrayidx.i11.i, align 4
  %63 = load ptr, ptr %m_size.i, align 8
  %arrayidx.i13.i = getelementptr inbounds nuw i32, ptr %63, i64 %idxprom.i10.i
  %64 = load i32, ptr %arrayidx.i13.i, align 4
  %idxprom.i14.i = zext i32 %spec.select.i to i64
  %arrayidx.i15.i = getelementptr inbounds nuw i32, ptr %63, i64 %idxprom.i14.i
  %65 = load i32, ptr %arrayidx.i15.i, align 4
  %add.i63 = add i32 %65, %64
  store i32 %add.i63, ptr %arrayidx.i15.i, align 4
  %66 = load ptr, ptr %m_next.i, align 8
  %arrayidx.i17.i = getelementptr inbounds nuw i32, ptr %66, i64 %idxprom.i10.i
  %arrayidx.i19.i = getelementptr inbounds nuw i32, ptr %66, i64 %idxprom.i14.i
  %67 = load i32, ptr %arrayidx.i17.i, align 4
  %68 = load i32, ptr %arrayidx.i19.i, align 4
  store i32 %68, ptr %arrayidx.i17.i, align 4
  store i32 %67, ptr %arrayidx.i19.i, align 4
  %69 = load ptr, ptr %m_trail_stack.i, align 8
  %m_region.i.i65 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %call.i.i21.i68 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i65, i64 noundef 24)
          to label %call.i.i21.i.noexc unwind label %lpad79.loopexit

call.i.i21.i.noexc:                               ; preds = %if.end.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN10union_findI22union_find_default_ctxS0_E11merge_trailE, i64 16), ptr %call.i.i21.i68, align 8
  %m_owner.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i21.i68, i64 8
  store ptr %uf, ptr %m_owner.i.i.i, align 8
  %ref.tmp.sroa.3.8.m_owner.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call.i.i21.i68, i64 16
  store i32 %spec.select40.i, ptr %ref.tmp.sroa.3.8.m_owner.i.i.sroa_idx.i, align 8
  %70 = load ptr, ptr %69, align 8
  %cmp.i.i.i = icmp eq ptr %70, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i67, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %call.i.i21.i.noexc
  %arrayidx.i.i20.i = getelementptr inbounds i8, ptr %70, i64 -4
  %71 = load i32, ptr %arrayidx.i.i20.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %70, i64 -8
  %72 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %71, %72
  br i1 %cmp5.i.i.i, label %if.then.i.i.i67, label %invoke.cont.i

if.then.i.i.i67:                                  ; preds = %lor.lhs.false.i.i.i, %call.i.i21.i.noexc
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %69)
          to label %.noexc69 unwind label %lpad79.loopexit

.noexc69:                                         ; preds = %if.then.i.i.i67
  %.pre.i.i.i = load ptr, ptr %69, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc69, %lor.lhs.false.i.i.i
  %73 = phi i32 [ %.pre1.i.i.i, %.noexc69 ], [ %71, %lor.lhs.false.i.i.i ]
  %74 = phi ptr [ %.pre.i.i.i, %.noexc69 ], [ %70, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %73 to i64
  %add.ptr.i.i.i66 = getelementptr inbounds nuw ptr, ptr %74, i64 %idx.ext.i.i.i
  store ptr %call.i.i21.i68, ptr %add.ptr.i.i.i66, align 8
  %75 = load ptr, ptr %69, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %75, i64 -4
  %76 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %76, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %.pre155 = load ptr, ptr %m_find.i, align 8
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %invoke.cont.i, %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7.i
  %77 = phi ptr [ %.pre155, %invoke.cont.i ], [ %57, %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7.i ]
  %xor.i = xor i32 %55, 1
  br label %while.body.i.i72

while.body.i.i72:                                 ; preds = %while.body.i.i72, %invoke.cont101
  %v.addr.0.i.i73 = phi i32 [ %xor.i, %invoke.cont101 ], [ %78, %while.body.i.i72 ]
  %idxprom.i.i.i74 = zext i32 %v.addr.0.i.i73 to i64
  %arrayidx.i.i.i75 = getelementptr inbounds nuw i32, ptr %77, i64 %idxprom.i.i.i74
  %78 = load i32, ptr %arrayidx.i.i.i75, align 4
  %cmp.i.i76 = icmp eq i32 %78, %v.addr.0.i.i73
  br i1 %cmp.i.i76, label %while.body.i2.i78.preheader, label %while.body.i.i72, !llvm.loop !34

while.body.i2.i78.preheader:                      ; preds = %while.body.i.i72
  %xor.i70 = xor i32 %56, 1
  br label %while.body.i2.i78

while.body.i2.i78:                                ; preds = %while.body.i2.i78.preheader, %while.body.i2.i78
  %v.addr.0.i3.i79 = phi i32 [ %79, %while.body.i2.i78 ], [ %xor.i70, %while.body.i2.i78.preheader ]
  %idxprom.i.i4.i80 = zext i32 %v.addr.0.i3.i79 to i64
  %arrayidx.i.i5.i81 = getelementptr inbounds nuw i32, ptr %77, i64 %idxprom.i.i4.i80
  %79 = load i32, ptr %arrayidx.i.i5.i81, align 4
  %cmp.i6.i82 = icmp eq i32 %79, %v.addr.0.i3.i79
  br i1 %cmp.i6.i82, label %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7.i83, label %while.body.i2.i78, !llvm.loop !34

_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7.i83: ; preds = %while.body.i2.i78
  %cmp.i84 = icmp eq i32 %v.addr.0.i.i73, %v.addr.0.i3.i79
  br i1 %cmp.i84, label %for.inc119, label %if.end.i85

if.end.i85:                                       ; preds = %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7.i83
  %80 = load ptr, ptr %m_size.i, align 8
  %arrayidx.i.i87 = getelementptr inbounds nuw i32, ptr %80, i64 %idxprom.i.i.i74
  %81 = load i32, ptr %arrayidx.i.i87, align 4
  %arrayidx.i9.i88 = getelementptr inbounds nuw i32, ptr %80, i64 %idxprom.i.i4.i80
  %82 = load i32, ptr %arrayidx.i9.i88, align 4
  %cmp6.i89 = icmp ugt i32 %81, %82
  %spec.select.i90 = select i1 %cmp6.i89, i32 %v.addr.0.i.i73, i32 %v.addr.0.i3.i79
  %spec.select40.i91 = select i1 %cmp6.i89, i32 %v.addr.0.i3.i79, i32 %v.addr.0.i.i73
  %idxprom.i10.i92 = zext i32 %spec.select40.i91 to i64
  %arrayidx.i11.i93 = getelementptr inbounds nuw i32, ptr %77, i64 %idxprom.i10.i92
  store i32 %spec.select.i90, ptr %arrayidx.i11.i93, align 4
  %83 = load ptr, ptr %m_size.i, align 8
  %arrayidx.i13.i94 = getelementptr inbounds nuw i32, ptr %83, i64 %idxprom.i10.i92
  %84 = load i32, ptr %arrayidx.i13.i94, align 4
  %idxprom.i14.i95 = zext i32 %spec.select.i90 to i64
  %arrayidx.i15.i96 = getelementptr inbounds nuw i32, ptr %83, i64 %idxprom.i14.i95
  %85 = load i32, ptr %arrayidx.i15.i96, align 4
  %add.i97 = add i32 %85, %84
  store i32 %add.i97, ptr %arrayidx.i15.i96, align 4
  %86 = load ptr, ptr %m_next.i, align 8
  %arrayidx.i17.i99 = getelementptr inbounds nuw i32, ptr %86, i64 %idxprom.i10.i92
  %arrayidx.i19.i100 = getelementptr inbounds nuw i32, ptr %86, i64 %idxprom.i14.i95
  %87 = load i32, ptr %arrayidx.i17.i99, align 4
  %88 = load i32, ptr %arrayidx.i19.i100, align 4
  store i32 %88, ptr %arrayidx.i17.i99, align 4
  store i32 %87, ptr %arrayidx.i19.i100, align 4
  %89 = load ptr, ptr %m_trail_stack.i, align 8
  %m_region.i.i102 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %call.i.i21.i120 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i102, i64 noundef 24)
          to label %call.i.i21.i.noexc119 unwind label %lpad79.loopexit

call.i.i21.i.noexc119:                            ; preds = %if.end.i85
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN10union_findI22union_find_default_ctxS0_E11merge_trailE, i64 16), ptr %call.i.i21.i120, align 8
  %m_owner.i.i.i103 = getelementptr inbounds nuw i8, ptr %call.i.i21.i120, i64 8
  store ptr %uf, ptr %m_owner.i.i.i103, align 8
  %ref.tmp.sroa.3.8.m_owner.i.i.sroa_idx.i104 = getelementptr inbounds nuw i8, ptr %call.i.i21.i120, i64 16
  store i32 %spec.select40.i91, ptr %ref.tmp.sroa.3.8.m_owner.i.i.sroa_idx.i104, align 8
  %90 = load ptr, ptr %89, align 8
  %cmp.i.i.i105 = icmp eq ptr %90, null
  br i1 %cmp.i.i.i105, label %if.then.i.i.i115, label %lor.lhs.false.i.i.i106

lor.lhs.false.i.i.i106:                           ; preds = %call.i.i21.i.noexc119
  %arrayidx.i.i20.i107 = getelementptr inbounds i8, ptr %90, i64 -4
  %91 = load i32, ptr %arrayidx.i.i20.i107, align 4
  %arrayidx4.i.i.i108 = getelementptr inbounds i8, ptr %90, i64 -8
  %92 = load i32, ptr %arrayidx4.i.i.i108, align 4
  %cmp5.i.i.i109 = icmp eq i32 %91, %92
  br i1 %cmp5.i.i.i109, label %if.then.i.i.i115, label %invoke.cont.i110

if.then.i.i.i115:                                 ; preds = %lor.lhs.false.i.i.i106, %call.i.i21.i.noexc119
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %89)
          to label %.noexc121 unwind label %lpad79.loopexit

.noexc121:                                        ; preds = %if.then.i.i.i115
  %.pre.i.i.i116 = load ptr, ptr %89, align 8
  %arrayidx8.phi.trans.insert.i.i.i117 = getelementptr inbounds i8, ptr %.pre.i.i.i116, i64 -4
  %.pre1.i.i.i118 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i117, align 4
  br label %invoke.cont.i110

invoke.cont.i110:                                 ; preds = %.noexc121, %lor.lhs.false.i.i.i106
  %93 = phi i32 [ %.pre1.i.i.i118, %.noexc121 ], [ %91, %lor.lhs.false.i.i.i106 ]
  %94 = phi ptr [ %.pre.i.i.i116, %.noexc121 ], [ %90, %lor.lhs.false.i.i.i106 ]
  %idx.ext.i.i.i111 = zext i32 %93 to i64
  %add.ptr.i.i.i112 = getelementptr inbounds nuw ptr, ptr %94, i64 %idx.ext.i.i.i111
  store ptr %call.i.i21.i120, ptr %add.ptr.i.i.i112, align 8
  %95 = load ptr, ptr %89, align 8
  %arrayidx10.i.i.i113 = getelementptr inbounds i8, ptr %95, i64 -4
  %96 = load i32, ptr %arrayidx10.i.i.i113, align 4
  %inc.i.i.i114 = add i32 %96, 1
  store i32 %inc.i.i.i114, ptr %arrayidx10.i.i.i113, align 4
  br label %for.inc119

for.inc119:                                       ; preds = %invoke.cont.i110, %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7.i83
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.0151, i64 8
  %cmp95.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp95.not, label %for.end120, label %for.body96

for.end120:                                       ; preds = %for.inc119, %for.end88, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit
  %97 = load ptr, ptr %this, align 8
  invoke void @_ZN3sat8elim_eqsC1ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(24) %elim, ptr noundef nonnull align 8 dereferenceable(4408) %97)
          to label %invoke.cont122 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp

invoke.cont122:                                   ; preds = %for.end120
  invoke void @_ZN3sat8elim_eqsclER10union_findI22union_find_default_ctxS2_E(ptr noundef nonnull align 8 dereferenceable(24) %elim, ptr noundef nonnull align 8 dereferenceable(56) %uf)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  call void @_ZN3sat8elim_eqsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %elim) #19
  %m_next.i123 = getelementptr inbounds nuw i8, ptr %uf, i64 32
  %98 = load ptr, ptr %m_next.i123, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont124
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %98, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #20
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %invoke.cont124
  %m_size.i124 = getelementptr inbounds nuw i8, ptr %uf, i64 24
  %101 = load ptr, ptr %m_size.i124, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7svectorIjjED2Ev.exit5.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i8, ptr %101, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN7svectorIjjED2Ev.exit5.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #20
  unreachable

_ZN7svectorIjjED2Ev.exit5.i:                      ; preds = %if.then.i.i.i2.i, %_ZN7svectorIjjED2Ev.exit.i
  %104 = load ptr, ptr %m_find.i, align 8
  %tobool.not.i.i.i6.i = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i6.i, label %_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit, label %if.then.i.i.i7.i

if.then.i.i.i7.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit5.i
  %add.ptr.i.i.i.i8.i = getelementptr inbounds i8, ptr %104, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i)
          to label %_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i7.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #20
  unreachable

_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit5.i, %if.then.i.i.i7.i
  call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i) #19
  %m_scopes.i.i127 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %107 = load ptr, ptr %m_scopes.i.i127, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %107, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #20
  unreachable

_ZN7svectorIjjED2Ev.exit.i.i:                     ; preds = %if.then.i.i.i.i.i, %_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit
  %110 = load ptr, ptr %ctx, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i1.i.i, label %if.end126, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i.i
  %add.ptr.i.i.i.i3.i.i = getelementptr inbounds i8, ptr %110, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i)
          to label %if.end126 unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.then.i.i.i2.i.i
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #20
  unreachable

lpad123:                                          ; preds = %invoke.cont122
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat8elim_eqsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %elim) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad79.loopexit, %lpad79.loopexit.split-lp.loopexit.split-lp, %lpad79.loopexit.split-lp.loopexit, %lpad123
  %.pn = phi { ptr, i32 } [ %113, %lpad123 ], [ %lpad.loopexit, %lpad79.loopexit ], [ %lpad.loopexit141, %lpad79.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp142, %lpad79.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10union_findI22union_find_default_ctxS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %uf) #19
  call void @_ZN22union_find_default_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ctx) #19
  br label %ehcleanup128

if.end126:                                        ; preds = %invoke.cont69, %if.then.i.i.i2.i.i, %_ZN7svectorIjjED2Ev.exit.i.i, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit
  call void @_ZN3sat7probing6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %rpt) #19
  store i8 %frombool.i, ptr %m_is_probing, align 1
  br label %return

ehcleanup128:                                     ; preds = %lpad17.loopexit, %lpad17.loopexit.split-lp, %lpad2.i.i, %ehcleanup
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %47, %lpad2.i.i ], [ %lpad.loopexit144, %lpad17.loopexit ], [ %lpad.loopexit.split-lp, %lpad17.loopexit.split-lp ]
  call void @_ZN3sat7probing6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %rpt) #19
  store i8 %frombool.i, ptr %m_is_probing, align 1
  resume { ptr, i32 } %.pn.pn.pn

return:                                           ; preds = %if.end5, %if.end, %entry, %if.end126
  %retval.0 = phi i1 [ %r.0139, %if.end126 ], [ true, %entry ], [ true, %if.end ], [ true, %if.end5 ]
  ret i1 %retval.0
}

declare void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(4408), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver10checkpointEv(ptr noundef nonnull align 8 dereferenceable(4408) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_checkpoint_enabled = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %m_checkpoint_enabled, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.end9

if.end:                                           ; preds = %entry
  %m_rlimit.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_rlimit.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br i1 %call.i, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %m_model_is_current.i = getelementptr inbounds nuw i8, ptr %this, i64 2432
  store i8 0, ptr %m_model_is_current.i, align 8
  %m_reason_unknown.i = getelementptr inbounds nuw i8, ptr %this, i64 3944
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_reason_unknown.i, ptr noundef nonnull @.str.4)
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  %2 = load ptr, ptr @_ZN11common_msgs14g_canceled_msgE, align 8
  invoke void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN3sat16solver_exceptionE, ptr nonnull @_ZN3sat16solver_exceptionD2Ev) #21
  unreachable

lpad:                                             ; preds = %if.then2
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end3:                                          ; preds = %if.end
  %m_num_checkpoints.i = getelementptr inbounds nuw i8, ptr %this, i64 4220
  %4 = load i32, ptr %m_num_checkpoints.i, align 4
  %inc.i = add i32 %4, 1
  store i32 %inc.i, ptr %m_num_checkpoints.i, align 4
  %cmp.i = icmp ult i32 %inc.i, 10
  br i1 %cmp.i, label %if.end9, label %_ZN3sat6solver15memory_exceededEv.exit

_ZN3sat6solver15memory_exceededEv.exit:           ; preds = %if.end3
  store i32 0, ptr %m_num_checkpoints.i, align 4
  %call.i2 = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %m_config.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i64, ptr %m_config.i, align 8
  %cmp4.i = icmp ugt i64 %call.i2, %5
  br i1 %cmp4.i, label %if.then5, label %if.end9

if.then5:                                         ; preds = %_ZN3sat6solver15memory_exceededEv.exit
  %exception6 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  %6 = load ptr, ptr @_ZN11common_msgs16g_max_memory_msgE, align 8
  invoke void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %exception6, ptr noundef %6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then5
  tail call void @__cxa_throw(ptr nonnull %exception6, ptr nonnull @_ZTIN3sat16solver_exceptionE, ptr nonnull @_ZN3sat16solver_exceptionD2Ev) #21
  unreachable

lpad7:                                            ; preds = %if.then5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end9:                                          ; preds = %if.end3, %entry, %_ZN3sat6solver15memory_exceededEv.exit
  ret void

eh.resume:                                        ; preds = %lpad7, %lpad
  %exception6.sink = phi ptr [ %exception6, %lpad7 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %7, %lpad7 ], [ %3, %lpad ]
  tail call void @__cxa_free_exception(ptr nonnull %exception6.sink) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7probing8finalizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_assigned = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_set.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_set.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6vectorIjLb0EjE8finalizeEv.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
  br label %_ZN6vectorIjLb0EjE8finalizeEv.exit.i.i

_ZN6vectorIjLb0EjE8finalizeEv.exit.i.i:           ; preds = %if.then.i.i.i.i, %entry
  store ptr null, ptr %m_set.i.i, align 8
  %1 = load ptr, ptr %m_assigned, align 8
  %tobool.not.i.i1.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i1.i.i, label %_ZN3sat11literal_set8finalizeEv.exit, label %if.then.i.i2.i.i

if.then.i.i2.i.i:                                 ; preds = %_ZN6vectorIjLb0EjE8finalizeEv.exit.i.i
  %add.ptr.i.i.i3.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i3.i.i)
  br label %_ZN3sat11literal_set8finalizeEv.exit

_ZN3sat11literal_set8finalizeEv.exit:             ; preds = %_ZN6vectorIjLb0EjE8finalizeEv.exit.i.i, %if.then.i.i2.i.i
  store ptr null, ptr %m_assigned, align 8
  %m_to_assert = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %m_to_assert, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjE8finalizeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN3sat11literal_set8finalizeEv.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
  br label %_ZN6vectorIN3sat7literalELb0EjE8finalizeEv.exit

_ZN6vectorIN3sat7literalELb0EjE8finalizeEv.exit:  ; preds = %_ZN3sat11literal_set8finalizeEv.exit, %if.then.i.i
  store ptr null, ptr %m_to_assert, align 8
  %m_cached_bins = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %m_cached_bins, align 8
  %tobool.not.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i1, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE8finalizeEv.exit, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIN3sat7literalELb0EjE8finalizeEv.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i.i ], [ %3, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.i ]
  %m_lits.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %m_lits.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_cached_bins, align 8
  br label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i2 = getelementptr inbounds i8, ptr %8, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i2)
  br label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE8finalizeEv.exit

_ZN6vectorIN3sat7probing11cache_entryELb1EjE8finalizeEv.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE8finalizeEv.exit, %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i.i
  store ptr null, ptr %m_cached_bins, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10union_findI22union_find_default_ctxS0_E6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_find = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_find, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %entry, %lor.lhs.false.i
  %retval.0.i37 = phi i32 [ %1, %lor.lhs.false.i ], [ 0, %entry ]
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_find)
  %.pre.i = load ptr, ptr %m_find, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %retval.0.i36 = phi i32 [ %retval.0.i37, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %4, i64 %idx.ext.i
  store i32 %retval.0.i36, ptr %add.ptr.i, align 4
  %5 = load ptr, ptr %m_find, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %m_size, align 8
  %cmp.i4 = icmp eq ptr %7, null
  br i1 %cmp.i4, label %if.then.i14, label %lor.lhs.false.i5

lor.lhs.false.i5:                                 ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %arrayidx.i6 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i6, align 4
  %arrayidx4.i7 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i7, align 4
  %cmp5.i8 = icmp eq i32 %8, %9
  br i1 %cmp5.i8, label %if.then.i14, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i14:                                      ; preds = %lor.lhs.false.i5, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_size)
  %.pre.i15 = load ptr, ptr %m_size, align 8
  %arrayidx8.phi.trans.insert.i16 = getelementptr inbounds i8, ptr %.pre.i15, i64 -4
  %.pre1.i17 = load i32, ptr %arrayidx8.phi.trans.insert.i16, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i5, %if.then.i14
  %10 = phi i32 [ %.pre1.i17, %if.then.i14 ], [ %8, %lor.lhs.false.i5 ]
  %11 = phi ptr [ %.pre.i15, %if.then.i14 ], [ %7, %lor.lhs.false.i5 ]
  %idx.ext.i10 = zext i32 %10 to i64
  %add.ptr.i11 = getelementptr inbounds nuw i32, ptr %11, i64 %idx.ext.i10
  store i32 1, ptr %add.ptr.i11, align 4
  %12 = load ptr, ptr %m_size, align 8
  %arrayidx10.i12 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i12, align 4
  %inc.i13 = add i32 %13, 1
  store i32 %inc.i13, ptr %arrayidx10.i12, align 4
  %m_next = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = load ptr, ptr %m_next, align 8
  %cmp.i18 = icmp eq ptr %14, null
  br i1 %cmp.i18, label %if.then.i28, label %lor.lhs.false.i19

lor.lhs.false.i19:                                ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %arrayidx.i20 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i20, align 4
  %arrayidx4.i21 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i32, ptr %arrayidx4.i21, align 4
  %cmp5.i22 = icmp eq i32 %15, %16
  br i1 %cmp5.i22, label %if.then.i28, label %_ZN6vectorIjLb0EjE9push_backERKj.exit32

if.then.i28:                                      ; preds = %lor.lhs.false.i19, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_next)
  %.pre.i29 = load ptr, ptr %m_next, align 8
  %arrayidx8.phi.trans.insert.i30 = getelementptr inbounds i8, ptr %.pre.i29, i64 -4
  %.pre1.i31 = load i32, ptr %arrayidx8.phi.trans.insert.i30, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit32

_ZN6vectorIjLb0EjE9push_backERKj.exit32:          ; preds = %lor.lhs.false.i19, %if.then.i28
  %17 = phi i32 [ %.pre1.i31, %if.then.i28 ], [ %15, %lor.lhs.false.i19 ]
  %18 = phi ptr [ %.pre.i29, %if.then.i28 ], [ %14, %lor.lhs.false.i19 ]
  %idx.ext.i24 = zext i32 %17 to i64
  %add.ptr.i25 = getelementptr inbounds nuw i32, ptr %18, i64 %idx.ext.i24
  store i32 %retval.0.i36, ptr %add.ptr.i25, align 4
  %19 = load ptr, ptr %m_next, align 8
  %arrayidx10.i26 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx10.i26, align 4
  %inc.i27 = add i32 %20, 1
  store i32 %inc.i27, ptr %arrayidx10.i26, align 4
  %m_trail_stack = getelementptr inbounds nuw i8, ptr %this, i64 8
  %21 = load ptr, ptr %m_trail_stack, align 8
  %22 = load ptr, ptr %21, align 8
  %cmp.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit32
  %arrayidx.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %23, %24
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN11trail_stack8push_ptrEP5trail.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit32
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  %.pre.i.i = load ptr, ptr %21, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN11trail_stack8push_ptrEP5trail.exit

_ZN11trail_stack8push_ptrEP5trail.exit:           ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %25 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %23, %lor.lhs.false.i.i ]
  %26 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %22, %lor.lhs.false.i.i ]
  %m_mk_var_trail = getelementptr inbounds nuw i8, ptr %this, i64 40
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %26, i64 %idx.ext.i.i
  store ptr %m_mk_var_trail, ptr %add.ptr.i.i, align 8
  %27 = load ptr, ptr %21, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %28, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  ret i32 %retval.0.i36
}

declare void @_ZN3sat8elim_eqsC1ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(4408)) unnamed_addr #0

declare void @_ZN3sat8elim_eqsclER10union_findI22union_find_default_ctxS2_E(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3sat8elim_eqsD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_next = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_next, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_size, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_find = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %m_find, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorIjjED2Ev.exit10, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorIjjED2Ev.exit10 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN7svectorIjjED2Ev.exit10:                       ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22union_find_default_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_region.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i) #19
  %m_scopes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_scopes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %entry
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN11trail_stackD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN11trail_stackD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN11trail_stackD2Ev.exit:                        ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7probing6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_watch = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_running.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %m_running.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %m_watch, align 8
  %sub.i.i.i = sub i64 %call.i.i, %retval.sroa.0.0.copyload.i1.i.i
  %m_elapsed.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %m_elapsed.i, align 8
  %add.i.i = add nsw i64 %sub.i.i.i, %1
  store i64 %add.i.i, ptr %m_elapsed.i, align 8
  store i8 0, ptr %m_running.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  %2 = load ptr, ptr %this, align 8
  %m_num_assigned = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3 = load i32, ptr %m_num_assigned, align 8
  %m_num_assigned2 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load i32, ptr %m_num_assigned2, align 8
  %sub = sub i32 %3, %4
  %call = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %cmp = icmp ugt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end125

if.then:                                          ; preds = %invoke.cont3
  %call5 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %if.then
  br i1 %call5, label %if.then6, label %if.else

if.then6:                                         ; preds = %invoke.cont4
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %if.then6
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.5)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %cmp12.not = icmp eq i32 %3, %4
  br i1 %cmp12.not, label %if.end, label %if.then13

if.then13:                                        ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.then13
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.6)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call17, i32 noundef %sub)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont16, %invoke.cont10
  %5 = load ptr, ptr %this, align 8
  %m_equivs = getelementptr inbounds nuw i8, ptr %5, i64 80
  %6 = load ptr, ptr %m_equivs, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.end34, label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %7, 0
  br i1 %cmp3.i, label %if.end34, label %if.then23

if.then23:                                        ; preds = %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %if.then23
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.7)
          to label %invoke.cont26 unwind label %terminate.lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %8 = load ptr, ptr %this, align 8
  %m_equivs29 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %9 = load ptr, ptr %m_equivs29, align 8
  %cmp.i4 = icmp eq ptr %9, null
  br i1 %cmp.i4, label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont26
  %arrayidx.i5 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i5, align 4
  br label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit: ; preds = %invoke.cont26, %if.end.i
  %retval.0.i = phi i32 [ %10, %if.end.i ], [ 0, %invoke.cont26 ]
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call27, i32 noundef %retval.0.i)
          to label %if.end34 unwind label %terminate.lpad

if.end34:                                         ; preds = %if.end, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont35 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %if.end34
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.8)
          to label %invoke.cont37 unwind label %terminate.lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  %11 = load ptr, ptr %this, align 8
  %m_counter = getelementptr inbounds nuw i8, ptr %11, i64 40
  %12 = load i32, ptr %m_counter, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call38, i32 noundef %12)
          to label %invoke.cont40 unwind label %terminate.lpad

invoke.cont40:                                    ; preds = %invoke.cont37
  %13 = load ptr, ptr %this, align 8
  %m_stopped_at = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load i32, ptr %m_stopped_at, align 8
  %cmp43.not = icmp eq i32 %14, 0
  br i1 %cmp43.not, label %if.end53, label %if.then44

if.then44:                                        ; preds = %invoke.cont40
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont45 unwind label %terminate.lpad

invoke.cont45:                                    ; preds = %if.then44
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull @.str.9)
          to label %invoke.cont47 unwind label %terminate.lpad

invoke.cont47:                                    ; preds = %invoke.cont45
  %15 = load ptr, ptr %this, align 8
  %m_stopped_at50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load i32, ptr %m_stopped_at50, align 8
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call48, i32 noundef %16)
          to label %if.end53 unwind label %terminate.lpad

if.end53:                                         ; preds = %invoke.cont47, %invoke.cont40
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont54 unwind label %terminate.lpad

invoke.cont54:                                    ; preds = %if.end53
  %call.i6 = invoke noundef i64 @_ZN6memory19get_allocation_sizeEv()
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %invoke.cont54
  %conv.i = uitofp i64 %call.i6 to double
  %div.i = fmul double %conv.i, 0x3EB0000000000000
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %call1.i.noexc unwind label %terminate.lpad

call1.i.noexc:                                    ; preds = %call.i.noexc
  %call4.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call1.i7, i32 2)
          to label %call4.i.noexc unwind label %terminate.lpad

call4.i.noexc:                                    ; preds = %call1.i.noexc
  %call5.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call4.i8, double noundef %div.i)
          to label %invoke.cont56 unwind label %terminate.lpad

invoke.cont56:                                    ; preds = %call4.i.noexc
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %call5.i9, ptr noundef nonnull align 8 dereferenceable(17) %m_watch)
          to label %invoke.cont59 unwind label %terminate.lpad

invoke.cont59:                                    ; preds = %invoke.cont56
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull @.str.10)
          to label %invoke.cont61 unwind label %terminate.lpad

invoke.cont61:                                    ; preds = %invoke.cont59
  invoke void @_Z14verbose_unlockv()
          to label %if.end125 unwind label %terminate.lpad

if.else:                                          ; preds = %invoke.cont4
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont64 unwind label %terminate.lpad

invoke.cont64:                                    ; preds = %if.else
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull @.str.5)
          to label %invoke.cont66 unwind label %terminate.lpad

invoke.cont66:                                    ; preds = %invoke.cont64
  %cmp68.not = icmp eq i32 %3, %4
  br i1 %cmp68.not, label %if.end76, label %if.then69

if.then69:                                        ; preds = %invoke.cont66
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont70 unwind label %terminate.lpad

invoke.cont70:                                    ; preds = %if.then69
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef nonnull @.str.6)
          to label %invoke.cont72 unwind label %terminate.lpad

invoke.cont72:                                    ; preds = %invoke.cont70
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call73, i32 noundef %sub)
          to label %if.end76 unwind label %terminate.lpad

if.end76:                                         ; preds = %invoke.cont72, %invoke.cont66
  %17 = load ptr, ptr %this, align 8
  %m_equivs78 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %18 = load ptr, ptr %m_equivs78, align 8
  %cmp.i10 = icmp eq ptr %18, null
  br i1 %cmp.i10, label %if.end92, label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit14

_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit14: ; preds = %if.end76
  %arrayidx.i12 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i12, align 4
  %cmp3.i13 = icmp eq i32 %19, 0
  br i1 %cmp3.i13, label %if.end92, label %if.then81

if.then81:                                        ; preds = %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit14
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont82 unwind label %terminate.lpad

invoke.cont82:                                    ; preds = %if.then81
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call83, ptr noundef nonnull @.str.7)
          to label %invoke.cont84 unwind label %terminate.lpad

invoke.cont84:                                    ; preds = %invoke.cont82
  %20 = load ptr, ptr %this, align 8
  %m_equivs87 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %21 = load ptr, ptr %m_equivs87, align 8
  %cmp.i15 = icmp eq ptr %21, null
  br i1 %cmp.i15, label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit19, label %if.end.i16

if.end.i16:                                       ; preds = %invoke.cont84
  %arrayidx.i17 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i17, align 4
  br label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit19

_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit19: ; preds = %invoke.cont84, %if.end.i16
  %retval.0.i18 = phi i32 [ %22, %if.end.i16 ], [ 0, %invoke.cont84 ]
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call85, i32 noundef %retval.0.i18)
          to label %if.end92 unwind label %terminate.lpad

if.end92:                                         ; preds = %if.end76, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit19, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit14
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont93 unwind label %terminate.lpad

invoke.cont93:                                    ; preds = %if.end92
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef nonnull @.str.8)
          to label %invoke.cont95 unwind label %terminate.lpad

invoke.cont95:                                    ; preds = %invoke.cont93
  %23 = load ptr, ptr %this, align 8
  %m_counter98 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %24 = load i32, ptr %m_counter98, align 8
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call96, i32 noundef %24)
          to label %invoke.cont99 unwind label %terminate.lpad

invoke.cont99:                                    ; preds = %invoke.cont95
  %25 = load ptr, ptr %this, align 8
  %m_stopped_at102 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load i32, ptr %m_stopped_at102, align 8
  %cmp103.not = icmp eq i32 %26, 0
  br i1 %cmp103.not, label %if.end113, label %if.then104

if.then104:                                       ; preds = %invoke.cont99
  %call106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont105 unwind label %terminate.lpad

invoke.cont105:                                   ; preds = %if.then104
  %call108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call106, ptr noundef nonnull @.str.9)
          to label %invoke.cont107 unwind label %terminate.lpad

invoke.cont107:                                   ; preds = %invoke.cont105
  %27 = load ptr, ptr %this, align 8
  %m_stopped_at110 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = load i32, ptr %m_stopped_at110, align 8
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call108, i32 noundef %28)
          to label %if.end113 unwind label %terminate.lpad

if.end113:                                        ; preds = %invoke.cont107, %invoke.cont99
  %call115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont114 unwind label %terminate.lpad

invoke.cont114:                                   ; preds = %if.end113
  %call.i23 = invoke noundef i64 @_ZN6memory19get_allocation_sizeEv()
          to label %call.i.noexc22 unwind label %terminate.lpad

call.i.noexc22:                                   ; preds = %invoke.cont114
  %conv.i20 = uitofp i64 %call.i23 to double
  %div.i21 = fmul double %conv.i20, 0x3EB0000000000000
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call115, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %call1.i.noexc24 unwind label %terminate.lpad

call1.i.noexc24:                                  ; preds = %call.i.noexc22
  %call4.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call1.i25, i32 2)
          to label %call4.i.noexc26 unwind label %terminate.lpad

call4.i.noexc26:                                  ; preds = %call1.i.noexc24
  %call5.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call4.i27, double noundef %div.i21)
          to label %invoke.cont117 unwind label %terminate.lpad

invoke.cont117:                                   ; preds = %call4.i.noexc26
  %call121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %call5.i28, ptr noundef nonnull align 8 dereferenceable(17) %m_watch)
          to label %invoke.cont120 unwind label %terminate.lpad

invoke.cont120:                                   ; preds = %invoke.cont117
  %call123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call121, ptr noundef nonnull @.str.10)
          to label %if.end125 unwind label %terminate.lpad

if.end125:                                        ; preds = %invoke.cont61, %invoke.cont120, %invoke.cont3
  ret void

terminate.lpad:                                   ; preds = %call4.i.noexc26, %call1.i.noexc24, %call.i.noexc22, %invoke.cont114, %call4.i.noexc, %call1.i.noexc, %call.i.noexc, %invoke.cont54, %invoke.cont120, %invoke.cont117, %if.end113, %invoke.cont107, %invoke.cont105, %if.then104, %invoke.cont95, %invoke.cont93, %if.end92, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit19, %invoke.cont82, %if.then81, %invoke.cont72, %invoke.cont70, %if.then69, %invoke.cont64, %if.else, %invoke.cont61, %invoke.cont59, %invoke.cont56, %if.end53, %invoke.cont47, %invoke.cont45, %if.then44, %invoke.cont37, %invoke.cont35, %if.end34, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit, %invoke.cont24, %if.then23, %invoke.cont16, %invoke.cont14, %if.then13, %invoke.cont8, %invoke.cont7, %if.then6, %if.then, %invoke.cont
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3sat7probing7impliesENS_7literalES1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %this, i32 %a.coerce, i32 %b.coerce) local_unnamed_addr #7 align 2 {
entry:
  %m_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %m_left.i.i, align 8
  %idxprom.i.i.i = zext i32 %a.coerce to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i.i.i
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %idxprom.i1.i.i = zext i32 %b.coerce to i64
  %arrayidx.i2.i.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i1.i.i
  %2 = load i32, ptr %arrayidx.i2.i.i, align 4
  %cmp.i.i = icmp slt i32 %1, %2
  br i1 %cmp.i.i, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, label %lor.rhs.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.i:      ; preds = %entry
  %m_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load ptr, ptr %m_right.i.i, align 8
  %arrayidx.i4.i.i = getelementptr inbounds nuw i32, ptr %3, i64 %idxprom.i1.i.i
  %4 = load i32, ptr %arrayidx.i4.i.i, align 4
  %arrayidx.i6.i.i = getelementptr inbounds nuw i32, ptr %3, i64 %idxprom.i.i.i
  %5 = load i32, ptr %arrayidx.i6.i.i, align 4
  %cmp12.i.i = icmp slt i32 %4, %5
  br i1 %cmp12.i.i, label %_ZNK3sat3big9connectedENS_7literalES1_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, %entry
  %xor.i.i = xor i32 %b.coerce, 1
  %xor.i3.i = xor i32 %a.coerce, 1
  %idxprom.i.i5.i = zext i32 %xor.i.i to i64
  %arrayidx.i.i6.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i.i5.i
  %6 = load i32, ptr %arrayidx.i.i6.i, align 4
  %idxprom.i1.i7.i = zext i32 %xor.i3.i to i64
  %arrayidx.i2.i8.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i1.i7.i
  %7 = load i32, ptr %arrayidx.i2.i8.i, align 4
  %cmp.i9.i = icmp slt i32 %6, %7
  br i1 %cmp.i9.i, label %land.rhs.i10.i, label %_ZNK3sat3big9connectedENS_7literalES1_.exit

land.rhs.i10.i:                                   ; preds = %lor.rhs.i
  %m_right.i11.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %8 = load ptr, ptr %m_right.i11.i, align 8
  %arrayidx.i4.i12.i = getelementptr inbounds nuw i32, ptr %8, i64 %idxprom.i1.i7.i
  %9 = load i32, ptr %arrayidx.i4.i12.i, align 4
  %arrayidx.i6.i13.i = getelementptr inbounds nuw i32, ptr %8, i64 %idxprom.i.i5.i
  %10 = load i32, ptr %arrayidx.i6.i13.i, align 4
  %cmp12.i14.i = icmp slt i32 %9, %10
  br label %_ZNK3sat3big9connectedENS_7literalES1_.exit

_ZNK3sat3big9connectedENS_7literalES1_.exit:      ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, %lor.rhs.i, %land.rhs.i10.i
  %11 = phi i1 [ true, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i ], [ false, %lor.rhs.i ], [ %cmp12.i14.i, %land.rhs.i10.i ]
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3sat7probing20collect_param_descrsER12param_descrs(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %d) local_unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat7probing18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) local_unnamed_addr #3 align 2 {
entry:
  %m_num_assigned = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i32, ptr %m_num_assigned, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str, i32 noundef %0)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef byval(%"class.sat::justification") align 8, i32) local_unnamed_addr #0

declare void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408), i32, ptr noundef byval(%"class.sat::justification") align 8) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %msg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %msg, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %msg, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %msg, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3sat16solver_exceptionE, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat16solver_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #19
  ret void
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat16solver_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

declare noundef ptr @_ZNK17default_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI5trailED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP5trailLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP5trailLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIP5trailLb0EjED2Ev.exit:                ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(17) %sw) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call1, i32 2)
  %m_running.i = getelementptr inbounds nuw i8, ptr %sw, i64 16
  %0 = load i8, ptr %m_running.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %_ZN9stopwatch4stopEv.exit.i, label %_ZNK9stopwatch11get_secondsEv.exit

_ZN9stopwatch4stopEv.exit.i:                      ; preds = %entry
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %sw, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i = getelementptr inbounds nuw i8, ptr %sw, i64 8
  %1 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %1
  store i64 %add.i.i.i, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i, align 8
  %call.i.i4.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  store i64 %call.i.i4.i, ptr %sw, align 8
  store i8 1, ptr %m_running.i, align 8
  br label %_ZNK9stopwatch11get_secondsEv.exit

_ZNK9stopwatch11get_secondsEv.exit:               ; preds = %entry, %_ZN9stopwatch4stopEv.exit.i
  %m_elapsed.i = getelementptr inbounds nuw i8, ptr %sw, i64 8
  %2 = load i64, ptr %m_elapsed.i, align 8
  %div.i.i.i = sdiv i64 %2, 1000000
  %conv.i = sitofp i64 %div.i.i.i to double
  %div.i = fdiv double %conv.i, 1.000000e+03
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call4, double noundef %div.i)
  ret ptr %call6
}

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #3 comdat {
entry:
  %_M_flags.i = getelementptr inbounds nuw i8, ptr %__base, i64 24
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -261
  %or.i.i.i = or disjoint i32 %and.i.i.i, 4
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
define linkonce_odr hidden void @_ZN6vectorIN3sat7probing11cache_entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN3sat7probing11cache_entryEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN3sat7probing11cache_entryEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  br label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE7destroyEv.exit

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.sat::probing::cache_entry", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit ]
  %6 = load i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %frombool.i.i.i.i.i.i.i.i = and i8 %6, 1
  store i8 %frombool.i.i.i.i.i.i.i.i, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_lits.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %m_lits3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %m_lits3.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_lits.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_lits3.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN3sat7probing11cache_entryEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !35

_ZSt20uninitialized_move_nIPN3sat7probing11cache_entryEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE7destroyEv.exit, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN3sat7probing11cache_entryEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit
  %8 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPN3sat7probing11cache_entryEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %4, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i ], [ %9, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i ]
  %m_lits.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %m_lits.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %8, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE7destroyEv.exit

_ZN6vectorIN3sat7probing11cache_entryELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN3sat7probing11cache_entryEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, %_ZSt20uninitialized_move_nIPN3sat7probing11cache_entryEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN3sat7probing11cache_entryEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN3sat7probing11cache_entryEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %add.ptr28, %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN3sat7probing11cache_entryELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_owner = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_owner, align 8
  %m_find = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %m_find, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  %3 = load ptr, ptr %m_owner, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load ptr, ptr %m_size, align 8
  %arrayidx.i1 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i1, align 4
  %dec.i2 = add i32 %5, -1
  store i32 %dec.i2, ptr %arrayidx.i1, align 4
  %6 = load ptr, ptr %m_owner, align 8
  %m_next = getelementptr inbounds nuw i8, ptr %6, i64 32
  %7 = load ptr, ptr %m_next, align 8
  %arrayidx.i3 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i3, align 4
  %dec.i4 = add i32 %8, -1
  store i32 %dec.i4, ptr %arrayidx.i3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E11merge_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_owner = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_owner, align 8
  %m_r1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_r1, align 8
  %m_find.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %m_find.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %m_size.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %m_size.i, align 8
  %arrayidx.i9.i = getelementptr inbounds nuw i32, ptr %4, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i9.i, align 4
  %idxprom.i10.i = zext i32 %3 to i64
  %arrayidx.i11.i = getelementptr inbounds nuw i32, ptr %4, i64 %idxprom.i10.i
  %6 = load i32, ptr %arrayidx.i11.i, align 4
  %sub.i = sub i32 %6, %5
  store i32 %sub.i, ptr %arrayidx.i11.i, align 4
  %7 = load ptr, ptr %m_find.i, align 8
  %arrayidx.i13.i = getelementptr inbounds nuw i32, ptr %7, i64 %idxprom.i.i
  store i32 %1, ptr %arrayidx.i13.i, align 4
  %m_next.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %m_next.i, align 8
  %arrayidx.i15.i = getelementptr inbounds nuw i32, ptr %8, i64 %idxprom.i.i
  %arrayidx.i17.i = getelementptr inbounds nuw i32, ptr %8, i64 %idxprom.i10.i
  %9 = load i32, ptr %arrayidx.i15.i, align 4
  %10 = load i32, ptr %arrayidx.i17.i, align 4
  store i32 %10, ptr %arrayidx.i15.i, align 4
  store i32 %9, ptr %arrayidx.i17.i, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_probing.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN3sat6status9redundantEv: %agg.result"}
!11 = distinct !{!11, !"_ZN3sat6status9redundantEv"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3sat6status9redundantEv: %agg.result"}
!15 = distinct !{!15, !"_ZN3sat6status9redundantEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN3sat6status9redundantEv: %agg.result"}
!18 = distinct !{!18, !"_ZN3sat6status9redundantEv"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !5, !20}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN3sat6status9redundantEv: %agg.result"}
!24 = distinct !{!24, !"_ZN3sat6status9redundantEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN3sat6status9redundantEv: %agg.result"}
!27 = distinct !{!27, !"_ZN3sat6status9redundantEv"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
