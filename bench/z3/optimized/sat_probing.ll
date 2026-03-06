; ModuleID = 'bench/z3/original/sat_probing.ll'
source_filename = "bench/z3/original/sat_probing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.sat_simplifier_params = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%"class.sat::status" = type { i32, i32, ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.sat::probing::report" = type <{ ptr, %class.stopwatch, i32, [4 x i8] }>
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.union_find_default_ctx = type { %class.trail_stack }
%class.trail_stack = type { %class.ptr_vector.51, %class.svector.0, %class.region }
%class.ptr_vector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.union_find = type { ptr, ptr, %class.svector.0, %class.svector.0, %class.svector.0, %"class.union_find<>::mk_var_trail" }
%"class.union_find<>::mk_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"class.sat::elim_eqs" = type { %class.svector.53, ptr, ptr }
%class.svector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }

$_ZN3sat3bigD2Ev = comdat any

$_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev = comdat any

$_ZN6vectorIN3sat7probing11cache_entryELb1EjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN3sat11literal_setD2Ev = comdat any

$_ZN3sat6solver10checkpointEv = comdat any

$_ZN10union_findI22union_find_default_ctxE6mk_varEv = comdat any

$_ZN10union_findI22union_find_default_ctxED2Ev = comdat any

$_ZN22union_find_default_ctxD2Ev = comdat any

$_ZN3sat7probing6reportD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN3sat16solver_exceptionC2EPKc = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN3sat16solver_exceptionD0Ev = comdat any

$_ZN6vectorIP5trailLb0EjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7probing11cache_entryELb1EjE13expand_vectorEv = comdat any

$_ZN10union_findI22union_find_default_ctxE12mk_var_trailD0Ev = comdat any

$_ZN10union_findI22union_find_default_ctxE12mk_var_trail4undoEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN10union_findI22union_find_default_ctxE11merge_trailD0Ev = comdat any

$_ZN10union_findI22union_find_default_ctxE11merge_trail4undoEv = comdat any

$_ZTIN3sat16solver_exceptionE = comdat any

$_ZTSN3sat16solver_exceptionE = comdat any

$_ZTVN3sat16solver_exceptionE = comdat any

$_ZTVN10union_findI22union_find_default_ctxE12mk_var_trailE = comdat any

$_ZTIN10union_findI22union_find_default_ctxE12mk_var_trailE = comdat any

$_ZTSN10union_findI22union_find_default_ctxE12mk_var_trailE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTVN10union_findI22union_find_default_ctxE11merge_trailE = comdat any

$_ZTIN10union_findI22union_find_default_ctxE11merge_trailE = comdat any

$_ZTSN10union_findI22union_find_default_ctxE11merge_trailE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [21 x i8] c"sat probing assigned\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN11common_msgs14g_canceled_msgE = external local_unnamed_addr global ptr, align 8
@_ZTIN3sat16solver_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3sat16solver_exceptionE, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3sat16solver_exceptionE = linkonce_odr hidden constant [25 x i8] c"N3sat16solver_exceptionE\00", comdat, align 1
@_ZN11common_msgs16g_max_memory_msgE = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"sat.canceled\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@_ZTVN3sat16solver_exceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3sat16solver_exceptionE, ptr @_ZN17default_exceptionD2Ev, ptr @_ZN3sat16solver_exceptionD0Ev, ptr @_ZNK17default_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c" (sat-probing\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c" :probing-assigned \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c" :equivs \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c" :cost \00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c" :stopped-at \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c" :time \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"probing\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"probing_limit\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"probing_cache\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"probing_binary\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"probing_cache_limit\00", align 1
@_ZTVN10union_findI22union_find_default_ctxE12mk_var_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findI22union_find_default_ctxE12mk_var_trailE, ptr @_ZN5trailD2Ev, ptr @_ZN10union_findI22union_find_default_ctxE12mk_var_trailD0Ev, ptr @_ZN10union_findI22union_find_default_ctxE12mk_var_trail4undoEv] }, comdat, align 8
@_ZTIN10union_findI22union_find_default_ctxE12mk_var_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findI22union_find_default_ctxE12mk_var_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTSN10union_findI22union_find_default_ctxE12mk_var_trailE = linkonce_odr hidden constant [55 x i8] c"N10union_findI22union_find_default_ctxE12mk_var_trailE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTVN10union_findI22union_find_default_ctxE11merge_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findI22union_find_default_ctxE11merge_trailE, ptr @_ZN5trailD2Ev, ptr @_ZN10union_findI22union_find_default_ctxE11merge_trailD0Ev, ptr @_ZN10union_findI22union_find_default_ctxE11merge_trail4undoEv] }, comdat, align 8
@_ZTIN10union_findI22union_find_default_ctxE11merge_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findI22union_find_default_ctxE11merge_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTSN10union_findI22union_find_default_ctxE11merge_trailE = linkonce_odr hidden constant [54 x i8] c"N10union_findI22union_find_default_ctxE11merge_trailE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_probing.cpp, ptr null }]

@_ZN3sat7probingC1ERNS_6solverERK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3sat7probingC2ERNS_6solverERK10params_ref

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7probingC2ERNS_6solverERK10params_ref(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 8), (16, 40), (72, 88)) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2356
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  invoke void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %8 unwind label %13

8:                                                ; preds = %3
  invoke void @_ZN3sat7probing11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %9 unwind label %15

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %12, align 8, !tbaa !39
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #22
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  tail call void @_ZN6vectorIN3sat7probing11cache_entryELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  tail call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  tail call void @_ZN3sat11literal_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7probing11updt_paramsERK10params_ref(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.sat_simplifier_params, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %4, ptr noundef nonnull @.str.13)
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %_ZNK21sat_simplifier_params7probingEv.exit unwind label %24

_ZNK21sat_simplifier_params7probingEv.exit:       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 4, !tbaa !46
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  %10 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 5000000)
          to label %_ZNK21sat_simplifier_params13probing_limitEv.exit unwind label %24

_ZNK21sat_simplifier_params13probing_limitEv.exit: ; preds = %_ZNK21sat_simplifier_params7probingEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %10, ptr %11, align 8, !tbaa !47
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %_ZNK21sat_simplifier_params13probing_cacheEv.exit unwind label %24

_ZNK21sat_simplifier_params13probing_cacheEv.exit: ; preds = %_ZNK21sat_simplifier_params13probing_limitEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 4, !tbaa !48
  %16 = load ptr, ptr %3, align 8, !tbaa !42
  %17 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %_ZNK21sat_simplifier_params14probing_binaryEv.exit unwind label %24

_ZNK21sat_simplifier_params14probing_binaryEv.exit: ; preds = %_ZNK21sat_simplifier_params13probing_cacheEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 1, !tbaa !49
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1024)
          to label %_ZNK21sat_simplifier_params19probing_cache_limitEv.exit unwind label %24

_ZNK21sat_simplifier_params19probing_cache_limitEv.exit: ; preds = %_ZNK21sat_simplifier_params14probing_binaryEv.exit
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %22, ptr %23, align 8, !tbaa !50
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

24:                                               ; preds = %_ZNK21sat_simplifier_params14probing_binaryEv.exit, %_ZNK21sat_simplifier_params13probing_cacheEv.exit, %_ZNK21sat_simplifier_params13probing_limitEv.exit, %_ZNK21sat_simplifier_params7probingEv.exit, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3sat7probing16reset_statisticsEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(168) initializes((64, 68)) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !52
  %.not6.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %13, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %6 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %13 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !54

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !51
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i
  %14 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit: ; preds = %1, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %.not.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i1, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %21

21:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %.not.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i2, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit3, label %28

28:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %29 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit3 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit3:        ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %.not.i.i4 = icmp eq ptr %34, null
  br i1 %.not.i.i4, label %_ZN6vectorIiLb0EjED2Ev.exit, label %35

35:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit3
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN6vectorIiLb0EjED2Ev.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #23
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit3, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %.not.i.i5 = icmp eq ptr %41, null
  br i1 %.not.i.i5, label %_ZN6vectorIiLb0EjED2Ev.exit6, label %42

42:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN6vectorIiLb0EjED2Ev.exit6 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #23
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit6:                     ; preds = %_ZN6vectorIiLb0EjED2Ev.exit, %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  %.not.i.i7 = icmp eq ptr %48, null
  br i1 %.not.i.i7, label %_ZN6vectorIbLb0EjED2Ev.exit, label %49

49:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit6
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #23
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIiLb0EjED2Ev.exit6, %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %.not.i.i8 = icmp eq ptr %55, null
  br i1 %.not.i.i8, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit20, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i9

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i9: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !52
  %.not6.i.i.i.i.i.i10 = icmp eq i32 %57, 0
  br i1 %.not6.i.i.i.i.i.i10, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i19, label %.lr.ph.i.i.i.i.i.i11

.lr.ph.i.i.i.i.i.i11:                             ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i9, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i15
  %.08.i.i.i.i.i.i12 = phi i32 [ %65, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i15 ], [ %57, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i9 ]
  %.047.i.i.i.i.i.i13 = phi ptr [ %64, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i15 ], [ %55, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i9 ]
  %58 = load ptr, ptr %.047.i.i.i.i.i.i13, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i.i14 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i14, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i15, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i.i11
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i15 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #23
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i15: ; preds = %59, %.lr.ph.i.i.i.i.i.i11
  %64 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i13, i64 8
  %65 = add i32 %.08.i.i.i.i.i.i12, -1
  %.not.i.i.i.i.i.i16 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i.i.i16, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i17, label %.lr.ph.i.i.i.i.i.i11, !llvm.loop !54

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i17: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i15
  %.pre.i.i18 = load ptr, ptr %54, align 8, !tbaa !51
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i19

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i19: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i17, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i9
  %66 = phi ptr [ %.pre.i.i18, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i17 ], [ %55, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i9 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit20 unwind label %68

68:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i19
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #23
  unreachable

_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit20: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7probing11cache_entryELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE7destroyEv.exit, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !52
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %13, %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %13 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !59
  br label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i
  %14 = phi ptr [ %.pre.i, %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE7destroyEv.exit unwind label %16

_ZN6vectorIN3sat7probing11cache_entryELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i
  ret void

16:                                               ; preds = %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit:   ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat11literal_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %4, %1
  %9 = load ptr, ptr %0, align 8, !tbaa !62
  %.not.i.i1.i = icmp eq ptr %9, null
  br i1 %.not.i.i1.i, label %_ZN16tracked_uint_setD2Ev.exit, label %10

10:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN16tracked_uint_setD2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN16tracked_uint_setD2Ev.exit:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7probing11reset_cacheENS_7literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !52
  %8 = icmp ult i32 %1, %7
  br i1 %8, label %9, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.thread

9:                                                ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %10
  store i8 0, ptr %11, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjE8finalizeEv.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
  br label %_ZN6vectorIN3sat7literalELb0EjE8finalizeEv.exit

_ZN6vectorIN3sat7literalELb0EjE8finalizeEv.exit:  ; preds = %9, %14
  store ptr null, ptr %12, align 8, !tbaa !53
  br label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.thread

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.thread: ; preds = %2, %_ZN6vectorIN3sat7literalELb0EjE8finalizeEv.exit, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7probing10cache_binsENS_7literalEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.sat::status", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i8, ptr %5, align 4, !tbaa !48, !range !65, !noundef !66
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !50
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = add i32 %1, 1
  %16 = load ptr, ptr %14, align 8, !tbaa !59
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i: ; preds = %13
  %.not.i = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  br label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.thread.i: ; preds = %13
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !52
  %20 = icmp ugt i32 %15, %19
  br i1 %20, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE7reserveEj.exit

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %16, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %19, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE8capacityEv.exit.thread.i.i
  %21 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.preheader ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE8capacityEv.exit.i.i

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i
  %23 = getelementptr inbounds i8, ptr %21, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !52
  %25 = icmp ugt i32 %15, %24
  br i1 %25, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE8capacityEv.exit.thread.i.i, label %26

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE8capacityEv.exit.i.i, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN3sat7probing11cache_entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pr.pre.i.i = load ptr, ptr %14, align 8, !tbaa !59
  br label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i, !llvm.loop !67

26:                                               ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE8capacityEv.exit.i.i
  %27 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 %15, ptr %27, align 4, !tbaa !52
  %28 = zext i32 %15 to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %28
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %15
  br i1 %.not1218.i.i, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %26
  %30 = zext i32 %.0.i16.i.i.ph to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %30
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.019.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %31, %.lr.ph.preheader.i.i ]
  store i8 0, ptr %.019.i.i, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  store ptr null, ptr %32, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %.not12.i.i = icmp eq ptr %33, %29
  br i1 %.not12.i.i, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE7reserveEj.exit, label %.lr.ph.i.i, !llvm.loop !68

_ZN6vectorIN3sat7probing11cache_entryELb1EjE7reserveEj.exit: ; preds = %.lr.ph.i.i, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.thread.i, %26
  %34 = phi ptr [ %21, %26 ], [ %16, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.thread.i ], [ %21, %.lr.ph.i.i ]
  %35 = zext i32 %1 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %35
  store i8 1, ptr %36, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %.not.i11 = icmp eq ptr %38, null
  br i1 %.not.i11, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %39

39:                                               ; preds = %_ZN6vectorIN3sat7probing11cache_entryELb1EjE7reserveEj.exit
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  store i32 0, ptr %40, align 4, !tbaa !52
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %_ZN6vectorIN3sat7probing11cache_entryELb1EjE7reserveEj.exit, %39
  %41 = load ptr, ptr %0, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3784
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !52
  %47 = icmp ult i32 %2, %46
  br i1 %47, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %48 = xor i32 %1, 1
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = zext i32 %2 to i64
  br label %52

52:                                               ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ %51, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %53 = load ptr, ptr %0, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 3784
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %37, align 8, !tbaa !53
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !52
  %62 = getelementptr inbounds i8, ptr %57, i64 -8
  %63 = load i32, ptr %62, align 4, !tbaa !52
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

65:                                               ; preds = %59, %52
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !53
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !52
  %.pre = load ptr, ptr %0, align 8, !tbaa !69
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %59, %65
  %66 = phi ptr [ %.pre, %65 ], [ %53, %59 ]
  %67 = phi i32 [ %.pre2.i, %65 ], [ %61, %59 ]
  %68 = phi ptr [ %.pre.i, %65 ], [ %57, %59 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %70
  %72 = load i32, ptr %56, align 4, !tbaa !52
  store i32 %72, ptr %71, align 4, !tbaa !52
  %73 = add i32 %67, 1
  store i32 %73, ptr %69, align 4, !tbaa !52
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 352
  %75 = load i8, ptr %74, align 8, !tbaa !70, !range !65, !noundef !66
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %82

77:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 552
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 3784
  %80 = load ptr, ptr %79, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %81, align 4, !tbaa !52
  store i32 2, ptr %4, align 8, !tbaa !193, !alias.scope !197
  store i32 -1, ptr %49, align 4, !tbaa !200, !alias.scope !197
  store ptr null, ptr %50, align 8, !tbaa !201, !alias.scope !197
  call void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %78, i32 %48, i32 %.sroa.0.0.copyload, ptr noundef nonnull %4)
  br label %82

82:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %46, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %52, !llvm.loop !202

.loopexit:                                        ; preds = %82, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %8, %3
  ret void
}

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

declare void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664), i32, i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat7probing7try_litENS_7literalEb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.sat::justification", align 8
  %5 = alloca %"class.sat::justification", align 8
  %6 = alloca %"class.sat::justification", align 8
  %7 = alloca %"class.sat::justification", align 8
  %8 = alloca %"class.sat::status", align 8
  %9 = alloca %"class.sat::status", align 8
  %10 = alloca %"class.sat::status", align 8
  %11 = alloca %"class.sat::status", align 8
  %.not = xor i1 %2, true
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i8, ptr %12, align 4, !range !65
  %14 = trunc nuw i8 %13 to i1
  %or.cond = select i1 %.not, i1 %14, i1 false
  br i1 %or.cond, label %15, label %87

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = icmp eq ptr %17, null
  br i1 %18, label %87, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i: ; preds = %15
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !52
  %.not.i = icmp ult i32 %1, %20
  br i1 %.not.i, label %21, label %87

21:                                               ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %22
  %24 = load i8, ptr %23, align 8, !tbaa !63, !range !65, !noundef !66
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN3sat7probing19cached_implied_litsENS_7literalE.exit, label %87

_ZN3sat7probing19cached_implied_litsENS_7literalE.exit: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %_ZN3sat7probing19cached_implied_litsENS_7literalE.exit
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !52
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %.not6399 = icmp eq i32 %30, 0
  br i1 %.not6399, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = xor i32 %1, 1
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %34, align 8, !tbaa !62
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZNK3sat11literal_set8containsENS_7literalE.exit.thread
  %.pr = load ptr, ptr %34, align 8, !tbaa !62
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %43 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %41, %.lr.ph ]
  %.058100 = phi ptr [ %86, %.lr.ph.splitthread-pre-split ], [ %27, %.lr.ph ]
  %.sroa.033.0.copyload = load i32, ptr %.058100, align 4, !tbaa !52
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK3sat11literal_set8containsENS_7literalE.exit.thread, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i:              ; preds = %.lr.ph.split
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !52
  %47 = icmp ult i32 %.sroa.033.0.copyload, %46
  br i1 %47, label %_ZNK3sat11literal_set8containsENS_7literalE.exit, label %_ZNK3sat11literal_set8containsENS_7literalE.exit.thread

_ZNK3sat11literal_set8containsENS_7literalE.exit: ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i
  %48 = zext i32 %.sroa.033.0.copyload to i64
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !203
  %.not96 = icmp eq i8 %50, 0
  br i1 %.not96, label %_ZNK3sat11literal_set8containsENS_7literalE.exit.thread, label %51

51:                                               ; preds = %_ZNK3sat11literal_set8containsENS_7literalE.exit
  %52 = load ptr, ptr %0, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 352
  %54 = load i8, ptr %53, align 8, !tbaa !70, !range !65, !noundef !66
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 552
  store i32 2, ptr %8, align 8, !tbaa !193, !alias.scope !204
  store i32 -1, ptr %35, align 4, !tbaa !200, !alias.scope !204
  store ptr null, ptr %36, align 8, !tbaa !201, !alias.scope !204
  call void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %57, i32 %1, i32 %.sroa.033.0.copyload, ptr noundef nonnull %8)
  %58 = load ptr, ptr %0, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 552
  store i32 2, ptr %9, align 8, !tbaa !193, !alias.scope !207
  store i32 -1, ptr %38, align 4, !tbaa !200, !alias.scope !207
  store ptr null, ptr %39, align 8, !tbaa !201, !alias.scope !207
  call void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %59, i32 %37, i32 %.sroa.033.0.copyload, ptr noundef nonnull %9)
  %.pre = load ptr, ptr %0, align 8, !tbaa !69
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi ptr [ %.pre, %56 ], [ %52, %51 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 3612
  %63 = load i32, ptr %62, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %63, ptr %7, align 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 3288
  %65 = load ptr, ptr %64, align 8, !tbaa !211
  %66 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %48
  %67 = load i32, ptr %66, align 4, !tbaa !212
  switch i32 %67, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit [
    i32 -1, label %68
    i32 0, label %70
    i32 1, label %71
  ]

68:                                               ; preds = %60
  %69 = xor i32 %.sroa.033.0.copyload, 1
  call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %61, ptr noundef nonnull byval(%"class.sat::justification") align 8 %7, i32 %69)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit

70:                                               ; preds = %60
  call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %61, i32 %.sroa.033.0.copyload, ptr noundef nonnull byval(%"class.sat::justification") align 8 %7)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit

71:                                               ; preds = %60
  %72 = icmp ne i32 %63, 0
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 3832
  %74 = load i8, ptr %73, align 8, !range !65
  %75 = trunc nuw i8 %74 to i1
  %or.cond.i.i.i = select i1 %72, i1 true, i1 %75
  br i1 %or.cond.i.i.i, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 3296
  %78 = lshr i32 %.sroa.033.0.copyload, 1
  %79 = load ptr, ptr %77, align 8, !tbaa !214
  %80 = zext nneg i32 %78 to i64
  %81 = getelementptr inbounds nuw [24 x i8], ptr %79, i64 %80
  %82 = load i32, ptr %81, align 8, !tbaa !215
  %.not.i.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i.i, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit, label %83

83:                                               ; preds = %76
  store i32 0, ptr %81, align 8, !tbaa !52
  %.sroa.5.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %81, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx10.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.0..sroa_idx.i, i64 16, i1 false)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit

_ZN3sat6solver13assign_scopedENS_7literalE.exit:  ; preds = %60, %68, %70, %71, %76, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %84 = load i32, ptr %40, align 8, !tbaa !8
  %85 = add i32 %84, 1
  store i32 %85, ptr %40, align 8, !tbaa !8
  br label %_ZNK3sat11literal_set8containsENS_7literalE.exit.thread

_ZNK3sat11literal_set8containsENS_7literalE.exit.thread: ; preds = %.lr.ph.split, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, %_ZN3sat6solver13assign_scopedENS_7literalE.exit, %_ZNK3sat11literal_set8containsENS_7literalE.exit
  %86 = getelementptr inbounds nuw i8, ptr %.058100, i64 4
  %.not63 = icmp eq ptr %86, %33
  br i1 %.not63, label %.loopexit, label %.lr.ph.splitthread-pre-split, !llvm.loop !216

87:                                               ; preds = %3, %21, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i, %15
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !53
  %.not.i64 = icmp eq ptr %89, null
  br i1 %.not.i64, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %89, i64 -4
  store i32 0, ptr %91, align 4, !tbaa !52
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %87, %90
  %92 = load ptr, ptr %0, align 8, !tbaa !69
  tail call void @_ZN3sat6solver4pushEv(ptr noundef nonnull align 8 dereferenceable(4264) %92)
  %93 = load ptr, ptr %0, align 8, !tbaa !69
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 3612
  %95 = load i32, ptr %94, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %95, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.22.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i66, align 8
  %.sroa.3.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %.sroa.3.0..sroa_idx.i67, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 3288
  %97 = load ptr, ptr %96, align 8, !tbaa !211
  %98 = zext i32 %1 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !212
  switch i32 %100, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit71 [
    i32 -1, label %101
    i32 0, label %103
    i32 1, label %104
  ]

101:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %102 = xor i32 %1, 1
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %93, ptr noundef nonnull byval(%"class.sat::justification") align 8 %6, i32 %102)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit71

103:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  tail call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %93, i32 %1, ptr noundef nonnull byval(%"class.sat::justification") align 8 %6)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit71

104:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %105 = icmp ne i32 %95, 0
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 3832
  %107 = load i8, ptr %106, align 8, !range !65
  %108 = trunc nuw i8 %107 to i1
  %or.cond.i.i.i68 = select i1 %105, i1 true, i1 %108
  br i1 %or.cond.i.i.i68, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit71, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 3296
  %111 = lshr i32 %1, 1
  %112 = load ptr, ptr %110, align 8, !tbaa !214
  %113 = zext nneg i32 %111 to i64
  %114 = getelementptr inbounds nuw [24 x i8], ptr %112, i64 %113
  %115 = load i32, ptr %114, align 8, !tbaa !215
  %.not.i.i.i69 = icmp eq i32 %115, 0
  br i1 %.not.i.i.i69, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit71, label %116

116:                                              ; preds = %109
  store i32 0, ptr %114, align 8, !tbaa !52
  %.sroa.5.0..sroa_idx10.i.i70 = getelementptr inbounds nuw i8, ptr %114, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx10.i.i70, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.0..sroa_idx.i65, i64 16, i1 false)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit71

_ZN3sat6solver13assign_scopedENS_7literalE.exit71: ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %101, %103, %104, %109, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %118 = load i32, ptr %117, align 8, !tbaa !39
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 8, !tbaa !39
  %120 = load ptr, ptr %0, align 8, !tbaa !69
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 3784
  %122 = load ptr, ptr %121, align 8, !tbaa !53
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %124

124:                                              ; preds = %_ZN3sat6solver13assign_scopedENS_7literalE.exit71
  %125 = getelementptr inbounds i8, ptr %122, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !52
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZN3sat6solver13assign_scopedENS_7literalE.exit71, %124
  %.0.i72 = phi i32 [ %126, %124 ], [ 0, %_ZN3sat6solver13assign_scopedENS_7literalE.exit71 ]
  %127 = tail call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264) %120, i1 noundef zeroext false)
  %128 = load ptr, ptr %0, align 8, !tbaa !69
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 3184
  %130 = load i8, ptr %129, align 8, !tbaa !218, !range !65, !noundef !66
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %160

132:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  tail call void @_ZN3sat6solver21drat_explain_conflictEv(ptr noundef nonnull align 8 dereferenceable(4264) %128)
  %133 = load ptr, ptr %0, align 8, !tbaa !69
  tail call void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4264) %133, i32 noundef 1)
  %134 = load ptr, ptr %0, align 8, !tbaa !69
  %135 = xor i32 %1, 1
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 3612
  %137 = load i32, ptr %136, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %137, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.22.0..sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i74, align 8
  %.sroa.3.0..sroa_idx.i75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %.sroa.3.0..sroa_idx.i75, align 8
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 3288
  %139 = load ptr, ptr %138, align 8, !tbaa !211
  %140 = zext i32 %135 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !212
  switch i32 %142, label %.thread [
    i32 -1, label %143
    i32 0, label %144
    i32 1, label %145
  ]

143:                                              ; preds = %132
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %134, ptr noundef nonnull byval(%"class.sat::justification") align 8 %5, i32 %1)
  br label %.thread

144:                                              ; preds = %132
  tail call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %134, i32 %135, ptr noundef nonnull byval(%"class.sat::justification") align 8 %5)
  br label %.thread

145:                                              ; preds = %132
  %146 = icmp ne i32 %137, 0
  %147 = getelementptr inbounds nuw i8, ptr %134, i64 3832
  %148 = load i8, ptr %147, align 8, !range !65
  %149 = trunc nuw i8 %148 to i1
  %or.cond.i.i.i76 = select i1 %146, i1 true, i1 %149
  br i1 %or.cond.i.i.i76, label %.thread, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 3296
  %152 = lshr i32 %1, 1
  %153 = load ptr, ptr %151, align 8, !tbaa !214
  %154 = zext nneg i32 %152 to i64
  %155 = getelementptr inbounds nuw [24 x i8], ptr %153, i64 %154
  %156 = load i32, ptr %155, align 8, !tbaa !215
  %.not.i.i.i77 = icmp eq i32 %156, 0
  br i1 %.not.i.i.i77, label %.thread, label %157

157:                                              ; preds = %150
  store i32 0, ptr %155, align 8, !tbaa !52
  %.sroa.5.0..sroa_idx10.i.i78 = getelementptr inbounds nuw i8, ptr %155, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx10.i.i78, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.0..sroa_idx.i73, i64 16, i1 false)
  br label %.thread

.thread:                                          ; preds = %157, %150, %145, %144, %143, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %158 = load ptr, ptr %0, align 8, !tbaa !69
  %159 = tail call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264) %158, i1 noundef zeroext false)
  br label %261

160:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %161 = getelementptr inbounds nuw i8, ptr %128, i64 3784
  %162 = load ptr, ptr %161, align 8, !tbaa !53
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit81, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %162, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !52
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit81

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit81:   ; preds = %160, %164
  %.0.i80 = phi i32 [ %166, %164 ], [ 0, %160 ]
  %167 = icmp ult i32 %.0.i72, %.0.i80
  br i1 %167, label %.lr.ph102, label %._crit_edge

.lr.ph102:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit81
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !62
  %170 = icmp eq ptr %169, null
  br i1 %170, label %._crit_edge, label %.lr.ph102.split.preheader

.lr.ph102.split.preheader:                        ; preds = %.lr.ph102
  %171 = zext i32 %.0.i72 to i64
  br label %.lr.ph102.split

._crit_edge:                                      ; preds = %_ZNK3sat11literal_set8containsENS_7literalE.exit83.thread, %.lr.ph102, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit81
  br i1 %2, label %201, label %202

.lr.ph102.splitthread-pre-split:                  ; preds = %_ZNK3sat11literal_set8containsENS_7literalE.exit83.thread
  %.pr126 = load ptr, ptr %168, align 8, !tbaa !62
  br label %.lr.ph102.split

.lr.ph102.split:                                  ; preds = %.lr.ph102.splitthread-pre-split, %.lr.ph102.split.preheader
  %172 = phi ptr [ %.pr126, %.lr.ph102.splitthread-pre-split ], [ %169, %.lr.ph102.split.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph102.splitthread-pre-split ], [ %171, %.lr.ph102.split.preheader ]
  %173 = load ptr, ptr %0, align 8, !tbaa !69
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 3784
  %175 = load ptr, ptr %174, align 8, !tbaa !53
  %176 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %indvars.iv
  %.sroa.015.0.copyload = load i32, ptr %176, align 4, !tbaa !52
  %177 = icmp eq ptr %172, null
  br i1 %177, label %_ZNK3sat11literal_set8containsENS_7literalE.exit83.thread, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i82

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i82:            ; preds = %.lr.ph102.split
  %178 = getelementptr inbounds i8, ptr %172, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !52
  %180 = icmp ult i32 %.sroa.015.0.copyload, %179
  br i1 %180, label %_ZNK3sat11literal_set8containsENS_7literalE.exit83, label %_ZNK3sat11literal_set8containsENS_7literalE.exit83.thread

_ZNK3sat11literal_set8containsENS_7literalE.exit83: ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i82
  %181 = zext i32 %.sroa.015.0.copyload to i64
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !203
  %.not97 = icmp eq i8 %183, 0
  br i1 %.not97, label %_ZNK3sat11literal_set8containsENS_7literalE.exit83.thread, label %184

184:                                              ; preds = %_ZNK3sat11literal_set8containsENS_7literalE.exit83
  %185 = load ptr, ptr %88, align 8, !tbaa !53
  %186 = icmp eq ptr %185, null
  br i1 %186, label %193, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %185, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !52
  %190 = getelementptr inbounds i8, ptr %185, i64 -8
  %191 = load i32, ptr %190, align 4, !tbaa !52
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

193:                                              ; preds = %187, %184
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
  %.pre.i = load ptr, ptr %88, align 8, !tbaa !53
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !52
  %.pre110 = load i32, ptr %176, align 4, !tbaa !52
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %187, %193
  %194 = phi i32 [ %.pre110, %193 ], [ %.sroa.015.0.copyload, %187 ]
  %195 = phi i32 [ %.pre2.i, %193 ], [ %189, %187 ]
  %196 = phi ptr [ %.pre.i, %193 ], [ %185, %187 ]
  %197 = getelementptr inbounds i8, ptr %196, i64 -4
  %198 = zext i32 %195 to i64
  %199 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %198
  store i32 %194, ptr %199, align 4, !tbaa !52
  %200 = add i32 %195, 1
  store i32 %200, ptr %197, align 4, !tbaa !52
  br label %_ZNK3sat11literal_set8containsENS_7literalE.exit83.thread

_ZNK3sat11literal_set8containsENS_7literalE.exit83.thread: ; preds = %.lr.ph102.split, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i82, %_ZNK3sat11literal_set8containsENS_7literalE.exit83, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %.0.i80, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph102.splitthread-pre-split, !llvm.loop !219

201:                                              ; preds = %._crit_edge
  tail call void @_ZN3sat7probing10cache_binsENS_7literalEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %1, i32 noundef %.0.i72)
  br label %202

202:                                              ; preds = %201, %._crit_edge
  %203 = load ptr, ptr %0, align 8, !tbaa !69
  tail call void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4264) %203, i32 noundef 1)
  %204 = load ptr, ptr %88, align 8, !tbaa !53
  %205 = icmp eq ptr %204, null
  br i1 %205, label %.loopexit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit85

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit85:     ; preds = %202
  %206 = getelementptr inbounds i8, ptr %204, i64 -4
  %207 = load i32, ptr %206, align 4, !tbaa !52
  %208 = zext i32 %207 to i64
  %209 = shl nuw nsw i64 %208, 2
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 %209
  %.not62103 = icmp eq i32 %207, 0
  br i1 %.not62103, label %.loopexit, label %.lr.ph105

.lr.ph105:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit85
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %213 = xor i32 %1, 1
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.22.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.3.0..sroa_idx.i88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %217

217:                                              ; preds = %.lr.ph105, %_ZN3sat6solver13assign_scopedENS_7literalE.exit92
  %.061104 = phi ptr [ %204, %.lr.ph105 ], [ %253, %_ZN3sat6solver13assign_scopedENS_7literalE.exit92 ]
  %.sroa.06.0.copyload = load i32, ptr %.061104, align 4, !tbaa !52
  %218 = load ptr, ptr %0, align 8, !tbaa !69
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 352
  %220 = load i8, ptr %219, align 8, !tbaa !70, !range !65, !noundef !66
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 552
  store i32 2, ptr %10, align 8, !tbaa !193, !alias.scope !220
  store i32 -1, ptr %211, align 4, !tbaa !200, !alias.scope !220
  store ptr null, ptr %212, align 8, !tbaa !201, !alias.scope !220
  call void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %223, i32 %1, i32 %.sroa.06.0.copyload, ptr noundef nonnull %10)
  %224 = load ptr, ptr %0, align 8, !tbaa !69
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 552
  store i32 2, ptr %11, align 8, !tbaa !193, !alias.scope !223
  store i32 -1, ptr %214, align 4, !tbaa !200, !alias.scope !223
  store ptr null, ptr %215, align 8, !tbaa !201, !alias.scope !223
  call void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %225, i32 %213, i32 %.sroa.06.0.copyload, ptr noundef nonnull %11)
  %.pre111 = load ptr, ptr %0, align 8, !tbaa !69
  br label %226

226:                                              ; preds = %222, %217
  %227 = phi ptr [ %.pre111, %222 ], [ %218, %217 ]
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 3612
  %229 = load i32, ptr %228, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %229, ptr %4, align 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i87, align 8
  store i32 0, ptr %.sroa.3.0..sroa_idx.i88, align 8
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 3288
  %231 = load ptr, ptr %230, align 8, !tbaa !211
  %232 = zext i32 %.sroa.06.0.copyload to i64
  %233 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !212
  switch i32 %234, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit92 [
    i32 -1, label %235
    i32 0, label %237
    i32 1, label %238
  ]

235:                                              ; preds = %226
  %236 = xor i32 %.sroa.06.0.copyload, 1
  call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %227, ptr noundef nonnull byval(%"class.sat::justification") align 8 %4, i32 %236)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit92

237:                                              ; preds = %226
  call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %227, i32 %.sroa.06.0.copyload, ptr noundef nonnull byval(%"class.sat::justification") align 8 %4)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit92

238:                                              ; preds = %226
  %239 = icmp ne i32 %229, 0
  %240 = getelementptr inbounds nuw i8, ptr %227, i64 3832
  %241 = load i8, ptr %240, align 8, !range !65
  %242 = trunc nuw i8 %241 to i1
  %or.cond.i.i.i89 = select i1 %239, i1 true, i1 %242
  br i1 %or.cond.i.i.i89, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit92, label %243

243:                                              ; preds = %238
  %244 = getelementptr inbounds nuw i8, ptr %227, i64 3296
  %245 = lshr i32 %.sroa.06.0.copyload, 1
  %246 = load ptr, ptr %244, align 8, !tbaa !214
  %247 = zext nneg i32 %245 to i64
  %248 = getelementptr inbounds nuw [24 x i8], ptr %246, i64 %247
  %249 = load i32, ptr %248, align 8, !tbaa !215
  %.not.i.i.i90 = icmp eq i32 %249, 0
  br i1 %.not.i.i.i90, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit92, label %250

250:                                              ; preds = %243
  store i32 0, ptr %248, align 8, !tbaa !52
  %.sroa.5.0..sroa_idx10.i.i91 = getelementptr inbounds nuw i8, ptr %248, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx10.i.i91, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.0..sroa_idx.i86, i64 16, i1 false)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit92

_ZN3sat6solver13assign_scopedENS_7literalE.exit92: ; preds = %226, %235, %237, %238, %243, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %251 = load i32, ptr %216, align 8, !tbaa !8
  %252 = add i32 %251, 1
  store i32 %252, ptr %216, align 8, !tbaa !8
  %253 = getelementptr inbounds nuw i8, ptr %.061104, i64 4
  %.not62 = icmp eq ptr %253, %210
  br i1 %.not62, label %.loopexit, label %217

.loopexit:                                        ; preds = %_ZNK3sat11literal_set8containsENS_7literalE.exit.thread, %_ZN3sat6solver13assign_scopedENS_7literalE.exit92, %202, %_ZN3sat7probing19cached_implied_litsENS_7literalE.exit, %.lr.ph, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit85
  %254 = load ptr, ptr %0, align 8, !tbaa !69
  %255 = call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264) %254, i1 noundef zeroext false)
  %256 = load ptr, ptr %0, align 8, !tbaa !69
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 3184
  %258 = load i8, ptr %257, align 8, !tbaa !218, !range !65, !noundef !66
  %259 = trunc nuw i8 %258 to i1
  %260 = xor i1 %259, true
  br label %261

261:                                              ; preds = %.thread, %.loopexit
  %.1 = phi i1 [ %260, %.loopexit ], [ false, %.thread ]
  ret i1 %.1
}

declare void @_ZN3sat6solver4pushEv(ptr noundef nonnull align 8 dereferenceable(4264)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3sat6solver21drat_explain_conflictEv(ptr noundef nonnull align 8 dereferenceable(4264)) local_unnamed_addr #0

declare void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7probing12process_coreEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.sat::justification", align 8
  %6 = alloca %"class.sat::justification", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !39
  %10 = load ptr, ptr %0, align 8, !tbaa !69
  tail call void @_ZN3sat6solver4pushEv(ptr noundef nonnull align 8 dereferenceable(4264) %10)
  %11 = shl i32 %1, 1
  %12 = load ptr, ptr %0, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 3612
  %14 = load i32, ptr %13, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %14, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 3288
  %16 = load ptr, ptr %15, align 8, !tbaa !211
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !212
  switch i32 %19, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit [
    i32 -1, label %20
    i32 0, label %22
    i32 1, label %23
  ]

20:                                               ; preds = %2
  %21 = or disjoint i32 %11, 1
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %12, ptr noundef nonnull byval(%"class.sat::justification") align 8 %6, i32 %21)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit

22:                                               ; preds = %2
  tail call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %12, i32 %11, ptr noundef nonnull byval(%"class.sat::justification") align 8 %6)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit

23:                                               ; preds = %2
  %24 = icmp ne i32 %14, 0
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 3832
  %26 = load i8, ptr %25, align 8, !range !65
  %27 = trunc nuw i8 %26 to i1
  %or.cond.i.i.i = select i1 %24, i1 true, i1 %27
  br i1 %or.cond.i.i.i, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 3296
  %30 = and i32 %1, 2147483647
  %31 = load ptr, ptr %29, align 8, !tbaa !214
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %32
  %34 = load i32, ptr %33, align 8, !tbaa !215
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit, label %35

35:                                               ; preds = %28
  store i32 0, ptr %33, align 8, !tbaa !52
  %.sroa.5.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %33, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx10.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.0..sroa_idx.i, i64 16, i1 false)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit

_ZN3sat6solver13assign_scopedENS_7literalE.exit:  ; preds = %2, %20, %22, %23, %28, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = load ptr, ptr %0, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 3784
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %40

40:                                               ; preds = %_ZN3sat6solver13assign_scopedENS_7literalE.exit
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !52
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZN3sat6solver13assign_scopedENS_7literalE.exit, %40
  %.0.i = phi i32 [ %42, %40 ], [ 0, %_ZN3sat6solver13assign_scopedENS_7literalE.exit ]
  %43 = tail call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264) %36, i1 noundef zeroext false)
  %44 = load ptr, ptr %0, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 3184
  %46 = load i8, ptr %45, align 8, !tbaa !218, !range !65, !noundef !66
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %79

48:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  tail call void @_ZN3sat6solver21drat_explain_conflictEv(ptr noundef nonnull align 8 dereferenceable(4264) %44)
  %49 = load ptr, ptr %0, align 8, !tbaa !69
  tail call void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4264) %49, i32 noundef 1)
  %50 = load ptr, ptr %0, align 8, !tbaa !69
  %51 = or disjoint i32 %11, 1
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 3612
  %53 = load i32, ptr %52, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %53, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.22.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i41, align 8
  %.sroa.3.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %.sroa.3.0..sroa_idx.i42, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 3288
  %55 = load ptr, ptr %54, align 8, !tbaa !211
  %56 = zext i32 %51 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !212
  switch i32 %58, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit46 [
    i32 -1, label %59
    i32 0, label %60
    i32 1, label %61
  ]

59:                                               ; preds = %48
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %50, ptr noundef nonnull byval(%"class.sat::justification") align 8 %5, i32 %11)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit46

60:                                               ; preds = %48
  tail call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %50, i32 %51, ptr noundef nonnull byval(%"class.sat::justification") align 8 %5)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit46

61:                                               ; preds = %48
  %62 = icmp ne i32 %53, 0
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 3832
  %64 = load i8, ptr %63, align 8, !range !65
  %65 = trunc nuw i8 %64 to i1
  %or.cond.i.i.i43 = select i1 %62, i1 true, i1 %65
  br i1 %or.cond.i.i.i43, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit46, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 3296
  %68 = and i32 %1, 2147483647
  %69 = load ptr, ptr %67, align 8, !tbaa !214
  %70 = zext nneg i32 %68 to i64
  %71 = getelementptr inbounds nuw [24 x i8], ptr %69, i64 %70
  %72 = load i32, ptr %71, align 8, !tbaa !215
  %.not.i.i.i44 = icmp eq i32 %72, 0
  br i1 %.not.i.i.i44, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit46, label %73

73:                                               ; preds = %66
  store i32 0, ptr %71, align 8, !tbaa !52
  %.sroa.5.0..sroa_idx10.i.i45 = getelementptr inbounds nuw i8, ptr %71, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx10.i.i45, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.0..sroa_idx.i40, i64 16, i1 false)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit46

_ZN3sat6solver13assign_scopedENS_7literalE.exit46: ; preds = %48, %59, %60, %61, %66, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %74 = load ptr, ptr %0, align 8, !tbaa !69
  %75 = tail call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264) %74, i1 noundef zeroext false)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load i32, ptr %76, align 8, !tbaa !8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8, !tbaa !8
  br label %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit55

79:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !61
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN3sat11literal_set5resetEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %79
  %84 = getelementptr inbounds i8, ptr %82, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !52
  %.not.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i, label %._crit_edge.thread10.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %85 to i64
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %81, align 8, !tbaa !61
  %.not.i.i.i47 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i47, label %_ZN3sat11literal_set5resetEv.exit, label %._crit_edge.thread10.i.i

._crit_edge.thread10.i.i:                         ; preds = %._crit_edge.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %86 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %82, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  store i32 0, ptr %87, align 4, !tbaa !52
  br label %_ZN3sat11literal_set5resetEv.exit

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %88 = load ptr, ptr %81, align 8, !tbaa !61
  %89 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv.i.i
  %90 = load i32, ptr %89, align 4, !tbaa !52
  %91 = load ptr, ptr %80, align 8, !tbaa !62
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  store i8 0, ptr %93, align 1, !tbaa !203
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !226

_ZN3sat11literal_set5resetEv.exit:                ; preds = %79, %._crit_edge.i.i, %._crit_edge.thread10.i.i
  %94 = load ptr, ptr %0, align 8, !tbaa !69
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 3784
  %96 = load ptr, ptr %95, align 8, !tbaa !53
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit49, label %98

98:                                               ; preds = %_ZN3sat11literal_set5resetEv.exit
  %99 = getelementptr inbounds i8, ptr %96, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !52
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit49

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit49:   ; preds = %_ZN3sat11literal_set5resetEv.exit, %98
  %.0.i48 = phi i32 [ %100, %98 ], [ 0, %_ZN3sat11literal_set5resetEv.exit ]
  %101 = icmp ult i32 %.0.i, %.0.i48
  br i1 %101, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit49
  %102 = zext i32 %.0.i to i64
  %wide.trip.count = zext i32 %.0.i48 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3sat11literal_set6insertENS_7literalE.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit49
  tail call void @_ZN3sat7probing10cache_binsENS_7literalEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %11, i32 noundef %.0.i)
  %103 = load ptr, ptr %0, align 8, !tbaa !69
  tail call void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4264) %103, i32 noundef 1)
  %104 = or disjoint i32 %11, 1
  %105 = tail call noundef zeroext i1 @_ZN3sat7probing7try_litENS_7literalEb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %104, i1 noundef zeroext true)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %107 = load i8, ptr %106, align 1, !range !65
  %108 = trunc nuw i8 %107 to i1
  %or.cond = select i1 %105, i1 %108, i1 false
  br i1 %or.cond, label %191, label %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit55

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3sat11literal_set6insertENS_7literalE.exit
  %indvars.iv = phi i64 [ %102, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN3sat11literal_set6insertENS_7literalE.exit ]
  %109 = load ptr, ptr %0, align 8, !tbaa !69
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 3784
  %111 = load ptr, ptr %110, align 8, !tbaa !53
  %112 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv
  %.sroa.017.0.copyload = load i32, ptr %112, align 4, !tbaa !52
  %113 = add i32 %.sroa.017.0.copyload, 1
  %114 = load ptr, ptr %80, align 8, !tbaa !62
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i:            ; preds = %.lr.ph
  %.not.i.i.i52 = icmp eq i32 %113, 0
  br i1 %.not.i.i.i52, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %.lr.ph
  %116 = getelementptr inbounds i8, ptr %114, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !52
  %118 = icmp ugt i32 %113, %117
  br i1 %118, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader: ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %114, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i ]
  %.0.i17.i.i.i.i.ph = phi i32 [ %117, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i:          ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.backedge, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader
  %119 = phi ptr [ %.ph, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader ], [ %.be, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.backedge ]
  %120 = icmp eq ptr %119, null
  br i1 %120, label %124, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i
  %121 = getelementptr inbounds i8, ptr %119, i64 -8
  %122 = load i32, ptr %121, align 4, !tbaa !52
  %123 = icmp ugt i32 %113, %122
  br i1 %123, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i, label %165

124:                                              ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i
  %125 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %125, align 4, !tbaa !52
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 0, ptr %126, align 4, !tbaa !52
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %127, ptr %80, align 8, !tbaa !62
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i: ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i
  %128 = getelementptr inbounds i8, ptr %119, i64 -8
  %129 = load i32, ptr %128, align 4, !tbaa !52
  %130 = mul i32 %129, 3
  %131 = add i32 %130, 1
  %132 = lshr i32 %131, 1
  %narrow.i = add nuw i32 %132, 8
  %.not.i = icmp ugt i32 %132, %129
  %133 = add i32 %129, 8
  %.not27.i = icmp ugt i32 %narrow.i, %133
  %or.cond.i = select i1 %.not.i, i1 %.not27.i, i1 false
  br i1 %or.cond.i, label %160, label %134

134:                                              ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i
  %135 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %136 unwind label %157

136:                                              ; preds = %134
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %135, align 8, !tbaa !227
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store ptr %138, ptr %137, align 8, !tbaa !229
  %139 = load ptr, ptr %3, align 8, !tbaa !230
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !231
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  %146 = add nuw nsw i64 %144, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %138, ptr noundef nonnull align 8 dereferenceable(1) %140, i64 %146, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %136
  store ptr %139, ptr %137, align 8, !tbaa !230
  %147 = load i64, ptr %140, align 8, !tbaa !203
  store i64 %147, ptr %138, align 8, !tbaa !203
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !231
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %142
  %148 = phi i64 [ %144, %142 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 %148, ptr %150, align 8, !tbaa !231
  store ptr %140, ptr %3, align 8, !tbaa !230
  store i64 0, ptr %149, align 8, !tbaa !231
  store i8 0, ptr %140, align 8, !tbaa !203
  invoke void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %164 unwind label %151

151:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %3, align 8, !tbaa !230
  %154 = icmp eq ptr %153, %140
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %151
  %155 = load i64, ptr %140, align 8, !tbaa !203
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %159

157:                                              ; preds = %134
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %135) #22
  br label %159

159:                                              ; preds = %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %158, %157 ]
  resume { ptr, i32 } %.pn32.i

160:                                              ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i
  %161 = zext i32 %narrow.i to i64
  %162 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %128, i64 noundef %161)
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %163, ptr %80, align 8, !tbaa !62
  store i32 %132, ptr %162, align 4, !tbaa !52
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.backedge: ; preds = %160, %124
  %.be = phi ptr [ %127, %124 ], [ %163, %160 ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i, !llvm.loop !232

164:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

165:                                              ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i
  %166 = getelementptr inbounds i8, ptr %119, i64 -4
  store i32 %113, ptr %166, align 4, !tbaa !52
  %.not1319.i.i.i.i = icmp eq i32 %.0.i17.i.i.i.i.ph, %113
  br i1 %.not1319.i.i.i.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %165
  %167 = zext i32 %113 to i64
  %168 = zext i32 %.0.i17.i.i.i.i.ph to i64
  %169 = getelementptr i8, ptr %119, i64 %168
  %170 = sub nsw i64 %167, %168
  tail call void @llvm.memset.p0.i64(ptr align 1 %169, i8 0, i64 %170, i1 false), !tbaa !203
  %.pre.i.i51 = load ptr, ptr %80, align 8, !tbaa !62
  br label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i

_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i:         ; preds = %.lr.ph.preheader.i.i.i.i, %165, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i
  %171 = phi ptr [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i ], [ %114, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ %119, %165 ], [ %.pre.i.i51, %.lr.ph.preheader.i.i.i.i ]
  %172 = zext i32 %.sroa.017.0.copyload to i64
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !203
  %.not.i.i50 = icmp eq i8 %174, 0
  br i1 %.not.i.i50, label %175, label %_ZN3sat11literal_set6insertENS_7literalE.exit

175:                                              ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i
  store i8 1, ptr %173, align 1, !tbaa !203
  %176 = load ptr, ptr %81, align 8, !tbaa !61
  %177 = icmp eq ptr %176, null
  br i1 %177, label %184, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %176, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !52
  %181 = getelementptr inbounds i8, ptr %176, i64 -8
  %182 = load i32, ptr %181, align 4, !tbaa !52
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %184, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

184:                                              ; preds = %178, %175
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %.pre.i.i.i = load ptr, ptr %81, align 8, !tbaa !61
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !52
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %184, %178
  %185 = phi i32 [ %.pre2.i.i.i, %184 ], [ %180, %178 ]
  %186 = phi ptr [ %.pre.i.i.i, %184 ], [ %176, %178 ]
  %187 = getelementptr inbounds i8, ptr %186, i64 -4
  %188 = zext i32 %185 to i64
  %189 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %188
  store i32 %.sroa.017.0.copyload, ptr %189, align 4, !tbaa !52
  %190 = add i32 %185, 1
  store i32 %190, ptr %187, align 4, !tbaa !52
  br label %_ZN3sat11literal_set6insertENS_7literalE.exit

_ZN3sat11literal_set6insertENS_7literalE.exit:    ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !233

191:                                              ; preds = %._crit_edge
  %192 = load ptr, ptr %0, align 8, !tbaa !69
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 3280
  %194 = load ptr, ptr %193, align 8, !tbaa !234
  %195 = zext i32 %104 to i64
  %196 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !235
  %198 = icmp eq ptr %197, null
  br i1 %198, label %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit55, label %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit

_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit:     ; preds = %191
  %199 = getelementptr inbounds i8, ptr %197, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !52
  %.not74 = icmp eq i32 %200, 0
  br i1 %.not74, label %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit55, label %.lr.ph71

.lr.ph71:                                         ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit, %234
  %201 = phi ptr [ %235, %234 ], [ %192, %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit ]
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %234 ], [ 0, %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit ]
  %.03370 = phi i32 [ %.134.ph, %234 ], [ %200, %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit ]
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 3280
  %203 = load ptr, ptr %202, align 8, !tbaa !234
  %204 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %195
  %205 = load ptr, ptr %204, align 8, !tbaa !235
  %206 = getelementptr inbounds nuw [16 x i8], ptr %205, i64 %indvars.iv76
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i32, ptr %207, align 8, !tbaa !238
  %209 = and i32 %208, 3
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %234

211:                                              ; preds = %.lr.ph71
  %212 = load i64, ptr %206, align 8, !tbaa !240
  %213 = trunc i64 %212 to i32
  %214 = icmp ugt i32 %11, %213
  br i1 %214, label %234, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %201, i64 3288
  %217 = load ptr, ptr %216, align 8, !tbaa !211
  %218 = and i64 %212, 4294967295
  %219 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !212
  %.not = icmp eq i32 %220, 0
  br i1 %.not, label %221, label %234

221:                                              ; preds = %215
  %222 = tail call noundef zeroext i1 @_ZN3sat7probing7try_litENS_7literalEb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %213, i1 noundef zeroext false)
  br i1 %222, label %223, label %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit55

223:                                              ; preds = %221
  %224 = load ptr, ptr %0, align 8, !tbaa !69
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 3184
  %226 = load i8, ptr %225, align 8, !tbaa !218, !range !65, !noundef !66
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit55, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr %204, align 8, !tbaa !235
  %230 = icmp eq ptr %229, null
  br i1 %230, label %234, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, ptr %229, i64 -4
  %233 = load i32, ptr %232, align 4, !tbaa !52
  br label %234

234:                                              ; preds = %.lr.ph71, %215, %211, %228, %231
  %235 = phi ptr [ %224, %228 ], [ %224, %231 ], [ %201, %211 ], [ %201, %215 ], [ %201, %.lr.ph71 ]
  %.134.ph = phi i32 [ 0, %228 ], [ %233, %231 ], [ %.03370, %211 ], [ %.03370, %215 ], [ %.03370, %.lr.ph71 ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %236 = zext i32 %.134.ph to i64
  %237 = icmp samesign ult i64 %indvars.iv.next77, %236
  br i1 %237, label %.lr.ph71, label %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit55, !llvm.loop !241

_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit55:   ; preds = %234, %221, %223, %191, %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit, %._crit_edge, %_ZN3sat6solver13assign_scopedENS_7literalE.exit46
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7probing7processEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !8
  tail call void @_ZN3sat7probing12process_coreEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1)
  %7 = load i32, ptr %5, align 8, !tbaa !8
  %8 = icmp ugt i32 %7, %6
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 %4, ptr %3, align 8, !tbaa !39
  br label %10

10:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat7probingclEb(ptr noundef nonnull align 8 dereferenceable(168) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.sat::probing::report", align 8
  %4 = alloca %class.union_find_default_ctx, align 8
  %5 = alloca %class.union_find, align 8
  %6 = alloca %"class.sat::elim_eqs", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i8, ptr %7, align 4, !tbaa !46, !range !65, !noundef !66
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %339

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !69
  %12 = tail call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264) %11, i1 noundef zeroext false)
  %13 = load ptr, ptr %0, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 3184
  %15 = load i8, ptr %14, align 8, !tbaa !218, !range !65, !noundef !66
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %339, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %19, 1
  %or.cond.not = select i1 %1, i1 true, i1 %20
  br i1 %or.cond.not, label %21, label %339

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %23 = load i8, ptr %22, align 4, !tbaa !48, !range !65, !noundef !66
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %46

25:                                               ; preds = %21
  %26 = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !50
  %29 = icmp ugt i64 %26, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE8finalizeEv.exit, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.i: ; preds = %30
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !52
  %.not6.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %43, %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i.i ], [ %34, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i.i ], [ %32, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %36, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i.i unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #23
  unreachable

_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  %43 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !60

_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %31, align 8, !tbaa !59
  br label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.i
  %44 = phi ptr [ %.pre.i.i, %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %32, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.i ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
  br label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE8finalizeEv.exit

_ZN6vectorIN3sat7probing11cache_entryELb1EjE8finalizeEv.exit: ; preds = %30, %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i.i
  store ptr null, ptr %31, align 8, !tbaa !59
  br label %46

46:                                               ; preds = %21, %25, %_ZN6vectorIN3sat7probing11cache_entryELb1EjE8finalizeEv.exit
  %47 = load ptr, ptr %0, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 3128
  %49 = load i8, ptr %48, align 1, !tbaa !242, !range !65, !noundef !66
  store i8 1, ptr %48, align 1, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !243
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load i32, ptr %53, align 8, !tbaa !8
  store i32 %54, ptr %52, align 8, !tbaa !245
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %56, ptr %50, align 8, !tbaa !247
  store i8 1, ptr %55, align 8, !tbaa !248
  store i32 0, ptr %18, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE5resetEv.exit, label %59

59:                                               ; preds = %46
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  store i32 0, ptr %60, align 4, !tbaa !52
  br label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE5resetEv.exit

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE5resetEv.exit: ; preds = %46, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load ptr, ptr %0, align 8, !tbaa !69
  invoke void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80) %61, ptr noundef nonnull align 8 dereferenceable(4264) %62, i1 noundef zeroext true)
          to label %63 unwind label %81

63:                                               ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE5resetEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !47
  %66 = sub nsw i32 0, %65
  %67 = load ptr, ptr %0, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 3296
  %69 = load ptr, ptr %68, align 8, !tbaa !214
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN3sat7probing11reset_cacheENS_7literalE.exit65, label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %63
  %71 = getelementptr inbounds i8, ptr %69, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !52
  %.not120 = icmp eq i32 %72, 0
  br i1 %.not120, label %_ZN3sat7probing11reset_cacheENS_7literalE.exit65, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %75

75:                                               ; preds = %.lr.ph, %_ZN3sat7probing11reset_cacheENS_7literalE.exit.thread
  %.042115 = phi i32 [ 0, %.lr.ph ], [ %140, %_ZN3sat7probing11reset_cacheENS_7literalE.exit.thread ]
  %76 = load i32, ptr %73, align 8, !tbaa !38
  %77 = add i32 %76, %.042115
  %78 = urem i32 %77, %72
  %79 = load i32, ptr %18, align 8, !tbaa !39
  %80 = icmp slt i32 %79, %66
  br i1 %80, label %_ZN3sat7probing11reset_cacheENS_7literalE.exit65.thread105, label %85

_ZN3sat7probing11reset_cacheENS_7literalE.exit65.thread105: ; preds = %75
  store i32 %78, ptr %73, align 8, !tbaa !38
  br label %142

81:                                               ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE5resetEv.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %338

83:                                               ; preds = %151
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %338

85:                                               ; preds = %75
  %86 = load ptr, ptr %0, align 8, !tbaa !69
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 3184
  %88 = load i8, ptr %87, align 8, !tbaa !218, !range !65, !noundef !66
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %_ZN3sat7probing11reset_cacheENS_7literalE.exit65, label %92

90:                                               ; preds = %134, %131, %119, %133
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %338

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 3288
  %94 = shl i32 %78, 1
  %95 = load ptr, ptr %93, align 8, !tbaa !211
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !212
  %.not = icmp eq i32 %98, 0
  br i1 %.not, label %99, label %106

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 3328
  %101 = load ptr, ptr %100, align 8, !tbaa !57
  %102 = zext i32 %78 to i64
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !242, !range !65, !noundef !66
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %133

106:                                              ; preds = %99, %92
  %107 = load i8, ptr %22, align 4, !tbaa !48, !range !65, !noundef !66
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %_ZN3sat7probing11reset_cacheENS_7literalE.exit.thread

109:                                              ; preds = %106
  %110 = load ptr, ptr %74, align 8, !tbaa !59
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN3sat7probing11reset_cacheENS_7literalE.exit.thread, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i: ; preds = %109
  %112 = getelementptr inbounds i8, ptr %110, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !52
  %114 = icmp ult i32 %94, %113
  br i1 %114, label %115, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i61

115:                                              ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i
  %116 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %96
  store i8 0, ptr %116, align 8, !tbaa !63
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i61, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %118, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %120)
          to label %_ZN3sat7probing11reset_cacheENS_7literalE.exit unwind label %90

_ZN3sat7probing11reset_cacheENS_7literalE.exit:   ; preds = %119
  %.pr.pre.pre = load ptr, ptr %74, align 8, !tbaa !59
  store ptr null, ptr %117, align 8, !tbaa !53
  %121 = icmp eq ptr %.pr.pre.pre, null
  br i1 %121, label %_ZN3sat7probing11reset_cacheENS_7literalE.exit.thread, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i61

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i61: ; preds = %115, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i, %_ZN3sat7probing11reset_cacheENS_7literalE.exit
  %.pr159 = phi ptr [ %110, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i ], [ %.pr.pre.pre, %_ZN3sat7probing11reset_cacheENS_7literalE.exit ], [ %110, %115 ]
  %122 = or disjoint i32 %94, 1
  %123 = getelementptr inbounds i8, ptr %.pr159, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !52
  %125 = icmp ult i32 %122, %124
  br i1 %125, label %126, label %_ZN3sat7probing11reset_cacheENS_7literalE.exit.thread

126:                                              ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i61
  %127 = zext i32 %122 to i64
  %128 = getelementptr inbounds nuw [16 x i8], ptr %.pr159, i64 %127
  store i8 0, ptr %128, align 8, !tbaa !63
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !53
  %.not.i.i.i62 = icmp eq ptr %130, null
  br i1 %.not.i.i.i62, label %_ZN6vectorIN3sat7literalELb0EjE8finalizeEv.exit.i63, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds i8, ptr %130, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %132)
          to label %_ZN6vectorIN3sat7literalELb0EjE8finalizeEv.exit.i63 unwind label %90

_ZN6vectorIN3sat7literalELb0EjE8finalizeEv.exit.i63: ; preds = %131, %126
  store ptr null, ptr %129, align 8, !tbaa !53
  br label %_ZN3sat7probing11reset_cacheENS_7literalE.exit.thread

133:                                              ; preds = %99
  invoke void @_ZN3sat6solver10checkpointEv(ptr noundef nonnull align 8 dereferenceable(4264) %86)
          to label %134 unwind label %90

134:                                              ; preds = %133
  %135 = load i32, ptr %18, align 8, !tbaa !39
  %136 = load i32, ptr %53, align 8, !tbaa !8
  invoke void @_ZN3sat7probing12process_coreEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %78)
          to label %.noexc66 unwind label %90

.noexc66:                                         ; preds = %134
  %137 = load i32, ptr %53, align 8, !tbaa !8
  %138 = icmp ugt i32 %137, %136
  br i1 %138, label %139, label %_ZN3sat7probing11reset_cacheENS_7literalE.exit.thread

139:                                              ; preds = %.noexc66
  store i32 %135, ptr %18, align 8, !tbaa !39
  br label %_ZN3sat7probing11reset_cacheENS_7literalE.exit.thread

_ZN3sat7probing11reset_cacheENS_7literalE.exit.thread: ; preds = %109, %106, %_ZN6vectorIN3sat7literalELb0EjE8finalizeEv.exit.i63, %_ZN3sat7probing11reset_cacheENS_7literalE.exit, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i61, %.noexc66, %139
  %140 = add nuw i32 %.042115, 1
  %exitcond.not = icmp eq i32 %140, %72
  br i1 %exitcond.not, label %_ZN3sat7probing11reset_cacheENS_7literalE.exit65, label %75, !llvm.loop !249

_ZN3sat7probing11reset_cacheENS_7literalE.exit65: ; preds = %85, %_ZN3sat7probing11reset_cacheENS_7literalE.exit.thread, %63, %_ZNK3sat6solver8num_varsEv.exit
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %141, align 8, !tbaa !38
  %.pre = load i32, ptr %18, align 8, !tbaa !39
  br label %142

142:                                              ; preds = %_ZN3sat7probing11reset_cacheENS_7literalE.exit65.thread105, %_ZN3sat7probing11reset_cacheENS_7literalE.exit65
  %143 = phi i32 [ %79, %_ZN3sat7probing11reset_cacheENS_7literalE.exit65.thread105 ], [ %.pre, %_ZN3sat7probing11reset_cacheENS_7literalE.exit65 ]
  %144 = phi i1 [ false, %_ZN3sat7probing11reset_cacheENS_7literalE.exit65.thread105 ], [ true, %_ZN3sat7probing11reset_cacheENS_7literalE.exit65 ]
  %145 = sub nsw i32 0, %143
  store i32 %145, ptr %18, align 8, !tbaa !39
  %146 = load i32, ptr %52, align 8, !tbaa !245
  %147 = load i32, ptr %53, align 8, !tbaa !8
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %142
  %150 = shl nsw i32 %145, 1
  store i32 %150, ptr %18, align 8, !tbaa !39
  br label %151

151:                                              ; preds = %149, %142
  invoke void @_ZN3sat7probing8finalizeEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %152 unwind label %83

152:                                              ; preds = %151
  %153 = load ptr, ptr %57, align 8, !tbaa !58
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit: ; preds = %152
  %155 = getelementptr inbounds i8, ptr %153, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !52
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit.thread, label %158

158:                                              ; preds = %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %159)
          to label %163 unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #22
  call void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  br label %.body

163:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !250
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %164, align 8, !tbaa !252
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10union_findI22union_find_default_ctxE12mk_var_trailE, i64 16), ptr %166, align 8, !tbaa !227
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %5, ptr %167, align 8, !tbaa !254
  %168 = load ptr, ptr %0, align 8, !tbaa !69
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 3296
  %170 = load ptr, ptr %169, align 8, !tbaa !214
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZNK3sat6solver8num_varsEv.exit68.preheader, label %172

172:                                              ; preds = %163
  %173 = getelementptr inbounds i8, ptr %170, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !52
  %175 = shl i32 %174, 1
  br label %_ZNK3sat6solver8num_varsEv.exit68.preheader

_ZNK3sat6solver8num_varsEv.exit68.preheader:      ; preds = %172, %163
  %.043.ph = phi i32 [ 0, %163 ], [ %175, %172 ]
  br label %_ZNK3sat6solver8num_varsEv.exit68

_ZNK3sat6solver8num_varsEv.exit68:                ; preds = %_ZNK3sat6solver8num_varsEv.exit68.preheader, %188
  %.043 = phi i32 [ %189, %188 ], [ %.043.ph, %_ZNK3sat6solver8num_varsEv.exit68.preheader ]
  %.not46 = icmp eq i32 %.043, 0
  br i1 %.not46, label %176, label %188

176:                                              ; preds = %_ZNK3sat6solver8num_varsEv.exit68
  %177 = load ptr, ptr %57, align 8, !tbaa !58
  %178 = icmp eq ptr %177, null
  br i1 %178, label %._crit_edge, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit: ; preds = %176
  %179 = getelementptr inbounds i8, ptr %177, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !52
  %181 = zext i32 %180 to i64
  %182 = shl nuw nsw i64 %181, 3
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 %182
  %.not47117 = icmp eq i32 %180, 0
  br i1 %.not47117, label %._crit_edge, label %.lr.ph119

.lr.ph119:                                        ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %192

186:                                              ; preds = %188
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %337

188:                                              ; preds = %_ZNK3sat6solver8num_varsEv.exit68
  %189 = add i32 %.043, -1
  %190 = invoke noundef i32 @_ZN10union_findI22union_find_default_ctxE6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNK3sat6solver8num_varsEv.exit68 unwind label %186, !llvm.loop !256

._crit_edge:                                      ; preds = %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit90, %176, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %191 = load ptr, ptr %0, align 8, !tbaa !69
  invoke void @_ZN3sat8elim_eqsC1ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(4264) %191)
          to label %297 unwind label %332

192:                                              ; preds = %.lr.ph119, %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit90
  %.041118 = phi ptr [ %177, %.lr.ph119 ], [ %292, %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit90 ]
  %193 = load i32, ptr %.041118, align 4, !tbaa !52
  %194 = getelementptr inbounds nuw i8, ptr %.041118, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !52
  %196 = load ptr, ptr %165, align 8, !tbaa !61
  br label %197

197:                                              ; preds = %197, %192
  %.08.i.i = phi i32 [ %193, %192 ], [ %200, %197 ]
  %198 = zext i32 %.08.i.i to i64
  %199 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !52
  %.not.i.i70 = icmp eq i32 %200, %.08.i.i
  br i1 %.not.i.i70, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i, label %197

_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i: ; preds = %197, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i
  %.08.i2.i = phi i32 [ %203, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i ], [ %195, %197 ]
  %201 = zext i32 %.08.i2.i to i64
  %202 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !52
  %.not.i3.i = icmp eq i32 %203, %.08.i2.i
  br i1 %.not.i3.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i

_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i: ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i
  %204 = icmp eq i32 %.08.i.i, %.08.i2.i
  br i1 %204, label %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit, label %.noexc.i

.noexc.i:                                         ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i
  %205 = load ptr, ptr %184, align 8, !tbaa !61
  %206 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %198
  %207 = load i32, ptr %206, align 4, !tbaa !52
  %208 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %201
  %209 = load i32, ptr %208, align 4, !tbaa !52
  %210 = icmp ugt i32 %207, %209
  %spec.select.i = select i1 %210, i32 %.08.i.i, i32 %.08.i2.i
  %spec.select30.i = select i1 %210, i32 %.08.i2.i, i32 %.08.i.i
  %211 = zext i32 %spec.select30.i to i64
  %212 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %211
  store i32 %spec.select.i, ptr %212, align 4, !tbaa !52
  %213 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %211
  %214 = load i32, ptr %213, align 4, !tbaa !52
  %215 = zext i32 %spec.select.i to i64
  %216 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !52
  %218 = add i32 %217, %214
  store i32 %218, ptr %216, align 4, !tbaa !52
  %219 = load ptr, ptr %185, align 8, !tbaa !61
  %220 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %211
  %221 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %215
  %222 = load i32, ptr %220, align 4, !tbaa !52
  %223 = load i32, ptr %221, align 4, !tbaa !52
  store i32 %223, ptr %220, align 4, !tbaa !52
  store i32 %222, ptr %221, align 4, !tbaa !52
  %224 = load ptr, ptr %164, align 8, !tbaa !257
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %225, i64 noundef 24)
          to label %.noexc71 unwind label %293

.noexc71:                                         ; preds = %.noexc.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10union_findI22union_find_default_ctxE11merge_trailE, i64 16), ptr %226, align 8, !tbaa !227
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %5, ptr %227, align 8
  %.sroa.6.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i32 %spec.select30.i, ptr %.sroa.6.8..sroa_idx.i, align 8
  %228 = load ptr, ptr %224, align 8, !tbaa !261
  %229 = icmp eq ptr %228, null
  br i1 %229, label %.noexc5.i, label %230

230:                                              ; preds = %.noexc71
  %231 = getelementptr inbounds i8, ptr %228, i64 -4
  %232 = load i32, ptr %231, align 4, !tbaa !52
  %233 = getelementptr inbounds i8, ptr %228, i64 -8
  %234 = load i32, ptr %233, align 4, !tbaa !52
  %235 = icmp eq i32 %232, %234
  br i1 %235, label %.noexc5.i, label %236

.noexc5.i:                                        ; preds = %230, %.noexc71
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %224)
          to label %.noexc72 unwind label %293

.noexc72:                                         ; preds = %.noexc5.i
  %.pre.i.i.i = load ptr, ptr %224, align 8, !tbaa !261
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !52
  br label %236

236:                                              ; preds = %.noexc72, %230
  %237 = phi i32 [ %.pre2.i.i.i, %.noexc72 ], [ %232, %230 ]
  %238 = phi ptr [ %.pre.i.i.i, %.noexc72 ], [ %228, %230 ]
  %239 = getelementptr inbounds i8, ptr %238, i64 -4
  %240 = zext i32 %237 to i64
  %241 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %240
  store ptr %226, ptr %241, align 8, !tbaa !264
  %242 = add i32 %237, 1
  store i32 %242, ptr %239, align 4, !tbaa !52
  %.pre128 = load ptr, ptr %165, align 8, !tbaa !61
  br label %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit

_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit: ; preds = %236, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i
  %243 = phi ptr [ %.pre128, %236 ], [ %196, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i ]
  %244 = xor i32 %193, 1
  br label %245

245:                                              ; preds = %245, %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit
  %.08.i.i73 = phi i32 [ %244, %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit ], [ %248, %245 ]
  %246 = zext i32 %.08.i.i73 to i64
  %247 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !52
  %.not.i.i74 = icmp eq i32 %248, %.08.i.i73
  br i1 %.not.i.i74, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i76.preheader, label %245

_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i76.preheader: ; preds = %245
  %249 = xor i32 %195, 1
  br label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i76

_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i76: ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i76.preheader, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i76
  %.08.i2.i77 = phi i32 [ %252, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i76 ], [ %249, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i76.preheader ]
  %250 = zext i32 %.08.i2.i77 to i64
  %251 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !52
  %.not.i3.i78 = icmp eq i32 %252, %.08.i2.i77
  br i1 %.not.i3.i78, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i79, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i76

_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i79: ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i76
  %253 = icmp eq i32 %.08.i.i73, %.08.i2.i77
  br i1 %253, label %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit90, label %.noexc.i80

.noexc.i80:                                       ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i79
  %254 = load ptr, ptr %184, align 8, !tbaa !61
  %255 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %246
  %256 = load i32, ptr %255, align 4, !tbaa !52
  %257 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %250
  %258 = load i32, ptr %257, align 4, !tbaa !52
  %259 = icmp ugt i32 %256, %258
  %spec.select.i81 = select i1 %259, i32 %.08.i.i73, i32 %.08.i2.i77
  %spec.select30.i82 = select i1 %259, i32 %.08.i2.i77, i32 %.08.i.i73
  %260 = zext i32 %spec.select30.i82 to i64
  %261 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %260
  store i32 %spec.select.i81, ptr %261, align 4, !tbaa !52
  %262 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %260
  %263 = load i32, ptr %262, align 4, !tbaa !52
  %264 = zext i32 %spec.select.i81 to i64
  %265 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !52
  %267 = add i32 %266, %263
  store i32 %267, ptr %265, align 4, !tbaa !52
  %268 = load ptr, ptr %185, align 8, !tbaa !61
  %269 = getelementptr inbounds nuw [4 x i8], ptr %268, i64 %260
  %270 = getelementptr inbounds nuw [4 x i8], ptr %268, i64 %264
  %271 = load i32, ptr %269, align 4, !tbaa !52
  %272 = load i32, ptr %270, align 4, !tbaa !52
  store i32 %272, ptr %269, align 4, !tbaa !52
  store i32 %271, ptr %270, align 4, !tbaa !52
  %273 = load ptr, ptr %164, align 8, !tbaa !257
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %274, i64 noundef 24)
          to label %.noexc88 unwind label %295

.noexc88:                                         ; preds = %.noexc.i80
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10union_findI22union_find_default_ctxE11merge_trailE, i64 16), ptr %275, align 8, !tbaa !227
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store ptr %5, ptr %276, align 8
  %.sroa.6.8..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store i32 %spec.select30.i82, ptr %.sroa.6.8..sroa_idx.i83, align 8
  %277 = load ptr, ptr %273, align 8, !tbaa !261
  %278 = icmp eq ptr %277, null
  br i1 %278, label %.noexc5.i84, label %279

279:                                              ; preds = %.noexc88
  %280 = getelementptr inbounds i8, ptr %277, i64 -4
  %281 = load i32, ptr %280, align 4, !tbaa !52
  %282 = getelementptr inbounds i8, ptr %277, i64 -8
  %283 = load i32, ptr %282, align 4, !tbaa !52
  %284 = icmp eq i32 %281, %283
  br i1 %284, label %.noexc5.i84, label %285

.noexc5.i84:                                      ; preds = %279, %.noexc88
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %273)
          to label %.noexc89 unwind label %295

.noexc89:                                         ; preds = %.noexc5.i84
  %.pre.i.i.i85 = load ptr, ptr %273, align 8, !tbaa !261
  %.phi.trans.insert.i.i.i86 = getelementptr inbounds i8, ptr %.pre.i.i.i85, i64 -4
  %.pre2.i.i.i87 = load i32, ptr %.phi.trans.insert.i.i.i86, align 4, !tbaa !52
  br label %285

285:                                              ; preds = %.noexc89, %279
  %286 = phi i32 [ %.pre2.i.i.i87, %.noexc89 ], [ %281, %279 ]
  %287 = phi ptr [ %.pre.i.i.i85, %.noexc89 ], [ %277, %279 ]
  %288 = getelementptr inbounds i8, ptr %287, i64 -4
  %289 = zext i32 %286 to i64
  %290 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %289
  store ptr %275, ptr %290, align 8, !tbaa !264
  %291 = add i32 %286, 1
  store i32 %291, ptr %288, align 4, !tbaa !52
  br label %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit90

_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit90: ; preds = %285, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i79
  %292 = getelementptr inbounds nuw i8, ptr %.041118, i64 8
  %.not47 = icmp eq ptr %292, %183
  br i1 %.not47, label %._crit_edge, label %192

293:                                              ; preds = %.noexc5.i, %.noexc.i
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %337

295:                                              ; preds = %.noexc5.i84, %.noexc.i80
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %337

297:                                              ; preds = %._crit_edge
  invoke void @_ZN3sat8elim_eqsclER10union_findI22union_find_default_ctxE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %298 unwind label %334

298:                                              ; preds = %297
  call void @_ZN3sat8elim_eqsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %300 = load ptr, ptr %299, align 8, !tbaa !61
  %.not.i.i.i91 = icmp eq ptr %300, null
  br i1 %.not.i.i.i91, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds i8, ptr %300, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %302)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %303

303:                                              ; preds = %301
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %301, %298
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %307 = load ptr, ptr %306, align 8, !tbaa !61
  %.not.i.i1.i = icmp eq ptr %307, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %308

308:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %309 = getelementptr inbounds i8, ptr %307, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %309)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %310

310:                                              ; preds = %308
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %308, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %313 = load ptr, ptr %165, align 8, !tbaa !61
  %.not.i.i3.i = icmp eq ptr %313, null
  br i1 %.not.i.i3.i, label %_ZN10union_findI22union_find_default_ctxED2Ev.exit, label %314

314:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %315 = getelementptr inbounds i8, ptr %313, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %315)
          to label %_ZN10union_findI22union_find_default_ctxED2Ev.exit unwind label %316

316:                                              ; preds = %314
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #23
  unreachable

_ZN10union_findI22union_find_default_ctxED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %159) #22
  %319 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i, label %321

321:                                              ; preds = %_ZN10union_findI22union_find_default_ctxED2Ev.exit
  %322 = getelementptr inbounds i8, ptr %320, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %322)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i unwind label %323

323:                                              ; preds = %321
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i:                  ; preds = %321, %_ZN10union_findI22union_find_default_ctxED2Ev.exit
  %326 = load ptr, ptr %4, align 8, !tbaa !261
  %.not.i.i1.i.i = icmp eq ptr %326, null
  br i1 %.not.i.i1.i.i, label %_ZN22union_find_default_ctxD2Ev.exit, label %327

327:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i
  %328 = getelementptr inbounds i8, ptr %326, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %328)
          to label %_ZN22union_find_default_ctxD2Ev.exit unwind label %329

329:                                              ; preds = %327
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #23
  unreachable

_ZN22union_find_default_ctxD2Ev.exit:             ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit.thread

332:                                              ; preds = %._crit_edge
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %336

334:                                              ; preds = %297
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat8elim_eqsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %336

336:                                              ; preds = %334, %332
  %.pn = phi { ptr, i32 } [ %335, %334 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %337

337:                                              ; preds = %293, %295, %336, %186
  %.pn51 = phi { ptr, i32 } [ %187, %186 ], [ %.pn, %336 ], [ %296, %295 ], [ %294, %293 ]
  call void @_ZN10union_findI22union_find_default_ctxED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN22union_find_default_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  br label %.body

.body:                                            ; preds = %160, %337
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51, %337 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %338

_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit.thread: ; preds = %152, %_ZN22union_find_default_ctxD2Ev.exit, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit
  call void @_ZN3sat7probing6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 %49, ptr %48, align 1, !tbaa !242
  br label %339

338:                                              ; preds = %83, %90, %.body, %81
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn51.pn.pn, %.body ], [ %84, %83 ], [ %91, %90 ]
  call void @_ZN3sat7probing6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 %49, ptr %48, align 1, !tbaa !242
  resume { ptr, i32 } %.pn51.pn.pn.pn.pn

339:                                              ; preds = %17, %10, %2, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit.thread
  %.0 = phi i1 [ true, %2 ], [ %144, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit.thread ], [ true, %10 ], [ true, %17 ]
  ret i1 %.0
}

declare void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(4264), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver10checkpointEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !266, !range !65, !noundef !66
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN3sat6solver15memory_exceededEv.exit.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !267
  %8 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br i1 %8, label %_ZN3sat6solver13limit_reachedEv.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  store i8 0, ptr %10, align 8, !tbaa !268
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3800
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3808
  %13 = load i64, ptr %12, align 8, !tbaa !231
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef %13, ptr noundef nonnull @.str.4, i64 noundef 12)
  %15 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  %16 = load ptr, ptr @_ZN11common_msgs14g_canceled_msgE, align 8, !tbaa !269
  invoke void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN3sat16solver_exceptionE, ptr nonnull @_ZN17default_exceptionD2Ev) #24
  unreachable

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %34

_ZN3sat6solver13limit_reachedEv.exit:             ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4076
  %21 = load i32, ptr %20, align 4, !tbaa !270
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !270
  %23 = icmp ult i32 %22, 10
  br i1 %23, label %_ZN3sat6solver15memory_exceededEv.exit.thread, label %_ZN3sat6solver15memory_exceededEv.exit

_ZN3sat6solver15memory_exceededEv.exit:           ; preds = %_ZN3sat6solver13limit_reachedEv.exit
  store i32 0, ptr %20, align 4, !tbaa !270
  %24 = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !271
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %_ZN3sat6solver15memory_exceededEv.exit.thread

28:                                               ; preds = %_ZN3sat6solver15memory_exceededEv.exit
  %29 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  %30 = load ptr, ptr @_ZN11common_msgs16g_max_memory_msgE, align 8, !tbaa !269
  invoke void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %28
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN3sat16solver_exceptionE, ptr nonnull @_ZN17default_exceptionD2Ev) #24
  unreachable

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

_ZN3sat6solver15memory_exceededEv.exit.thread:    ; preds = %_ZN3sat6solver13limit_reachedEv.exit, %1, %_ZN3sat6solver15memory_exceededEv.exit
  ret void

34:                                               ; preds = %32, %18
  %.sink = phi ptr [ %29, %32 ], [ %15, %18 ]
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %19, %18 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7probing8finalizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIjLb0EjE8finalizeEv.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  br label %_ZN6vectorIjLb0EjE8finalizeEv.exit.i.i

_ZN6vectorIjLb0EjE8finalizeEv.exit.i.i:           ; preds = %5, %1
  store ptr null, ptr %3, align 8, !tbaa !61
  %7 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i1.i.i, label %_ZN3sat11literal_set8finalizeEv.exit, label %8

8:                                                ; preds = %_ZN6vectorIjLb0EjE8finalizeEv.exit.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  br label %_ZN3sat11literal_set8finalizeEv.exit

_ZN3sat11literal_set8finalizeEv.exit:             ; preds = %_ZN6vectorIjLb0EjE8finalizeEv.exit.i.i, %8
  store ptr null, ptr %2, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjE8finalizeEv.exit, label %12

12:                                               ; preds = %_ZN3sat11literal_set8finalizeEv.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
  br label %_ZN6vectorIN3sat7literalELb0EjE8finalizeEv.exit

_ZN6vectorIN3sat7literalELb0EjE8finalizeEv.exit:  ; preds = %_ZN3sat11literal_set8finalizeEv.exit, %12
  store ptr null, ptr %10, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %.not.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i1, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE8finalizeEv.exit, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIN3sat7literalELb0EjE8finalizeEv.exit
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !52
  %.not6.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %26, %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i.i ], [ %17, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i.i ], [ %15, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i.i unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i.i: ; preds = %20, %.lr.ph.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  %26 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !60

_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !59
  br label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.i
  %27 = phi ptr [ %.pre.i.i, %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %15, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
  br label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE8finalizeEv.exit

_ZN6vectorIN3sat7probing11cache_entryELb1EjE8finalizeEv.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE8finalizeEv.exit, %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i.i
  store ptr null, ptr %14, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10union_findI22union_find_default_ctxE6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !52
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !52
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %1, %5
  %.0.i13 = phi i32 [ %7, %5 ], [ 0, %1 ]
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !61
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !52
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %.0.i12 = phi i32 [ %.0.i13, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %7, %5 ]
  %11 = phi i32 [ %.pre2.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %7, %5 ]
  %12 = phi ptr [ %.pre.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %3, %5 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %14
  store i32 %.0.i12, ptr %15, align 4, !tbaa !52
  %16 = add i32 %11, 1
  store i32 %16, ptr %13, align 4, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !52
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !52
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

26:                                               ; preds = %20, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i1 = load ptr, ptr %17, align 8, !tbaa !61
  %.phi.trans.insert.i2 = getelementptr inbounds i8, ptr %.pre.i1, i64 -4
  %.pre2.i3 = load i32, ptr %.phi.trans.insert.i2, align 4, !tbaa !52
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %20, %26
  %27 = phi i32 [ %.pre2.i3, %26 ], [ %22, %20 ]
  %28 = phi ptr [ %.pre.i1, %26 ], [ %18, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %30
  store i32 1, ptr %31, align 4, !tbaa !52
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !52
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !52
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN6vectorIjLb0EjE9push_backERKj.exit7

42:                                               ; preds = %36, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %.pre.i4 = load ptr, ptr %33, align 8, !tbaa !61
  %.phi.trans.insert.i5 = getelementptr inbounds i8, ptr %.pre.i4, i64 -4
  %.pre2.i6 = load i32, ptr %.phi.trans.insert.i5, align 4, !tbaa !52
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit7

_ZN6vectorIjLb0EjE9push_backERKj.exit7:           ; preds = %36, %42
  %43 = phi i32 [ %.pre2.i6, %42 ], [ %38, %36 ]
  %44 = phi ptr [ %.pre.i4, %42 ], [ %34, %36 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %46
  store i32 %.0.i12, ptr %47, align 4, !tbaa !52
  %48 = add i32 %43, 1
  store i32 %48, ptr %45, align 4, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !257
  %51 = load ptr, ptr %50, align 8, !tbaa !261
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit7
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !52
  %56 = getelementptr inbounds i8, ptr %51, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !52
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %_ZN11trail_stack8push_ptrEP5trail.exit

59:                                               ; preds = %53, %_ZN6vectorIjLb0EjE9push_backERKj.exit7
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %50)
  %.pre.i.i = load ptr, ptr %50, align 8, !tbaa !261
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !52
  br label %_ZN11trail_stack8push_ptrEP5trail.exit

_ZN11trail_stack8push_ptrEP5trail.exit:           ; preds = %53, %59
  %60 = phi i32 [ %.pre2.i.i, %59 ], [ %55, %53 ]
  %61 = phi ptr [ %.pre.i.i, %59 ], [ %51, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = zext i32 %60 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !264
  %66 = add i32 %60, 1
  store i32 %66, ptr %63, align 4, !tbaa !52
  ret i32 %.0.i12
}

declare void @_ZN3sat8elim_eqsC1ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(4264)) unnamed_addr #0

declare void @_ZN3sat8elim_eqsclER10union_findI22union_find_default_ctxE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3sat8elim_eqsD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit4, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIjLb0EjED2Ev.exit4 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit4:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22union_find_default_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !261
  %.not.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i1.i, label %_ZN11trail_stackD2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN11trail_stackD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN11trail_stackD2Ev.exit:                        ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7probing6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !248, !range !65, !noundef !66
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN9stopwatch4stopEv.exit

6:                                                ; preds = %1
  %7 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %2, align 8, !tbaa !247
  %8 = sub i64 %7, %.sroa.0.0.copyload.i2.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !272
  %11 = add nsw i64 %8, %10
  store i64 %11, ptr %9, align 8, !tbaa !272
  store i8 0, ptr %3, align 8, !tbaa !248
  br label %_ZN9stopwatch4stopEv.exit

_ZN9stopwatch4stopEv.exit:                        ; preds = %6, %1
  %12 = load ptr, ptr %0, align 8, !tbaa !273
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !245
  %17 = sub i32 %14, %16
  %18 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %19 unwind label %213

19:                                               ; preds = %_ZN9stopwatch4stopEv.exit
  %20 = icmp ugt i32 %18, 1
  br i1 %20, label %21, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47

21:                                               ; preds = %19
  %22 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %23 unwind label %213

23:                                               ; preds = %21
  br i1 %22, label %24, label %119

24:                                               ; preds = %23
  invoke void @_Z12verbose_lockv()
          to label %25 unwind label %213

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %27 unwind label %213

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.6, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %213

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %27
  %.not5 = icmp eq i32 %14, %16
  br i1 %.not5, label %_ZNSolsEj.exit, label %29

29:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %31 unwind label %213

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.7, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %213

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %31
  %33 = zext i32 %17 to i64
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %33)
          to label %_ZNSolsEj.exit unwind label %213

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %35 = load ptr, ptr %0, align 8, !tbaa !273
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNSolsEj.exit9, label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit: ; preds = %_ZNSolsEj.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !52
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNSolsEj.exit9, label %42

42:                                               ; preds = %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %44 unwind label %213

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.8, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %213

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %44
  %46 = load ptr, ptr %0, align 8, !tbaa !273
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit, label %50

50:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !52
  %53 = zext i32 %52 to i64
  br label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %50
  %.0.i = phi i64 [ %53, %50 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 ]
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %.0.i)
          to label %_ZNSolsEj.exit9 unwind label %213

_ZNSolsEj.exit9:                                  ; preds = %_ZNSolsEj.exit, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %56 unwind label %213

56:                                               ; preds = %_ZNSolsEj.exit9
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.9, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %213

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %56
  %58 = load ptr, ptr %0, align 8, !tbaa !273
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load i32, ptr %59, align 8, !tbaa !39
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %60)
          to label %62 unwind label %213

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %63 = load ptr, ptr %0, align 8, !tbaa !273
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !38
  %.not6 = icmp eq i32 %65, 0
  br i1 %.not6, label %_ZNSolsEj.exit12, label %66

66:                                               ; preds = %62
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %68 unwind label %213

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.10, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %213

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %68
  %70 = load ptr, ptr %0, align 8, !tbaa !273
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !38
  %73 = zext i32 %72 to i64
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %67, i64 noundef %73)
          to label %_ZNSolsEj.exit12 unwind label %213

_ZNSolsEj.exit12:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %62
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %76 unwind label %213

76:                                               ; preds = %_ZNSolsEj.exit12
  %77 = invoke noundef i64 @_ZN6memory19get_allocation_sizeEv()
          to label %.noexc unwind label %213

.noexc:                                           ; preds = %76
  %78 = uitofp i64 %77 to double
  %79 = fmul nnan double %78, 0x3EB0000000000000
  %80 = load ptr, ptr %75, align 8, !tbaa !227
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %75, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !274
  %86 = and i32 %85, -261
  %87 = or disjoint i32 %86, 4
  store i32 %87, ptr %84, align 8, !tbaa !283
  %88 = load i64, ptr %81, align 8
  %89 = getelementptr inbounds i8, ptr %75, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %90, align 8, !tbaa !284
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %75, double noundef %79)
          to label %_ZlsRSoRK8mem_stat.exit unwind label %213

_ZlsRSoRK8mem_stat.exit:                          ; preds = %.noexc
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.12, i64 noundef 7)
          to label %.noexc14 unwind label %213

.noexc14:                                         ; preds = %_ZlsRSoRK8mem_stat.exit
  %93 = load ptr, ptr %91, align 8, !tbaa !227
  %94 = getelementptr i8, ptr %93, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load i32, ptr %97, align 8, !tbaa !274
  %99 = and i32 %98, -261
  %100 = or disjoint i32 %99, 4
  store i32 %100, ptr %97, align 8, !tbaa !283
  %101 = load i64, ptr %94, align 8
  %102 = getelementptr inbounds i8, ptr %91, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8, !tbaa !284
  %104 = load i8, ptr %3, align 8, !tbaa !248, !range !65, !noundef !66
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %_ZN9stopwatch4stopEv.exit.i.i, label %_ZNK9stopwatch11get_secondsEv.exit.i

_ZN9stopwatch4stopEv.exit.i.i:                    ; preds = %.noexc14
  %106 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %.sroa.0.0.copyload.i2.i.i.i.i = load i64, ptr %2, align 8, !tbaa !247
  %107 = sub i64 %106, %.sroa.0.0.copyload.i2.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !272
  %110 = add nsw i64 %107, %109
  store i64 %110, ptr %108, align 8, !tbaa !272
  store i8 0, ptr %3, align 8, !tbaa !248
  %111 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %111, ptr %2, align 8, !tbaa !247
  store i8 1, ptr %3, align 8, !tbaa !248
  br label %_ZNK9stopwatch11get_secondsEv.exit.i

_ZNK9stopwatch11get_secondsEv.exit.i:             ; preds = %_ZN9stopwatch4stopEv.exit.i.i, %.noexc14
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load i64, ptr %112, align 8, !tbaa !272
  %114 = sdiv i64 %113, 1000000
  %115 = sitofp i64 %114 to double
  %116 = fdiv double %115, 1.000000e+03
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %91, double noundef %116)
          to label %_ZlsRSoRK9stopwatch.exit unwind label %213

_ZlsRSoRK9stopwatch.exit:                         ; preds = %_ZNK9stopwatch11get_secondsEv.exit.i
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %213

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %_ZlsRSoRK9stopwatch.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %213

119:                                              ; preds = %23
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %121 unwind label %213

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.6, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %213

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %121
  %.not = icmp eq i32 %14, %16
  br i1 %.not, label %_ZNSolsEj.exit23, label %123

123:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %125 unwind label %213

125:                                              ; preds = %123
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.7, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %213

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %125
  %127 = zext i32 %17 to i64
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %124, i64 noundef %127)
          to label %_ZNSolsEj.exit23 unwind label %213

_ZNSolsEj.exit23:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %129 = load ptr, ptr %0, align 8, !tbaa !273
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 80
  %131 = load ptr, ptr %130, align 8, !tbaa !58
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZNSolsEj.exit30, label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit24

_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit24: ; preds = %_ZNSolsEj.exit23
  %133 = getelementptr inbounds i8, ptr %131, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !52
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %_ZNSolsEj.exit30, label %136

136:                                              ; preds = %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit24
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %138 unwind label %213

138:                                              ; preds = %136
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.8, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %213

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %138
  %140 = load ptr, ptr %0, align 8, !tbaa !273
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 80
  %142 = load ptr, ptr %141, align 8, !tbaa !58
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit28, label %144

144:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %145 = getelementptr inbounds i8, ptr %142, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !52
  %147 = zext i32 %146 to i64
  br label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit28

_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit28: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %144
  %.0.i27 = phi i64 [ %147, %144 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 ]
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %137, i64 noundef %.0.i27)
          to label %_ZNSolsEj.exit30 unwind label %213

_ZNSolsEj.exit30:                                 ; preds = %_ZNSolsEj.exit23, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit28, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit24
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %150 unwind label %213

150:                                              ; preds = %_ZNSolsEj.exit30
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @.str.9, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %213

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %150
  %152 = load ptr, ptr %0, align 8, !tbaa !273
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load i32, ptr %153, align 8, !tbaa !39
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %149, i32 noundef %154)
          to label %156 unwind label %213

156:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %157 = load ptr, ptr %0, align 8, !tbaa !273
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !38
  %.not4 = icmp eq i32 %159, 0
  br i1 %.not4, label %_ZNSolsEj.exit36, label %160

160:                                              ; preds = %156
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %162 unwind label %213

162:                                              ; preds = %160
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.10, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %213

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %162
  %164 = load ptr, ptr %0, align 8, !tbaa !273
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !38
  %167 = zext i32 %166 to i64
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %161, i64 noundef %167)
          to label %_ZNSolsEj.exit36 unwind label %213

_ZNSolsEj.exit36:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34, %156
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %170 unwind label %213

170:                                              ; preds = %_ZNSolsEj.exit36
  %171 = invoke noundef i64 @_ZN6memory19get_allocation_sizeEv()
          to label %.noexc37 unwind label %213

.noexc37:                                         ; preds = %170
  %172 = uitofp i64 %171 to double
  %173 = fmul nnan double %172, 0x3EB0000000000000
  %174 = load ptr, ptr %169, align 8, !tbaa !227
  %175 = getelementptr i8, ptr %174, i64 -24
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %169, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load i32, ptr %178, align 8, !tbaa !274
  %180 = and i32 %179, -261
  %181 = or disjoint i32 %180, 4
  store i32 %181, ptr %178, align 8, !tbaa !283
  %182 = load i64, ptr %175, align 8
  %183 = getelementptr inbounds i8, ptr %169, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 2, ptr %184, align 8, !tbaa !284
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %169, double noundef %173)
          to label %_ZlsRSoRK8mem_stat.exit39 unwind label %213

_ZlsRSoRK8mem_stat.exit39:                        ; preds = %.noexc37
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @.str.12, i64 noundef 7)
          to label %.noexc43 unwind label %213

.noexc43:                                         ; preds = %_ZlsRSoRK8mem_stat.exit39
  %187 = load ptr, ptr %185, align 8, !tbaa !227
  %188 = getelementptr i8, ptr %187, i64 -24
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %185, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load i32, ptr %191, align 8, !tbaa !274
  %193 = and i32 %192, -261
  %194 = or disjoint i32 %193, 4
  store i32 %194, ptr %191, align 8, !tbaa !283
  %195 = load i64, ptr %188, align 8
  %196 = getelementptr inbounds i8, ptr %185, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 2, ptr %197, align 8, !tbaa !284
  %198 = load i8, ptr %3, align 8, !tbaa !248, !range !65, !noundef !66
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %_ZN9stopwatch4stopEv.exit.i.i41, label %_ZNK9stopwatch11get_secondsEv.exit.i40

_ZN9stopwatch4stopEv.exit.i.i41:                  ; preds = %.noexc43
  %200 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %.sroa.0.0.copyload.i2.i.i.i.i42 = load i64, ptr %2, align 8, !tbaa !247
  %201 = sub i64 %200, %.sroa.0.0.copyload.i2.i.i.i.i42
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %203 = load i64, ptr %202, align 8, !tbaa !272
  %204 = add nsw i64 %201, %203
  store i64 %204, ptr %202, align 8, !tbaa !272
  store i8 0, ptr %3, align 8, !tbaa !248
  %205 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %205, ptr %2, align 8, !tbaa !247
  store i8 1, ptr %3, align 8, !tbaa !248
  br label %_ZNK9stopwatch11get_secondsEv.exit.i40

_ZNK9stopwatch11get_secondsEv.exit.i40:           ; preds = %_ZN9stopwatch4stopEv.exit.i.i41, %.noexc43
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %207 = load i64, ptr %206, align 8, !tbaa !272
  %208 = sdiv i64 %207, 1000000
  %209 = sitofp i64 %208 to double
  %210 = fdiv double %209, 1.000000e+03
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %185, double noundef %210)
          to label %_ZlsRSoRK9stopwatch.exit45 unwind label %213

_ZlsRSoRK9stopwatch.exit45:                       ; preds = %_ZNK9stopwatch11get_secondsEv.exit.i40
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %213

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %_ZlsRSoRK9stopwatch.exit45, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17, %19
  ret void

213:                                              ; preds = %_ZlsRSoRK9stopwatch.exit45, %_ZNK9stopwatch11get_secondsEv.exit.i40, %_ZlsRSoRK8mem_stat.exit39, %.noexc37, %170, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34, %162, %150, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit28, %138, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21, %125, %121, %_ZlsRSoRK9stopwatch.exit, %_ZNK9stopwatch11get_secondsEv.exit.i, %_ZlsRSoRK8mem_stat.exit, %.noexc, %76, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %68, %56, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit, %44, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7, %31, %27, %_ZNSolsEj.exit36, %160, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %_ZNSolsEj.exit30, %136, %123, %119, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17, %_ZNSolsEj.exit12, %66, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %_ZNSolsEj.exit9, %42, %29, %25, %24, %21, %_ZN9stopwatch4stopEv.exit
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  tail call void @__clang_call_terminate(ptr %215) #23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3sat7probing7impliesENS_7literalES1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 %1, i32 %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !52
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !52
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.i:      ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %9
  %16 = load i32, ptr %15, align 4, !tbaa !52
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %6
  %18 = load i32, ptr %17, align 4, !tbaa !52
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %_ZNK3sat3big9connectedENS_7literalES1_.exit, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i: ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, %3
  %20 = xor i32 %2, 1
  %21 = xor i32 %1, 1
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !52
  %25 = zext i32 %21 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !52
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %_ZNK3sat3big9connectedENS_7literalES1_.exit

29:                                               ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %25
  %33 = load i32, ptr %32, align 4, !tbaa !52
  %34 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %22
  %35 = load i32, ptr %34, align 4, !tbaa !52
  %36 = icmp slt i32 %33, %35
  br label %_ZNK3sat3big9connectedENS_7literalES1_.exit

_ZNK3sat3big9connectedENS_7literalES1_.exit:      ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i, %29
  %37 = phi i1 [ true, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i ], [ false, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i ], [ %36, %29 ]
  ret i1 %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3sat7probing20collect_param_descrsER12param_descrs(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat7probing18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str, i32 noundef %4)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef byval(%"class.sat::justification") align 8, i32) local_unnamed_addr #0

declare void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264), i32, ptr noundef byval(%"class.sat::justification") align 8) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !229
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !285

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %15, ptr %0, align 8, !tbaa !230
  store i64 %8, ptr %4, align 8, !tbaa !203
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !203
  store i8 %18, ptr %16, align 1, !tbaa !203
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !231
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !203
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !61
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !61
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !52
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !227
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !229
  %26 = load ptr, ptr %2, align 8, !tbaa !230
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !231
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !230
  %34 = load i64, ptr %27, align 8, !tbaa !203
  store i64 %34, ptr %25, align 8, !tbaa !203
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !231
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !231
  store ptr %27, ptr %2, align 8, !tbaa !230
  store i64 0, ptr %36, align 8, !tbaa !231
  store i8 0, ptr %27, align 8, !tbaa !203
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !230
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !203
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !61
  store i32 %15, ptr %49, align 4, !tbaa !52
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !229
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

6:                                                ; preds = %2
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i.i

9:                                                ; preds = %6
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %.noexc.i, label %11

.noexc.i:                                         ; preds = %9
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

11:                                               ; preds = %9
  %12 = add nuw i64 %7, 1
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !285

.noexc11.i:                                       ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %11
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #26
  store ptr %14, ptr %3, align 8, !tbaa !230
  store i64 %7, ptr %4, align 8, !tbaa !203
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %6
  %15 = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %4, %6 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !203
  store i8 %17, ptr %15, align 1, !tbaa !203
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %20, align 8, !tbaa !231
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  store i8 0, ptr %21, align 1, !tbaa !203
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %22, align 8, !tbaa !229
  %24 = load ptr, ptr %3, align 8, !tbaa !230
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %19
  %27 = load i64, ptr %20, align 8, !tbaa !231
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %24, ptr %22, align 8, !tbaa !230
  %30 = load i64, ptr %4, align 8, !tbaa !203
  store i64 %30, ptr %23, align 8, !tbaa !203
  %.pre = load i64, ptr %20, align 8, !tbaa !231
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %31, ptr %32, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3sat16solver_exceptionE, i64 16), ptr %0, align 8, !tbaa !227
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !227
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !203
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !231
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !230
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
  %33 = load i8, ptr %31, align 1, !tbaa !203
  store i8 %33, ptr %30, align 1, !tbaa !203
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
  %36 = load i8, ptr %3, align 1, !tbaa !203
  store i8 %36, ptr %21, align 1, !tbaa !203
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
  %42 = load i8, ptr %3, align 1, !tbaa !203
  store i8 %42, ptr %21, align 1, !tbaa !203
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
  %48 = load i8, ptr %46, align 1, !tbaa !203
  store i8 %48, ptr %45, align 1, !tbaa !203
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
  %55 = load i8, ptr %3, align 1, !tbaa !203
  store i8 %55, ptr %21, align 1, !tbaa !203
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
  %65 = load i8, ptr %63, align 1, !tbaa !203
  store i8 %65, ptr %21, align 1, !tbaa !203
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
  %72 = load i8, ptr %3, align 1, !tbaa !203
  store i8 %72, ptr %21, align 1, !tbaa !203
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
  %78 = load i8, ptr %75, align 1, !tbaa !203
  store i8 %78, ptr %74, align 1, !tbaa !203
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !231
  %81 = load ptr, ptr %0, align 8, !tbaa !230
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !203
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !231
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !230
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !285

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #26
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !203
  store i8 %33, ptr %31, align 1, !tbaa !203
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
  %40 = load i8, ptr %3, align 1, !tbaa !203
  store i8 %40, ptr %38, align 1, !tbaa !203
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
  %48 = load i8, ptr %46, align 1, !tbaa !203
  store i8 %48, ptr %44, align 1, !tbaa !203
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
  store ptr %31, ptr %0, align 8, !tbaa !230
  store i64 %.0, ptr %13, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat16solver_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !227
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN17default_exceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !203
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZN17default_exceptionD2Ev.exit

_ZN17default_exceptionD2Ev.exit:                  ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK17default_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !261
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP5trailLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP5trailLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP5trailLb0EjE7destroyEv.exit:          ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !53
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !53
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !52
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !227
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !229
  %26 = load ptr, ptr %2, align 8, !tbaa !230
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !231
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !230
  %34 = load i64, ptr %27, align 8, !tbaa !203
  store i64 %34, ptr %25, align 8, !tbaa !203
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !231
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !231
  store ptr %27, ptr %2, align 8, !tbaa !230
  store i64 0, ptr %36, align 8, !tbaa !231
  store i8 0, ptr %27, align 8, !tbaa !203
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !230
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !203
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !53
  store i32 %15, ptr %49, align 4, !tbaa !52
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7probing11cache_entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !59
  br label %80

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !227
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !229
  %23 = load ptr, ptr %2, align 8, !tbaa !230
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !231
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !230
  %31 = load i64, ptr %24, align 8, !tbaa !203
  store i64 %31, ptr %22, align 8, !tbaa !203
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !231
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !231
  store ptr %24, ptr %2, align 8, !tbaa !230
  store i64 0, ptr %33, align 8, !tbaa !231
  store i8 0, ptr %24, align 8, !tbaa !203
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %81 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !230
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !203
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #22
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !59
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPN3sat7probing11cache_entryEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !52
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit ]
  %57 = load i8, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !63, !range !65, !noundef !66
  store i8 %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !286
  store ptr %60, ptr %58, align 8, !tbaa !286
  store ptr null, ptr %59, align 8, !tbaa !286
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %63 = icmp eq ptr %61, %55
  br i1 %63, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !287

_ZSt20uninitialized_move_nIPN3sat7probing11cache_entryEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %64, align 4, !tbaa !52
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE7destroyEv.exit

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit
  %66 = getelementptr inbounds i8, ptr %48, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !52
  %.not6.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %76, %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i ], [ %67, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i ], [ %48, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #23
  unreachable

_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %76 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !59
  br label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i
  %77 = phi ptr [ %.pre.i, %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %48, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE7destroyEv.exit

_ZN6vectorIN3sat7probing11cache_entryELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN3sat7probing11cache_entryEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i
  %79 = phi ptr [ %65, %_ZSt20uninitialized_move_nIPN3sat7probing11cache_entryEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %53, %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %79, ptr %0, align 8, !tbaa !59
  store i32 %15, ptr %47, align 4, !tbaa !52
  br label %80

80:                                               ; preds = %_ZN6vectorIN3sat7probing11cache_entryELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE12mk_var_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE12mk_var_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !288
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !52
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !52
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !261
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !261
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !52
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !227
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !229
  %26 = load ptr, ptr %2, align 8, !tbaa !230
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !231
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !230
  %34 = load i64, ptr %27, align 8, !tbaa !203
  store i64 %34, ptr %25, align 8, !tbaa !203
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !231
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !231
  store ptr %27, ptr %2, align 8, !tbaa !230
  store i64 0, ptr %36, align 8, !tbaa !231
  store i8 0, ptr %27, align 8, !tbaa !203
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !230
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !203
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !261
  store i32 %15, ptr %49, align 4, !tbaa !52
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE11merge_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE11merge_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !291
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %8
  %14 = load i32, ptr %13, align 4, !tbaa !52
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !52
  %18 = sub i32 %17, %14
  store i32 %18, ptr %16, align 4, !tbaa !52
  store i32 %5, ptr %9, align 4, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %8
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %15
  %23 = load i32, ptr %21, align 4, !tbaa !52
  %24 = load i32, ptr %22, align 4, !tbaa !52
  store i32 %24, ptr %21, align 4, !tbaa !52
  store i32 %23, ptr %22, align 4, !tbaa !52
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_probing.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 64}
!9 = !{!"_ZTSN3sat7probingE", !4, i64 0, !10, i64 8, !11, i64 16, !19, i64 32, !10, i64 40, !22, i64 44, !10, i64 48, !22, i64 52, !22, i64 53, !23, i64 56, !10, i64 64, !24, i64 72, !26, i64 80, !29, i64 88}
!10 = !{!"int", !6, i64 0}
!11 = !{!"_ZTSN3sat11literal_setE", !12, i64 0}
!12 = !{!"_ZTS16tracked_uint_set", !13, i64 0, !16, i64 8}
!13 = !{!"_ZTS7svectorIcjE", !14, i64 0}
!14 = !{!"_ZTS6vectorIcLb0EjE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"_ZTS7svectorIjjE", !17, i64 0}
!17 = !{!"_ZTS6vectorIjLb0EjE", !18, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"_ZTS7svectorIN3sat7literalEjE", !20, i64 0}
!20 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !21, i64 0}
!21 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!"long long", !6, i64 0}
!24 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !25, i64 0}
!25 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!26 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !27, i64 0}
!27 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !28, i64 0}
!28 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!29 = !{!"_ZTSN3sat3bigE", !30, i64 0, !10, i64 8, !31, i64 16, !33, i64 24, !36, i64 32, !36, i64 40, !19, i64 48, !19, i64 56, !22, i64 64, !22, i64 65, !31, i64 72}
!30 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!31 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !32, i64 0}
!32 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!33 = !{!"_ZTS7svectorIbjE", !34, i64 0}
!34 = !{!"_ZTS6vectorIbLb0EjE", !35, i64 0}
!35 = !{!"p1 bool", !5, i64 0}
!36 = !{!"_ZTS7svectorIijE", !37, i64 0}
!37 = !{!"_ZTS6vectorIiLb0EjE", !18, i64 0}
!38 = !{!9, !10, i64 8}
!39 = !{!9, !10, i64 40}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!42 = !{!43, !41, i64 0}
!43 = !{!"_ZTS21sat_simplifier_params", !41, i64 0, !44, i64 8}
!44 = !{!"_ZTS10params_ref", !45, i64 0}
!45 = !{!"p1 _ZTS6params", !5, i64 0}
!46 = !{!9, !22, i64 44}
!47 = !{!9, !10, i64 48}
!48 = !{!9, !22, i64 52}
!49 = !{!9, !22, i64 53}
!50 = !{!9, !23, i64 56}
!51 = !{!31, !32, i64 0}
!52 = !{!10, !10, i64 0}
!53 = !{!20, !21, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!37, !18, i64 0}
!57 = !{!34, !35, i64 0}
!58 = !{!27, !28, i64 0}
!59 = !{!24, !25, i64 0}
!60 = distinct !{!60, !55}
!61 = !{!17, !18, i64 0}
!62 = !{!14, !15, i64 0}
!63 = !{!64, !22, i64 0}
!64 = !{!"_ZTSN3sat7probing11cache_entryE", !22, i64 0, !19, i64 8}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = distinct !{!67, !55}
!68 = distinct !{!68, !55}
!69 = !{!9, !4, i64 0}
!70 = !{!71, !22, i64 352}
!71 = !{!"_ZTSN3sat6solverE", !72, i64 0, !22, i64 16, !74, i64 24, !86, i64 440, !87, i64 528, !89, i64 536, !91, i64 544, !92, i64 552, !6, i64 1216, !22, i64 2352, !117, i64 2356, !118, i64 2360, !114, i64 2384, !119, i64 2392, !22, i64 2432, !125, i64 2440, !144, i64 2728, !145, i64 2832, !9, i64 2960, !22, i64 3128, !149, i64 3136, !22, i64 3184, !22, i64 3185, !150, i64 3192, !151, i64 3216, !133, i64 3224, !133, i64 3232, !10, i64 3240, !16, i64 3248, !16, i64 3256, !16, i64 3264, !16, i64 3272, !152, i64 3280, !114, i64 3288, !154, i64 3296, !33, i64 3304, !33, i64 3312, !33, i64 3320, !33, i64 3328, !33, i64 3336, !16, i64 3344, !16, i64 3352, !10, i64 3360, !19, i64 3368, !16, i64 3376, !10, i64 3384, !157, i64 3392, !157, i64 3400, !157, i64 3408, !157, i64 3416, !157, i64 3424, !10, i64 3432, !76, i64 3440, !33, i64 3448, !33, i64 3456, !33, i64 3464, !22, i64 3472, !13, i64 3480, !160, i64 3488, !10, i64 3492, !10, i64 3496, !10, i64 3500, !10, i64 3504, !10, i64 3508, !161, i64 3512, !10, i64 3532, !10, i64 3536, !161, i64 3540, !161, i64 3560, !162, i64 3584, !10, i64 3608, !10, i64 3612, !10, i64 3616, !165, i64 3624, !165, i64 3656, !165, i64 3688, !165, i64 3720, !165, i64 3752, !19, i64 3784, !141, i64 3792, !166, i64 3800, !22, i64 3832, !22, i64 3833, !168, i64 3840, !169, i64 3856, !172, i64 3864, !173, i64 3880, !44, i64 3904, !176, i64 3912, !177, i64 3920, !19, i64 3928, !11, i64 3936, !11, i64 3952, !19, i64 3968, !10, i64 3976, !10, i64 3980, !10, i64 3984, !10, i64 3988, !22, i64 3992, !178, i64 4000, !179, i64 4008, !180, i64 4016, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !22, i64 4048, !10, i64 4052, !10, i64 4056, !10, i64 4060, !10, i64 4064, !10, i64 4068, !10, i64 4072, !10, i64 4076, !76, i64 4080, !10, i64 4088, !76, i64 4096, !22, i64 4104, !22, i64 4105, !19, i64 4112, !22, i64 4120, !157, i64 4128, !10, i64 4136, !10, i64 4140, !10, i64 4144, !19, i64 4152, !19, i64 4160, !13, i64 4168, !16, i64 4176, !187, i64 4184, !19, i64 4192, !19, i64 4200, !112, i64 4208, !19, i64 4216, !26, i64 4224, !188, i64 4232, !19, i64 4256}
!72 = !{!"_ZTSN3sat11solver_coreE", !73, i64 8}
!73 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!74 = !{!"_ZTSN3sat6configE", !23, i64 0, !75, i64 8, !10, i64 12, !10, i64 16, !22, i64 20, !10, i64 24, !10, i64 28, !76, i64 32, !10, i64 40, !22, i64 44, !77, i64 48, !22, i64 52, !10, i64 56, !76, i64 64, !76, i64 72, !10, i64 80, !10, i64 84, !76, i64 88, !76, i64 96, !10, i64 104, !78, i64 112, !76, i64 120, !10, i64 128, !10, i64 132, !22, i64 136, !10, i64 140, !10, i64 144, !22, i64 148, !10, i64 152, !22, i64 156, !10, i64 160, !22, i64 164, !79, i64 168, !22, i64 172, !22, i64 173, !10, i64 176, !22, i64 180, !22, i64 181, !22, i64 182, !22, i64 183, !22, i64 184, !22, i64 185, !22, i64 186, !22, i64 187, !10, i64 188, !22, i64 192, !22, i64 193, !22, i64 194, !80, i64 196, !76, i64 200, !10, i64 208, !76, i64 216, !76, i64 224, !76, i64 232, !76, i64 240, !81, i64 248, !22, i64 252, !22, i64 253, !76, i64 256, !22, i64 264, !22, i64 265, !10, i64 268, !76, i64 272, !10, i64 280, !10, i64 284, !10, i64 288, !82, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !22, i64 312, !22, i64 313, !22, i64 314, !10, i64 316, !10, i64 320, !22, i64 324, !22, i64 325, !22, i64 326, !22, i64 327, !22, i64 328, !22, i64 329, !22, i64 330, !78, i64 336, !22, i64 344, !22, i64 345, !22, i64 346, !22, i64 347, !22, i64 348, !22, i64 349, !83, i64 352, !84, i64 356, !85, i64 360, !22, i64 364, !76, i64 368, !76, i64 376, !76, i64 384, !76, i64 392, !76, i64 400, !22, i64 408}
!75 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!76 = !{!"double", !6, i64 0}
!77 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!78 = !{!"_ZTS6symbol", !15, i64 0}
!79 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!80 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!81 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!82 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!83 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!84 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!85 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!86 = !{!"_ZTSN3sat5statsE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80}
!87 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !88, i64 0}
!88 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!89 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !90, i64 0}
!90 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!91 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!92 = !{!"_ZTSN3sat4dratE", !93, i64 0, !94, i64 8, !4, i64 16, !97, i64 24, !105, i64 592, !105, i64 600, !106, i64 608, !109, i64 616, !112, i64 624, !114, i64 632, !22, i64 640, !22, i64 641, !22, i64 642, !22, i64 643, !22, i64 644, !116, i64 648}
!93 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!94 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !95, i64 0}
!95 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !96, i64 0}
!96 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!97 = !{!"_ZTSN3sat16clause_allocatorE", !98, i64 0, !104, i64 552}
!98 = !{!"_ZTS13sat_allocator", !15, i64 0, !99, i64 8, !100, i64 16, !5, i64 24, !6, i64 32}
!99 = !{!"long", !6, i64 0}
!100 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !101, i64 0}
!101 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !102, i64 0}
!102 = !{!"p2 _ZTSN13sat_allocator5chunkE", !103, i64 0}
!103 = !{!"any p2 pointer", !5, i64 0}
!104 = !{!"_ZTS6id_gen", !10, i64 0, !16, i64 8}
!105 = !{!"p1 _ZTSSo", !5, i64 0}
!106 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !107, i64 0}
!107 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !108, i64 0}
!108 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!109 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !110, i64 0}
!110 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !111, i64 0}
!111 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!112 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !113, i64 0}
!113 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!114 = !{!"_ZTS7svectorI5lbooljE", !115, i64 0}
!115 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!116 = !{!"_ZTSN3sat4drat5statsE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!117 = !{!"_ZTS10random_gen", !10, i64 0}
!118 = !{!"_ZTSN3sat7cleanerE", !4, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!119 = !{!"_ZTSN3sat15model_converterE", !120, i64 0, !10, i64 8, !33, i64 16, !4, i64 24, !122, i64 32}
!120 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !121, i64 0}
!121 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!122 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !123, i64 0}
!123 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !124, i64 0}
!124 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!125 = !{!"_ZTSN3sat10simplifierE", !4, i64 0, !10, i64 8, !126, i64 16, !129, i64 24, !132, i64 32, !136, i64 48, !10, i64 56, !12, i64 64, !22, i64 80, !139, i64 88, !13, i64 96, !10, i64 104, !10, i64 108, !22, i64 112, !22, i64 113, !22, i64 114, !22, i64 115, !10, i64 116, !22, i64 120, !22, i64 121, !10, i64 124, !22, i64 128, !10, i64 132, !22, i64 136, !22, i64 137, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !22, i64 180, !10, i64 184, !22, i64 188, !22, i64 189, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !22, i64 236, !10, i64 240, !133, i64 248, !19, i64 256, !141, i64 264, !141, i64 272, !19, i64 280}
!126 = !{!"_ZTSN3sat8use_listE", !127, i64 0}
!127 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !128, i64 0}
!128 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!129 = !{!"_ZTSN3sat12ext_use_listE", !130, i64 0}
!130 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !131, i64 0}
!131 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!132 = !{!"_ZTSN3sat10clause_setE", !16, i64 0, !133, i64 8}
!133 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !134, i64 0}
!134 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !135, i64 0}
!135 = !{!"p2 _ZTSN3sat6clauseE", !103, i64 0}
!136 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !137, i64 0}
!137 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !138, i64 0}
!138 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!139 = !{!"_ZTSN3sat10tmp_clauseE", !140, i64 0}
!140 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!141 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !142, i64 0}
!142 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !143, i64 0}
!143 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!144 = !{!"_ZTSN3sat3sccE", !4, i64 0, !22, i64 8, !22, i64 9, !10, i64 12, !10, i64 16, !29, i64 24}
!145 = !{!"_ZTSN3sat12asymm_branchE", !4, i64 0, !44, i64 8, !99, i64 16, !117, i64 24, !10, i64 28, !10, i64 32, !22, i64 36, !10, i64 40, !10, i64 44, !22, i64 48, !22, i64 49, !99, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !19, i64 80, !19, i64 88, !146, i64 96, !146, i64 104, !19, i64 112, !19, i64 120}
!146 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !147, i64 0}
!147 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !148, i64 0}
!148 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!149 = !{!"_ZTSN3sat3musE", !4, i64 0, !19, i64 8, !19, i64 16, !22, i64 24, !114, i64 32, !10, i64 40}
!150 = !{!"_ZTSN3sat13justificationE", !10, i64 0, !99, i64 8, !10, i64 16}
!151 = !{!"_ZTSN3sat7literalE", !10, i64 0}
!152 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !153, i64 0}
!153 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!154 = !{!"_ZTS7svectorIN3sat13justificationEjE", !155, i64 0}
!155 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !156, i64 0}
!156 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!157 = !{!"_ZTS7svectorImjE", !158, i64 0}
!158 = !{!"_ZTS6vectorImLb0EjE", !159, i64 0}
!159 = !{!"p1 long", !5, i64 0}
!160 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!161 = !{!"_ZTSN3sat7backoffE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!162 = !{!"_ZTS9var_queueI7svectorIjjEE", !163, i64 0}
!163 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !164, i64 0, !36, i64 8, !36, i64 16}
!164 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !113, i64 0}
!165 = !{!"_ZTS3ema", !76, i64 0, !76, i64 8, !76, i64 16, !10, i64 24, !10, i64 28}
!166 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !167, i64 0, !99, i64 8, !6, i64 16}
!167 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!168 = !{!"_ZTS12visit_helper", !16, i64 0, !10, i64 8, !10, i64 12}
!169 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !170, i64 0}
!170 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !171, i64 0}
!171 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!172 = !{!"_ZTS18scoped_limit_trail", !16, i64 0, !10, i64 8, !10, i64 12}
!173 = !{!"_ZTS9stopwatch", !174, i64 0, !175, i64 8, !22, i64 16}
!174 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !175, i64 0}
!175 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !99, i64 0}
!176 = !{!"_ZTSN3sat14no_drat_paramsE", !44, i64 0}
!177 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !4, i64 0}
!178 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!179 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!180 = !{!"_ZTS10statistics", !181, i64 0, !184, i64 8}
!181 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !182, i64 0}
!182 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !183, i64 0}
!183 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!184 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !185, i64 0}
!185 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !186, i64 0}
!186 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!187 = !{!"_ZTS14approx_set_tplIj3u2ujE", !10, i64 0}
!188 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !189, i64 0}
!189 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !190, i64 0}
!190 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !191, i64 0}
!191 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !192, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!192 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!193 = !{!194, !195, i64 0}
!194 = !{!"_ZTSN3sat6statusE", !195, i64 0, !10, i64 4, !196, i64 8}
!195 = !{!"_ZTSN3sat6status2stE", !6, i64 0}
!196 = !{!"p1 _ZTSN3sat10proof_hintE", !5, i64 0}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN3sat6status9redundantEv: argument 0"}
!199 = distinct !{!199, !"_ZN3sat6status9redundantEv"}
!200 = !{!194, !10, i64 4}
!201 = !{!194, !196, i64 8}
!202 = distinct !{!202, !55}
!203 = !{!6, !6, i64 0}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN3sat6status9redundantEv: argument 0"}
!206 = distinct !{!206, !"_ZN3sat6status9redundantEv"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN3sat6status9redundantEv: argument 0"}
!209 = distinct !{!209, !"_ZN3sat6status9redundantEv"}
!210 = !{!71, !10, i64 3612}
!211 = !{!115, !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"_ZTS5lbool", !6, i64 0}
!214 = !{!155, !156, i64 0}
!215 = !{!150, !10, i64 0}
!216 = distinct !{!216, !217}
!217 = !{!"llvm.loop.unswitch.partial.disable"}
!218 = !{!71, !22, i64 3184}
!219 = distinct !{!219, !55, !217}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN3sat6status9redundantEv: argument 0"}
!222 = distinct !{!222, !"_ZN3sat6status9redundantEv"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN3sat6status9redundantEv: argument 0"}
!225 = distinct !{!225, !"_ZN3sat6status9redundantEv"}
!226 = distinct !{!226, !55}
!227 = !{!228, !228, i64 0}
!228 = !{!"vtable pointer", !7, i64 0}
!229 = !{!167, !15, i64 0}
!230 = !{!166, !15, i64 0}
!231 = !{!166, !99, i64 8}
!232 = distinct !{!232, !55}
!233 = distinct !{!233, !55}
!234 = !{!152, !153, i64 0}
!235 = !{!236, !237, i64 0}
!236 = !{!"_ZTS6vectorIN3sat7watchedELb1EjE", !237, i64 0}
!237 = !{!"p1 _ZTSN3sat7watchedE", !5, i64 0}
!238 = !{!239, !10, i64 8}
!239 = !{!"_ZTSN3sat7watchedE", !99, i64 0, !10, i64 8}
!240 = !{!239, !99, i64 0}
!241 = distinct !{!241, !55}
!242 = !{!22, !22, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN3sat7probingE", !5, i64 0}
!245 = !{!246, !10, i64 32}
!246 = !{!"_ZTSN3sat7probing6reportE", !244, i64 0, !173, i64 8, !10, i64 32}
!247 = !{!99, !99, i64 0}
!248 = !{!173, !22, i64 16}
!249 = distinct !{!249, !55}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS22union_find_default_ctx", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTS11trail_stack", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTS10union_findI22union_find_default_ctxE", !5, i64 0}
!256 = distinct !{!256, !55}
!257 = !{!258, !253, i64 8}
!258 = !{!"_ZTS10union_findI22union_find_default_ctxE", !251, i64 0, !253, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !259, i64 40}
!259 = !{!"_ZTSN10union_findI22union_find_default_ctxE12mk_var_trailE", !260, i64 0, !255, i64 8}
!260 = !{!"_ZTS5trail"}
!261 = !{!262, !263, i64 0}
!262 = !{!"_ZTS6vectorIP5trailLb0EjE", !263, i64 0}
!263 = !{!"p2 _ZTS5trail", !103, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTS5trail", !5, i64 0}
!266 = !{!71, !22, i64 16}
!267 = !{!72, !73, i64 8}
!268 = !{!71, !22, i64 2432}
!269 = !{!15, !15, i64 0}
!270 = !{!71, !10, i64 4076}
!271 = !{!71, !23, i64 24}
!272 = !{!175, !99, i64 0}
!273 = !{!246, !244, i64 0}
!274 = !{!275, !276, i64 24}
!275 = !{!"_ZTSSt8ios_base", !99, i64 8, !99, i64 16, !276, i64 24, !277, i64 28, !277, i64 32, !278, i64 40, !279, i64 48, !6, i64 64, !10, i64 192, !280, i64 200, !281, i64 208}
!276 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!277 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!278 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!279 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !99, i64 8}
!280 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!281 = !{!"_ZTSSt6locale", !282, i64 0}
!282 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!283 = !{!276, !276, i64 0}
!284 = !{!275, !99, i64 8}
!285 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!286 = !{!21, !21, i64 0}
!287 = distinct !{!287, !55}
!288 = !{!259, !255, i64 8}
!289 = !{!290, !255, i64 8}
!290 = !{!"_ZTSN10union_findI22union_find_default_ctxE11merge_trailE", !260, i64 0, !255, i64 8, !10, i64 16}
!291 = !{!290, !10, i64 16}
