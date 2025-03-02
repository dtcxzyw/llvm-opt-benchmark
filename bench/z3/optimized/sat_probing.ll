; ModuleID = 'bench/z3/original/sat_probing.ll'
source_filename = "bench/z3/original/sat_probing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.vector.50 = type { ptr }
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
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
%"struct.std::pair" = type { %"class.sat::literal", %"class.sat::literal" }

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret void

24:                                               ; preds = %_ZNK21sat_simplifier_params14probing_binaryEv.exit, %_ZNK21sat_simplifier_params13probing_cacheEv.exit, %_ZNK21sat_simplifier_params13probing_limitEv.exit, %_ZNK21sat_simplifier_params7probingEv.exit, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
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
  %11 = getelementptr inbounds nuw %"struct.sat::probing::cache_entry", ptr %4, i64 %10
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
  %29 = getelementptr inbounds nuw %"struct.sat::probing::cache_entry", ptr %21, i64 %28
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %15
  br i1 %.not1218.i.i, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %26
  %30 = zext i32 %.0.i16.i.i.ph to i64
  %31 = getelementptr inbounds nuw %"struct.sat::probing::cache_entry", ptr %21, i64 %30
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
  %34 = phi ptr [ %16, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.thread.i ], [ %21, %26 ], [ %21, %.lr.ph.i.i ]
  %35 = zext i32 %1 to i64
  %36 = getelementptr inbounds nuw %"struct.sat::probing::cache_entry", ptr %34, i64 %35
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
  %56 = getelementptr inbounds nuw %"class.sat::literal", ptr %55, i64 %indvars.iv
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
  %71 = getelementptr inbounds nuw %"class.sat::literal", ptr %68, i64 %70
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
  %81 = getelementptr inbounds nuw %"class.sat::literal", ptr %80, i64 %indvars.iv
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664), i32, i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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
  br i1 %2, label %88, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i8, ptr %13, align 4, !tbaa !48, !range !65, !noundef !66
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %88

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = icmp eq ptr %18, null
  br i1 %19, label %88, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i: ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !52
  %.not.i = icmp ult i32 %1, %21
  br i1 %.not.i, label %22, label %88

22:                                               ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i
  %23 = zext i32 %1 to i64
  %24 = getelementptr inbounds nuw %"struct.sat::probing::cache_entry", ptr %18, i64 %23
  %25 = load i8, ptr %24, align 8, !tbaa !63, !range !65, !noundef !66
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZN3sat7probing19cached_implied_litsENS_7literalE.exit, label %88

_ZN3sat7probing19cached_implied_litsENS_7literalE.exit: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %_ZN3sat7probing19cached_implied_litsENS_7literalE.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !52
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i64 %32
  %.not6393 = icmp eq i32 %31, 0
  br i1 %.not6393, label %.loopexit, label %.lr.ph

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
  %.05894 = phi ptr [ %87, %.lr.ph.splitthread-pre-split ], [ %28, %.lr.ph ]
  %.sroa.033.0.copyload = load i32, ptr %.05894, align 4, !tbaa !52
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
  %.not = icmp eq i8 %50, 0
  br i1 %.not, label %_ZNK3sat11literal_set8containsENS_7literalE.exit.thread, label %51

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i32 %63, ptr %7, align 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 3288
  %65 = load ptr, ptr %64, align 8, !tbaa !211
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %48
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
  %72 = icmp eq i32 %63, 0
  br i1 %72, label %73, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 3832
  %75 = load i8, ptr %74, align 8, !tbaa !214, !range !65, !noundef !66
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 3296
  %79 = lshr i32 %.sroa.033.0.copyload, 1
  %80 = load ptr, ptr %78, align 8, !tbaa !215
  %81 = zext nneg i32 %79 to i64
  %82 = getelementptr inbounds nuw %"class.sat::justification", ptr %80, i64 %81
  %83 = load i32, ptr %82, align 8, !tbaa !216
  %.not.i.i.i = icmp eq i32 %83, 0
  br i1 %.not.i.i.i, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit, label %84

84:                                               ; preds = %77
  store i32 0, ptr %82, align 8, !tbaa !52
  %.sroa.5.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %82, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx10.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.0..sroa_idx.i, i64 16, i1 false)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit

_ZN3sat6solver13assign_scopedENS_7literalE.exit:  ; preds = %60, %68, %70, %71, %73, %77, %84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %85 = load i32, ptr %40, align 8, !tbaa !8
  %86 = add i32 %85, 1
  store i32 %86, ptr %40, align 8, !tbaa !8
  br label %_ZNK3sat11literal_set8containsENS_7literalE.exit.thread

_ZNK3sat11literal_set8containsENS_7literalE.exit.thread: ; preds = %.lr.ph.split, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, %_ZN3sat6solver13assign_scopedENS_7literalE.exit, %_ZNK3sat11literal_set8containsENS_7literalE.exit
  %87 = getelementptr inbounds nuw i8, ptr %.05894, i64 4
  %.not63 = icmp eq ptr %87, %33
  br i1 %.not63, label %.loopexit, label %.lr.ph.splitthread-pre-split, !llvm.loop !217

88:                                               ; preds = %3, %22, %12, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i, %16
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !53
  %.not.i64 = icmp eq ptr %90, null
  br i1 %.not.i64, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %90, i64 -4
  store i32 0, ptr %92, align 4, !tbaa !52
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %88, %91
  %93 = load ptr, ptr %0, align 8, !tbaa !69
  tail call void @_ZN3sat6solver4pushEv(ptr noundef nonnull align 8 dereferenceable(4264) %93)
  %94 = load ptr, ptr %0, align 8, !tbaa !69
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 3612
  %96 = load i32, ptr %95, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i32 %96, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.22.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i66, align 8
  %.sroa.3.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %.sroa.3.0..sroa_idx.i67, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 3288
  %98 = load ptr, ptr %97, align 8, !tbaa !211
  %99 = zext i32 %1 to i64
  %100 = getelementptr inbounds nuw i32, ptr %98, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !212
  switch i32 %101, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit70 [
    i32 -1, label %102
    i32 0, label %104
    i32 1, label %105
  ]

102:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %103 = xor i32 %1, 1
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %94, ptr noundef nonnull byval(%"class.sat::justification") align 8 %6, i32 %103)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit70

104:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  tail call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %94, i32 %1, ptr noundef nonnull byval(%"class.sat::justification") align 8 %6)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit70

105:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %106 = icmp eq i32 %96, 0
  br i1 %106, label %107, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit70

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 3832
  %109 = load i8, ptr %108, align 8, !tbaa !214, !range !65, !noundef !66
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit70, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 3296
  %113 = lshr i32 %1, 1
  %114 = load ptr, ptr %112, align 8, !tbaa !215
  %115 = zext nneg i32 %113 to i64
  %116 = getelementptr inbounds nuw %"class.sat::justification", ptr %114, i64 %115
  %117 = load i32, ptr %116, align 8, !tbaa !216
  %.not.i.i.i68 = icmp eq i32 %117, 0
  br i1 %.not.i.i.i68, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit70, label %118

118:                                              ; preds = %111
  store i32 0, ptr %116, align 8, !tbaa !52
  %.sroa.5.0..sroa_idx10.i.i69 = getelementptr inbounds nuw i8, ptr %116, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx10.i.i69, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.0..sroa_idx.i65, i64 16, i1 false)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit70

_ZN3sat6solver13assign_scopedENS_7literalE.exit70: ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %102, %104, %105, %107, %111, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %120 = load i32, ptr %119, align 8, !tbaa !39
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8, !tbaa !39
  %122 = load ptr, ptr %0, align 8, !tbaa !69
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 3784
  %124 = load ptr, ptr %123, align 8, !tbaa !53
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %126

126:                                              ; preds = %_ZN3sat6solver13assign_scopedENS_7literalE.exit70
  %127 = getelementptr inbounds i8, ptr %124, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !52
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZN3sat6solver13assign_scopedENS_7literalE.exit70, %126
  %.0.i71 = phi i32 [ %128, %126 ], [ 0, %_ZN3sat6solver13assign_scopedENS_7literalE.exit70 ]
  %129 = tail call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264) %122, i1 noundef zeroext false)
  %130 = load ptr, ptr %0, align 8, !tbaa !69
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 3184
  %132 = load i8, ptr %131, align 8, !tbaa !219, !range !65, !noundef !66
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %163

134:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  tail call void @_ZN3sat6solver21drat_explain_conflictEv(ptr noundef nonnull align 8 dereferenceable(4264) %130)
  %135 = load ptr, ptr %0, align 8, !tbaa !69
  tail call void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4264) %135, i32 noundef 1)
  %136 = load ptr, ptr %0, align 8, !tbaa !69
  %137 = xor i32 %1, 1
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 3612
  %139 = load i32, ptr %138, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i32 %139, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.22.0..sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i73, align 8
  %.sroa.3.0..sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %.sroa.3.0..sroa_idx.i74, align 8
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 3288
  %141 = load ptr, ptr %140, align 8, !tbaa !211
  %142 = zext i32 %137 to i64
  %143 = getelementptr inbounds nuw i32, ptr %141, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !212
  switch i32 %144, label %.thread [
    i32 -1, label %145
    i32 0, label %146
    i32 1, label %147
  ]

145:                                              ; preds = %134
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %136, ptr noundef nonnull byval(%"class.sat::justification") align 8 %5, i32 %1)
  br label %.thread

146:                                              ; preds = %134
  tail call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %136, i32 %137, ptr noundef nonnull byval(%"class.sat::justification") align 8 %5)
  br label %.thread

147:                                              ; preds = %134
  %148 = icmp eq i32 %139, 0
  br i1 %148, label %149, label %.thread

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %136, i64 3832
  %151 = load i8, ptr %150, align 8, !tbaa !214, !range !65, !noundef !66
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %.thread, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %136, i64 3296
  %155 = lshr i32 %1, 1
  %156 = load ptr, ptr %154, align 8, !tbaa !215
  %157 = zext nneg i32 %155 to i64
  %158 = getelementptr inbounds nuw %"class.sat::justification", ptr %156, i64 %157
  %159 = load i32, ptr %158, align 8, !tbaa !216
  %.not.i.i.i75 = icmp eq i32 %159, 0
  br i1 %.not.i.i.i75, label %.thread, label %160

160:                                              ; preds = %153
  store i32 0, ptr %158, align 8, !tbaa !52
  %.sroa.5.0..sroa_idx10.i.i76 = getelementptr inbounds nuw i8, ptr %158, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx10.i.i76, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.0..sroa_idx.i72, i64 16, i1 false)
  br label %.thread

.thread:                                          ; preds = %160, %153, %149, %147, %146, %145, %134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %161 = load ptr, ptr %0, align 8, !tbaa !69
  %162 = tail call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264) %161, i1 noundef zeroext false)
  br label %264

163:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %164 = getelementptr inbounds nuw i8, ptr %130, i64 3784
  %165 = load ptr, ptr %164, align 8, !tbaa !53
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit79, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %165, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !52
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit79

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit79:   ; preds = %163, %167
  %.0.i78 = phi i32 [ %169, %167 ], [ 0, %163 ]
  %170 = icmp ult i32 %.0.i71, %.0.i78
  br i1 %170, label %.lr.ph96, label %._crit_edge

.lr.ph96:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit79
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !62
  %173 = icmp eq ptr %172, null
  br i1 %173, label %._crit_edge, label %.lr.ph96.split.preheader

.lr.ph96.split.preheader:                         ; preds = %.lr.ph96
  %174 = zext i32 %.0.i71 to i64
  br label %.lr.ph96.split

._crit_edge:                                      ; preds = %_ZNK3sat11literal_set8containsENS_7literalE.exit81.thread, %.lr.ph96, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit79
  br i1 %2, label %204, label %205

.lr.ph96.splitthread-pre-split:                   ; preds = %_ZNK3sat11literal_set8containsENS_7literalE.exit81.thread
  %.pr108 = load ptr, ptr %171, align 8, !tbaa !62
  br label %.lr.ph96.split

.lr.ph96.split:                                   ; preds = %.lr.ph96.splitthread-pre-split, %.lr.ph96.split.preheader
  %175 = phi ptr [ %.pr108, %.lr.ph96.splitthread-pre-split ], [ %172, %.lr.ph96.split.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph96.splitthread-pre-split ], [ %174, %.lr.ph96.split.preheader ]
  %176 = load ptr, ptr %0, align 8, !tbaa !69
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 3784
  %178 = load ptr, ptr %177, align 8, !tbaa !53
  %179 = getelementptr inbounds nuw %"class.sat::literal", ptr %178, i64 %indvars.iv
  %.sroa.015.0.copyload = load i32, ptr %179, align 4, !tbaa !52
  %180 = icmp eq ptr %175, null
  br i1 %180, label %_ZNK3sat11literal_set8containsENS_7literalE.exit81.thread, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i80

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i80:            ; preds = %.lr.ph96.split
  %181 = getelementptr inbounds i8, ptr %175, i64 -4
  %182 = load i32, ptr %181, align 4, !tbaa !52
  %183 = icmp ult i32 %.sroa.015.0.copyload, %182
  br i1 %183, label %_ZNK3sat11literal_set8containsENS_7literalE.exit81, label %_ZNK3sat11literal_set8containsENS_7literalE.exit81.thread

_ZNK3sat11literal_set8containsENS_7literalE.exit81: ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i80
  %184 = zext i32 %.sroa.015.0.copyload to i64
  %185 = getelementptr inbounds nuw i8, ptr %175, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !203
  %.not91 = icmp eq i8 %186, 0
  br i1 %.not91, label %_ZNK3sat11literal_set8containsENS_7literalE.exit81.thread, label %187

187:                                              ; preds = %_ZNK3sat11literal_set8containsENS_7literalE.exit81
  %188 = load ptr, ptr %89, align 8, !tbaa !53
  %189 = icmp eq ptr %188, null
  br i1 %189, label %196, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %188, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !52
  %193 = getelementptr inbounds i8, ptr %188, i64 -8
  %194 = load i32, ptr %193, align 4, !tbaa !52
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %196, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

196:                                              ; preds = %190, %187
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
  %.pre.i = load ptr, ptr %89, align 8, !tbaa !53
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !52
  %.pre104 = load i32, ptr %179, align 4, !tbaa !52
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %190, %196
  %197 = phi i32 [ %.pre104, %196 ], [ %.sroa.015.0.copyload, %190 ]
  %198 = phi i32 [ %.pre2.i, %196 ], [ %192, %190 ]
  %199 = phi ptr [ %.pre.i, %196 ], [ %188, %190 ]
  %200 = getelementptr inbounds i8, ptr %199, i64 -4
  %201 = zext i32 %198 to i64
  %202 = getelementptr inbounds nuw %"class.sat::literal", ptr %199, i64 %201
  store i32 %197, ptr %202, align 4, !tbaa !52
  %203 = add i32 %198, 1
  store i32 %203, ptr %200, align 4, !tbaa !52
  br label %_ZNK3sat11literal_set8containsENS_7literalE.exit81.thread

_ZNK3sat11literal_set8containsENS_7literalE.exit81.thread: ; preds = %.lr.ph96.split, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i80, %_ZNK3sat11literal_set8containsENS_7literalE.exit81, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %.0.i78, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph96.splitthread-pre-split, !llvm.loop !220

204:                                              ; preds = %._crit_edge
  tail call void @_ZN3sat7probing10cache_binsENS_7literalEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %1, i32 noundef %.0.i71)
  br label %205

205:                                              ; preds = %204, %._crit_edge
  %206 = load ptr, ptr %0, align 8, !tbaa !69
  tail call void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4264) %206, i32 noundef 1)
  %207 = load ptr, ptr %89, align 8, !tbaa !53
  %208 = icmp eq ptr %207, null
  br i1 %208, label %.loopexit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit83

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit83:     ; preds = %205
  %209 = getelementptr inbounds i8, ptr %207, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !52
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw %"class.sat::literal", ptr %207, i64 %211
  %.not6297 = icmp eq i32 %210, 0
  br i1 %.not6297, label %.loopexit, label %.lr.ph99

.lr.ph99:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit83
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %215 = xor i32 %1, 1
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0..sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.22.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.3.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %219

219:                                              ; preds = %.lr.ph99, %_ZN3sat6solver13assign_scopedENS_7literalE.exit89
  %.06198 = phi ptr [ %207, %.lr.ph99 ], [ %256, %_ZN3sat6solver13assign_scopedENS_7literalE.exit89 ]
  %.sroa.06.0.copyload = load i32, ptr %.06198, align 4, !tbaa !52
  %220 = load ptr, ptr %0, align 8, !tbaa !69
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 352
  %222 = load i8, ptr %221, align 8, !tbaa !70, !range !65, !noundef !66
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %224, label %228

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 552
  store i32 2, ptr %10, align 8, !tbaa !193, !alias.scope !221
  store i32 -1, ptr %213, align 4, !tbaa !200, !alias.scope !221
  store ptr null, ptr %214, align 8, !tbaa !201, !alias.scope !221
  call void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %225, i32 %1, i32 %.sroa.06.0.copyload, ptr noundef nonnull %10)
  %226 = load ptr, ptr %0, align 8, !tbaa !69
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 552
  store i32 2, ptr %11, align 8, !tbaa !193, !alias.scope !224
  store i32 -1, ptr %216, align 4, !tbaa !200, !alias.scope !224
  store ptr null, ptr %217, align 8, !tbaa !201, !alias.scope !224
  call void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %227, i32 %215, i32 %.sroa.06.0.copyload, ptr noundef nonnull %11)
  %.pre105 = load ptr, ptr %0, align 8, !tbaa !69
  br label %228

228:                                              ; preds = %224, %219
  %229 = phi ptr [ %.pre105, %224 ], [ %220, %219 ]
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 3612
  %231 = load i32, ptr %230, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i32 %231, ptr %4, align 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i85, align 8
  store i32 0, ptr %.sroa.3.0..sroa_idx.i86, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 3288
  %233 = load ptr, ptr %232, align 8, !tbaa !211
  %234 = zext i32 %.sroa.06.0.copyload to i64
  %235 = getelementptr inbounds nuw i32, ptr %233, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !212
  switch i32 %236, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit89 [
    i32 -1, label %237
    i32 0, label %239
    i32 1, label %240
  ]

237:                                              ; preds = %228
  %238 = xor i32 %.sroa.06.0.copyload, 1
  call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %229, ptr noundef nonnull byval(%"class.sat::justification") align 8 %4, i32 %238)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit89

239:                                              ; preds = %228
  call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %229, i32 %.sroa.06.0.copyload, ptr noundef nonnull byval(%"class.sat::justification") align 8 %4)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit89

240:                                              ; preds = %228
  %241 = icmp eq i32 %231, 0
  br i1 %241, label %242, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit89

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %229, i64 3832
  %244 = load i8, ptr %243, align 8, !tbaa !214, !range !65, !noundef !66
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit89, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %229, i64 3296
  %248 = lshr i32 %.sroa.06.0.copyload, 1
  %249 = load ptr, ptr %247, align 8, !tbaa !215
  %250 = zext nneg i32 %248 to i64
  %251 = getelementptr inbounds nuw %"class.sat::justification", ptr %249, i64 %250
  %252 = load i32, ptr %251, align 8, !tbaa !216
  %.not.i.i.i87 = icmp eq i32 %252, 0
  br i1 %.not.i.i.i87, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit89, label %253

253:                                              ; preds = %246
  store i32 0, ptr %251, align 8, !tbaa !52
  %.sroa.5.0..sroa_idx10.i.i88 = getelementptr inbounds nuw i8, ptr %251, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx10.i.i88, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.0..sroa_idx.i84, i64 16, i1 false)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit89

_ZN3sat6solver13assign_scopedENS_7literalE.exit89: ; preds = %228, %237, %239, %240, %242, %246, %253
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %254 = load i32, ptr %218, align 8, !tbaa !8
  %255 = add i32 %254, 1
  store i32 %255, ptr %218, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw i8, ptr %.06198, i64 4
  %.not62 = icmp eq ptr %256, %212
  br i1 %.not62, label %.loopexit, label %219

.loopexit:                                        ; preds = %_ZNK3sat11literal_set8containsENS_7literalE.exit.thread, %_ZN3sat6solver13assign_scopedENS_7literalE.exit89, %205, %_ZN3sat7probing19cached_implied_litsENS_7literalE.exit, %.lr.ph, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit83
  %257 = load ptr, ptr %0, align 8, !tbaa !69
  %258 = call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264) %257, i1 noundef zeroext false)
  %259 = load ptr, ptr %0, align 8, !tbaa !69
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 3184
  %261 = load i8, ptr %260, align 8, !tbaa !219, !range !65, !noundef !66
  %262 = trunc nuw i8 %261 to i1
  %263 = xor i1 %262, true
  br label %264

264:                                              ; preds = %.thread, %.loopexit
  %.1 = phi i1 [ %263, %.loopexit ], [ false, %.thread ]
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i32 %14, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 3288
  %16 = load ptr, ptr %15, align 8, !tbaa !211
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
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
  %24 = icmp eq i32 %14, 0
  br i1 %24, label %25, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 3832
  %27 = load i8, ptr %26, align 8, !tbaa !214, !range !65, !noundef !66
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 3296
  %31 = and i32 %1, 2147483647
  %32 = load ptr, ptr %30, align 8, !tbaa !215
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw %"class.sat::justification", ptr %32, i64 %33
  %35 = load i32, ptr %34, align 8, !tbaa !216
  %.not.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit, label %36

36:                                               ; preds = %29
  store i32 0, ptr %34, align 8, !tbaa !52
  %.sroa.5.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %34, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx10.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.0..sroa_idx.i, i64 16, i1 false)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit

_ZN3sat6solver13assign_scopedENS_7literalE.exit:  ; preds = %2, %20, %22, %23, %25, %29, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %37 = load ptr, ptr %0, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 3784
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %41

41:                                               ; preds = %_ZN3sat6solver13assign_scopedENS_7literalE.exit
  %42 = getelementptr inbounds i8, ptr %39, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !52
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZN3sat6solver13assign_scopedENS_7literalE.exit, %41
  %.0.i = phi i32 [ %43, %41 ], [ 0, %_ZN3sat6solver13assign_scopedENS_7literalE.exit ]
  %44 = tail call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264) %37, i1 noundef zeroext false)
  %45 = load ptr, ptr %0, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3184
  %47 = load i8, ptr %46, align 8, !tbaa !219, !range !65, !noundef !66
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %81

49:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  tail call void @_ZN3sat6solver21drat_explain_conflictEv(ptr noundef nonnull align 8 dereferenceable(4264) %45)
  %50 = load ptr, ptr %0, align 8, !tbaa !69
  tail call void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4264) %50, i32 noundef 1)
  %51 = load ptr, ptr %0, align 8, !tbaa !69
  %52 = or disjoint i32 %11, 1
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 3612
  %54 = load i32, ptr %53, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i32 %54, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.22.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i39, align 8
  %.sroa.3.0..sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %.sroa.3.0..sroa_idx.i40, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 3288
  %56 = load ptr, ptr %55, align 8, !tbaa !211
  %57 = zext i32 %52 to i64
  %58 = getelementptr inbounds nuw i32, ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !212
  switch i32 %59, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit43 [
    i32 -1, label %60
    i32 0, label %61
    i32 1, label %62
  ]

60:                                               ; preds = %49
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %51, ptr noundef nonnull byval(%"class.sat::justification") align 8 %5, i32 %11)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit43

61:                                               ; preds = %49
  tail call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %51, i32 %52, ptr noundef nonnull byval(%"class.sat::justification") align 8 %5)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit43

62:                                               ; preds = %49
  %63 = icmp eq i32 %54, 0
  br i1 %63, label %64, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit43

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 3832
  %66 = load i8, ptr %65, align 8, !tbaa !214, !range !65, !noundef !66
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit43, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 3296
  %70 = and i32 %1, 2147483647
  %71 = load ptr, ptr %69, align 8, !tbaa !215
  %72 = zext nneg i32 %70 to i64
  %73 = getelementptr inbounds nuw %"class.sat::justification", ptr %71, i64 %72
  %74 = load i32, ptr %73, align 8, !tbaa !216
  %.not.i.i.i41 = icmp eq i32 %74, 0
  br i1 %.not.i.i.i41, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit43, label %75

75:                                               ; preds = %68
  store i32 0, ptr %73, align 8, !tbaa !52
  %.sroa.5.0..sroa_idx10.i.i42 = getelementptr inbounds nuw i8, ptr %73, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx10.i.i42, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.0..sroa_idx.i38, i64 16, i1 false)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit43

_ZN3sat6solver13assign_scopedENS_7literalE.exit43: ; preds = %49, %60, %61, %62, %64, %68, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %76 = load ptr, ptr %0, align 8, !tbaa !69
  %77 = tail call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264) %76, i1 noundef zeroext false)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load i32, ptr %78, align 8, !tbaa !8
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !8
  br label %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit52

81:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !61
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN3sat11literal_set5resetEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %81
  %86 = getelementptr inbounds i8, ptr %84, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !52
  %.not.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i, label %._crit_edge.thread9.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %87 to i64
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %83, align 8, !tbaa !61
  %.not.i.i.i44 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i44, label %_ZN3sat11literal_set5resetEv.exit, label %._crit_edge.thread9.i.i

._crit_edge.thread9.i.i:                          ; preds = %._crit_edge.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %88 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %84, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -4
  store i32 0, ptr %89, align 4, !tbaa !52
  br label %_ZN3sat11literal_set5resetEv.exit

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %90 = load ptr, ptr %83, align 8, !tbaa !61
  %91 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv.i.i
  %92 = load i32, ptr %91, align 4, !tbaa !52
  %93 = load ptr, ptr %82, align 8, !tbaa !62
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  store i8 0, ptr %95, align 1, !tbaa !203
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !227

_ZN3sat11literal_set5resetEv.exit:                ; preds = %81, %._crit_edge.i.i, %._crit_edge.thread9.i.i
  %96 = load ptr, ptr %0, align 8, !tbaa !69
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 3784
  %98 = load ptr, ptr %97, align 8, !tbaa !53
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit46, label %100

100:                                              ; preds = %_ZN3sat11literal_set5resetEv.exit
  %101 = getelementptr inbounds i8, ptr %98, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !52
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit46

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit46:   ; preds = %_ZN3sat11literal_set5resetEv.exit, %100
  %.0.i45 = phi i32 [ %102, %100 ], [ 0, %_ZN3sat11literal_set5resetEv.exit ]
  %103 = icmp ult i32 %.0.i, %.0.i45
  br i1 %103, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit46
  %104 = zext i32 %.0.i to i64
  %wide.trip.count = zext i32 %.0.i45 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3sat11literal_set6insertENS_7literalE.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit46
  tail call void @_ZN3sat7probing10cache_binsENS_7literalEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %11, i32 noundef %.0.i)
  %105 = load ptr, ptr %0, align 8, !tbaa !69
  tail call void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4264) %105, i32 noundef 1)
  %106 = or disjoint i32 %11, 1
  %107 = tail call noundef zeroext i1 @_ZN3sat7probing7try_litENS_7literalEb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %106, i1 noundef zeroext true)
  br i1 %107, label %192, label %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit52

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3sat11literal_set6insertENS_7literalE.exit
  %indvars.iv = phi i64 [ %104, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN3sat11literal_set6insertENS_7literalE.exit ]
  %108 = load ptr, ptr %0, align 8, !tbaa !69
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 3784
  %110 = load ptr, ptr %109, align 8, !tbaa !53
  %111 = getelementptr inbounds nuw %"class.sat::literal", ptr %110, i64 %indvars.iv
  %.sroa.017.0.copyload = load i32, ptr %111, align 4, !tbaa !52
  %112 = add i32 %.sroa.017.0.copyload, 1
  %113 = load ptr, ptr %82, align 8, !tbaa !62
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i:            ; preds = %.lr.ph
  %.not.i.i.i49 = icmp eq i32 %112, 0
  br i1 %.not.i.i.i49, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %.lr.ph
  %115 = getelementptr inbounds i8, ptr %113, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !52
  %117 = icmp ugt i32 %112, %116
  br i1 %117, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader: ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %113, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i ]
  %.0.i17.i.i.i.i.ph = phi i32 [ %116, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i:          ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.backedge, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader
  %118 = phi ptr [ %.ph, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader ], [ %.be, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.backedge ]
  %119 = icmp eq ptr %118, null
  br i1 %119, label %123, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i
  %120 = getelementptr inbounds i8, ptr %118, i64 -8
  %121 = load i32, ptr %120, align 4, !tbaa !52
  %122 = icmp ugt i32 %112, %121
  br i1 %122, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i, label %166

123:                                              ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i
  %124 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %124, align 4, !tbaa !52
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 0, ptr %125, align 4, !tbaa !52
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %126, ptr %82, align 8, !tbaa !62
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i: ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i
  %127 = getelementptr inbounds i8, ptr %118, i64 -8
  %128 = load i32, ptr %127, align 4, !tbaa !52
  %129 = mul i32 %128, 3
  %130 = add i32 %129, 1
  %131 = lshr i32 %130, 1
  %narrow.i = add nuw i32 %131, 8
  %.not.i = icmp ugt i32 %131, %128
  %132 = add i32 %128, 8
  %.not27.i = icmp ugt i32 %narrow.i, %132
  %or.cond.i = select i1 %.not.i, i1 %.not27.i, i1 false
  br i1 %or.cond.i, label %161, label %133

133:                                              ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i
  %134 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %135 unwind label %158

135:                                              ; preds = %133
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %134, align 8, !tbaa !228
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store ptr %137, ptr %136, align 8, !tbaa !230
  %138 = load ptr, ptr %3, align 8, !tbaa !231
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !232
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  %145 = add nuw nsw i64 %143, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %137, ptr noundef nonnull align 8 dereferenceable(1) %139, i64 %145, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %135
  store ptr %138, ptr %136, align 8, !tbaa !231
  %146 = load i64, ptr %139, align 8, !tbaa !203
  store i64 %146, ptr %137, align 8, !tbaa !203
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !232
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %141
  %147 = phi i64 [ %143, %141 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i64 %147, ptr %149, align 8, !tbaa !232
  store ptr %139, ptr %3, align 8, !tbaa !231
  store i64 0, ptr %148, align 8, !tbaa !232
  store i8 0, ptr %139, align 8, !tbaa !203
  invoke void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %165 unwind label %150

150:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %3, align 8, !tbaa !231
  %153 = icmp eq ptr %152, %139
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %150
  %154 = load i64, ptr %148, align 8, !tbaa !232
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %150
  %156 = load i64, ptr %139, align 8, !tbaa !203
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %160

158:                                              ; preds = %133
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @__cxa_free_exception(ptr %134) #22
  br label %160

160:                                              ; preds = %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %159, %158 ]
  resume { ptr, i32 } %.pn32.i

161:                                              ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i
  %162 = zext i32 %narrow.i to i64
  %163 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %127, i64 noundef %162)
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %164, ptr %82, align 8, !tbaa !62
  store i32 %131, ptr %163, align 4, !tbaa !52
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.backedge: ; preds = %161, %123
  %.be = phi ptr [ %126, %123 ], [ %164, %161 ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i, !llvm.loop !233

165:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

166:                                              ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i
  %167 = getelementptr inbounds i8, ptr %118, i64 -4
  store i32 %112, ptr %167, align 4, !tbaa !52
  %.not1319.i.i.i.i = icmp eq i32 %.0.i17.i.i.i.i.ph, %112
  br i1 %.not1319.i.i.i.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %166
  %168 = zext i32 %112 to i64
  %169 = zext i32 %.0.i17.i.i.i.i.ph to i64
  %170 = getelementptr i8, ptr %118, i64 %169
  %171 = sub nsw i64 %168, %169
  tail call void @llvm.memset.p0.i64(ptr align 1 %170, i8 0, i64 %171, i1 false), !tbaa !203
  %.pre.i.i48 = load ptr, ptr %82, align 8, !tbaa !62
  br label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i

_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i:         ; preds = %.lr.ph.preheader.i.i.i.i, %166, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i
  %172 = phi ptr [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i ], [ %113, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ %118, %166 ], [ %.pre.i.i48, %.lr.ph.preheader.i.i.i.i ]
  %173 = zext i32 %.sroa.017.0.copyload to i64
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !203
  %.not.i.i47 = icmp eq i8 %175, 0
  br i1 %.not.i.i47, label %176, label %_ZN3sat11literal_set6insertENS_7literalE.exit

176:                                              ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i
  store i8 1, ptr %174, align 1, !tbaa !203
  %177 = load ptr, ptr %83, align 8, !tbaa !61
  %178 = icmp eq ptr %177, null
  br i1 %178, label %185, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %177, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !52
  %182 = getelementptr inbounds i8, ptr %177, i64 -8
  %183 = load i32, ptr %182, align 4, !tbaa !52
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %185, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

185:                                              ; preds = %179, %176
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
  %.pre.i.i.i = load ptr, ptr %83, align 8, !tbaa !61
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !52
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %185, %179
  %186 = phi i32 [ %.pre2.i.i.i, %185 ], [ %181, %179 ]
  %187 = phi ptr [ %.pre.i.i.i, %185 ], [ %177, %179 ]
  %188 = getelementptr inbounds i8, ptr %187, i64 -4
  %189 = zext i32 %186 to i64
  %190 = getelementptr inbounds nuw i32, ptr %187, i64 %189
  store i32 %.sroa.017.0.copyload, ptr %190, align 4, !tbaa !52
  %191 = add i32 %186, 1
  store i32 %191, ptr %188, align 4, !tbaa !52
  br label %_ZN3sat11literal_set6insertENS_7literalE.exit

_ZN3sat11literal_set6insertENS_7literalE.exit:    ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !234

192:                                              ; preds = %._crit_edge
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %194 = load i8, ptr %193, align 1, !tbaa !49, !range !65, !noundef !66
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit52

196:                                              ; preds = %192
  %197 = load ptr, ptr %0, align 8, !tbaa !69
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 3280
  %199 = load ptr, ptr %198, align 8, !tbaa !235
  %200 = zext i32 %106 to i64
  %201 = getelementptr inbounds nuw %class.vector.50, ptr %199, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !236
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit52, label %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit

_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit:     ; preds = %196
  %204 = getelementptr inbounds i8, ptr %202, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !52
  %.not71 = icmp eq i32 %205, 0
  br i1 %.not71, label %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit52, label %.lr.ph68

.lr.ph68:                                         ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit, %239
  %206 = phi ptr [ %240, %239 ], [ %197, %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit ]
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %239 ], [ 0, %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit ]
  %.03367 = phi i32 [ %.134.ph, %239 ], [ %205, %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit ]
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 3280
  %208 = load ptr, ptr %207, align 8, !tbaa !235
  %209 = getelementptr inbounds nuw %class.vector.50, ptr %208, i64 %200
  %210 = load ptr, ptr %209, align 8, !tbaa !236
  %211 = getelementptr inbounds nuw %"class.sat::watched", ptr %210, i64 %indvars.iv73
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !239
  %214 = and i32 %213, 3
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %239

216:                                              ; preds = %.lr.ph68
  %217 = load i64, ptr %211, align 8, !tbaa !241
  %218 = trunc i64 %217 to i32
  %219 = icmp ugt i32 %11, %218
  br i1 %219, label %239, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %206, i64 3288
  %222 = load ptr, ptr %221, align 8, !tbaa !211
  %223 = and i64 %217, 4294967295
  %224 = getelementptr inbounds nuw i32, ptr %222, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !212
  %.not = icmp eq i32 %225, 0
  br i1 %.not, label %226, label %239

226:                                              ; preds = %220
  %227 = tail call noundef zeroext i1 @_ZN3sat7probing7try_litENS_7literalEb(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %218, i1 noundef zeroext false)
  br i1 %227, label %228, label %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit52

228:                                              ; preds = %226
  %229 = load ptr, ptr %0, align 8, !tbaa !69
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 3184
  %231 = load i8, ptr %230, align 8, !tbaa !219, !range !65, !noundef !66
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit52, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %209, align 8, !tbaa !236
  %235 = icmp eq ptr %234, null
  br i1 %235, label %239, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds i8, ptr %234, i64 -4
  %238 = load i32, ptr %237, align 4, !tbaa !52
  br label %239

239:                                              ; preds = %.lr.ph68, %216, %220, %233, %236
  %240 = phi ptr [ %229, %233 ], [ %229, %236 ], [ %206, %220 ], [ %206, %216 ], [ %206, %.lr.ph68 ]
  %.134.ph = phi i32 [ 0, %233 ], [ %238, %236 ], [ %.03367, %220 ], [ %.03367, %216 ], [ %.03367, %.lr.ph68 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %241 = zext i32 %.134.ph to i64
  %242 = icmp samesign ult i64 %indvars.iv.next74, %241
  br i1 %242, label %.lr.ph68, label %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit52, !llvm.loop !242

_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit52:   ; preds = %239, %226, %228, %196, %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit, %._crit_edge, %192, %_ZN3sat6solver13assign_scopedENS_7literalE.exit43
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
  br i1 %9, label %10, label %336

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !69
  %12 = tail call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264) %11, i1 noundef zeroext false)
  %13 = load ptr, ptr %0, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 3184
  %15 = load i8, ptr %14, align 8, !tbaa !219, !range !65, !noundef !66
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %336, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %19, 1
  %or.cond.not = select i1 %1, i1 true, i1 %20
  br i1 %or.cond.not, label %21, label %336

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
  %49 = load i8, ptr %48, align 1, !tbaa !243, !range !65, !noundef !66
  store i8 1, ptr %48, align 1, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  store ptr %0, ptr %3, align 8, !tbaa !244
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load i32, ptr %53, align 8, !tbaa !8
  store i32 %54, ptr %52, align 8, !tbaa !246
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %56, ptr %50, align 8, !tbaa !248
  store i8 1, ptr %55, align 8, !tbaa !249
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
          to label %63 unwind label %80

63:                                               ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE5resetEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !47
  %66 = sub nsw i32 0, %65
  %67 = load ptr, ptr %0, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 3296
  %69 = load ptr, ptr %68, align 8, !tbaa !215
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK3sat6solver8num_varsEv.exit.thread, label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %63
  %71 = getelementptr inbounds i8, ptr %69, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !52
  %.not120 = icmp eq i32 %72, 0
  br i1 %.not120, label %_ZNK3sat6solver8num_varsEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %75

75:                                               ; preds = %.lr.ph, %_ZN3sat7probing11reset_cacheENS_7literalE.exit.thread
  %.042115 = phi i32 [ 0, %.lr.ph ], [ %139, %_ZN3sat7probing11reset_cacheENS_7literalE.exit.thread ]
  %76 = load i32, ptr %73, align 8, !tbaa !38
  %77 = add i32 %76, %.042115
  %78 = urem i32 %77, %72
  %79 = load i32, ptr %18, align 8, !tbaa !39
  %.not121 = icmp slt i32 %79, %66
  br i1 %.not121, label %_ZN3sat7probing11reset_cacheENS_7literalE.exit65, label %84

80:                                               ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE5resetEv.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %335

82:                                               ; preds = %149
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %335

84:                                               ; preds = %75
  %85 = load ptr, ptr %0, align 8, !tbaa !69
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 3184
  %87 = load i8, ptr %86, align 8, !tbaa !219, !range !65, !noundef !66
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %_ZNK3sat6solver8num_varsEv.exit.thread, label %91

89:                                               ; preds = %133, %130, %118, %132
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %335

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 3288
  %93 = shl i32 %78, 1
  %94 = load ptr, ptr %92, align 8, !tbaa !211
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw i32, ptr %94, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !212
  %.not = icmp eq i32 %97, 0
  br i1 %.not, label %98, label %105

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 3328
  %100 = load ptr, ptr %99, align 8, !tbaa !57
  %101 = zext i32 %78 to i64
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !243, !range !65, !noundef !66
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %132

105:                                              ; preds = %98, %91
  %106 = load i8, ptr %22, align 4, !tbaa !48, !range !65, !noundef !66
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %_ZN3sat7probing11reset_cacheENS_7literalE.exit.thread

108:                                              ; preds = %105
  %109 = load ptr, ptr %74, align 8, !tbaa !59
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN3sat7probing11reset_cacheENS_7literalE.exit.thread, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i: ; preds = %108
  %111 = getelementptr inbounds i8, ptr %109, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !52
  %113 = icmp ult i32 %93, %112
  br i1 %113, label %114, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i61

114:                                              ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i
  %115 = getelementptr inbounds nuw %"struct.sat::probing::cache_entry", ptr %109, i64 %95
  store i8 0, ptr %115, align 8, !tbaa !63
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i61, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %117, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %119)
          to label %_ZN3sat7probing11reset_cacheENS_7literalE.exit unwind label %89

_ZN3sat7probing11reset_cacheENS_7literalE.exit:   ; preds = %118
  %.pr.pre.pre = load ptr, ptr %74, align 8, !tbaa !59
  store ptr null, ptr %116, align 8, !tbaa !53
  %120 = icmp eq ptr %.pr.pre.pre, null
  br i1 %120, label %_ZN3sat7probing11reset_cacheENS_7literalE.exit.thread, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i61

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i61: ; preds = %114, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i, %_ZN3sat7probing11reset_cacheENS_7literalE.exit
  %.pr134 = phi ptr [ %.pr.pre.pre, %_ZN3sat7probing11reset_cacheENS_7literalE.exit ], [ %109, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i ], [ %109, %114 ]
  %121 = or disjoint i32 %93, 1
  %122 = getelementptr inbounds i8, ptr %.pr134, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !52
  %124 = icmp ult i32 %121, %123
  br i1 %124, label %125, label %_ZN3sat7probing11reset_cacheENS_7literalE.exit.thread

125:                                              ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i61
  %126 = zext i32 %121 to i64
  %127 = getelementptr inbounds nuw %"struct.sat::probing::cache_entry", ptr %.pr134, i64 %126
  store i8 0, ptr %127, align 8, !tbaa !63
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !53
  %.not.i.i.i62 = icmp eq ptr %129, null
  br i1 %.not.i.i.i62, label %_ZN6vectorIN3sat7literalELb0EjE8finalizeEv.exit.i63, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %129, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %131)
          to label %_ZN6vectorIN3sat7literalELb0EjE8finalizeEv.exit.i63 unwind label %89

_ZN6vectorIN3sat7literalELb0EjE8finalizeEv.exit.i63: ; preds = %130, %125
  store ptr null, ptr %128, align 8, !tbaa !53
  br label %_ZN3sat7probing11reset_cacheENS_7literalE.exit.thread

132:                                              ; preds = %98
  invoke void @_ZN3sat6solver10checkpointEv(ptr noundef nonnull align 8 dereferenceable(4264) %85)
          to label %133 unwind label %89

133:                                              ; preds = %132
  %134 = load i32, ptr %18, align 8, !tbaa !39
  %135 = load i32, ptr %53, align 8, !tbaa !8
  invoke void @_ZN3sat7probing12process_coreEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %78)
          to label %.noexc66 unwind label %89

.noexc66:                                         ; preds = %133
  %136 = load i32, ptr %53, align 8, !tbaa !8
  %137 = icmp ugt i32 %136, %135
  br i1 %137, label %138, label %_ZN3sat7probing11reset_cacheENS_7literalE.exit.thread

138:                                              ; preds = %.noexc66
  store i32 %134, ptr %18, align 8, !tbaa !39
  br label %_ZN3sat7probing11reset_cacheENS_7literalE.exit.thread

_ZN3sat7probing11reset_cacheENS_7literalE.exit.thread: ; preds = %108, %105, %_ZN3sat7probing11reset_cacheENS_7literalE.exit, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i61, %_ZN6vectorIN3sat7literalELb0EjE8finalizeEv.exit.i63, %.noexc66, %138
  %139 = add nuw i32 %.042115, 1
  %exitcond.not = icmp eq i32 %139, %72
  br i1 %exitcond.not, label %_ZNK3sat6solver8num_varsEv.exit.thread, label %75, !llvm.loop !250

_ZN3sat7probing11reset_cacheENS_7literalE.exit65: ; preds = %75
  store i32 %78, ptr %73, align 8, !tbaa !38
  br label %141

_ZNK3sat6solver8num_varsEv.exit.thread:           ; preds = %84, %_ZN3sat7probing11reset_cacheENS_7literalE.exit.thread, %63, %_ZNK3sat6solver8num_varsEv.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %140, align 8, !tbaa !38
  br label %141

141:                                              ; preds = %_ZN3sat7probing11reset_cacheENS_7literalE.exit65, %_ZNK3sat6solver8num_varsEv.exit.thread
  %.139138 = phi i1 [ true, %_ZNK3sat6solver8num_varsEv.exit.thread ], [ false, %_ZN3sat7probing11reset_cacheENS_7literalE.exit65 ]
  %142 = load i32, ptr %18, align 8, !tbaa !39
  %143 = sub nsw i32 0, %142
  store i32 %143, ptr %18, align 8, !tbaa !39
  %144 = load i32, ptr %52, align 8, !tbaa !246
  %145 = load i32, ptr %53, align 8, !tbaa !8
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = shl nsw i32 %143, 1
  store i32 %148, ptr %18, align 8, !tbaa !39
  br label %149

149:                                              ; preds = %147, %141
  invoke void @_ZN3sat7probing8finalizeEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %150 unwind label %82

150:                                              ; preds = %149
  %151 = load ptr, ptr %57, align 8, !tbaa !58
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit: ; preds = %150
  %153 = getelementptr inbounds i8, ptr %151, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !52
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit.thread, label %156

156:                                              ; preds = %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #22
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %157)
          to label %161 unwind label %158

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #22
  call void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  br label %.body

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #22
  store ptr %4, ptr %5, align 8, !tbaa !251
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %162, align 8, !tbaa !253
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10union_findI22union_find_default_ctxE12mk_var_trailE, i64 16), ptr %164, align 8, !tbaa !228
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %5, ptr %165, align 8, !tbaa !255
  %166 = load ptr, ptr %0, align 8, !tbaa !69
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 3296
  %168 = load ptr, ptr %167, align 8, !tbaa !215
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZNK3sat6solver8num_varsEv.exit68.preheader, label %170

170:                                              ; preds = %161
  %171 = getelementptr inbounds i8, ptr %168, i64 -4
  %172 = load i32, ptr %171, align 4, !tbaa !52
  %173 = shl i32 %172, 1
  br label %_ZNK3sat6solver8num_varsEv.exit68.preheader

_ZNK3sat6solver8num_varsEv.exit68.preheader:      ; preds = %170, %161
  %.043.ph = phi i32 [ 0, %161 ], [ %173, %170 ]
  br label %_ZNK3sat6solver8num_varsEv.exit68

_ZNK3sat6solver8num_varsEv.exit68:                ; preds = %_ZNK3sat6solver8num_varsEv.exit68.preheader, %185
  %.043 = phi i32 [ %186, %185 ], [ %.043.ph, %_ZNK3sat6solver8num_varsEv.exit68.preheader ]
  %.not46 = icmp eq i32 %.043, 0
  br i1 %.not46, label %174, label %185

174:                                              ; preds = %_ZNK3sat6solver8num_varsEv.exit68
  %175 = load ptr, ptr %57, align 8, !tbaa !58
  %176 = icmp eq ptr %175, null
  br i1 %176, label %._crit_edge, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit: ; preds = %174
  %177 = getelementptr inbounds i8, ptr %175, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !52
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw %"struct.std::pair", ptr %175, i64 %179
  %.not47117 = icmp eq i32 %178, 0
  br i1 %.not47117, label %._crit_edge, label %.lr.ph119

.lr.ph119:                                        ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %189

183:                                              ; preds = %185
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %334

185:                                              ; preds = %_ZNK3sat6solver8num_varsEv.exit68
  %186 = add i32 %.043, -1
  %187 = invoke noundef i32 @_ZN10union_findI22union_find_default_ctxE6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNK3sat6solver8num_varsEv.exit68 unwind label %183, !llvm.loop !257

._crit_edge:                                      ; preds = %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit90, %174, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  %188 = load ptr, ptr %0, align 8, !tbaa !69
  invoke void @_ZN3sat8elim_eqsC1ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(4264) %188)
          to label %294 unwind label %329

189:                                              ; preds = %.lr.ph119, %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit90
  %.041118 = phi ptr [ %175, %.lr.ph119 ], [ %289, %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit90 ]
  %190 = load i32, ptr %.041118, align 4, !tbaa !52
  %191 = getelementptr inbounds nuw i8, ptr %.041118, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !52
  %193 = load ptr, ptr %163, align 8, !tbaa !61
  br label %194

194:                                              ; preds = %194, %189
  %.08.i.i = phi i32 [ %190, %189 ], [ %197, %194 ]
  %195 = zext i32 %.08.i.i to i64
  %196 = getelementptr inbounds nuw i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !52
  %.not.i.i70 = icmp eq i32 %197, %.08.i.i
  br i1 %.not.i.i70, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i, label %194

_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i: ; preds = %194, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i
  %.08.i2.i = phi i32 [ %200, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i ], [ %192, %194 ]
  %198 = zext i32 %.08.i2.i to i64
  %199 = getelementptr inbounds nuw i32, ptr %193, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !52
  %.not.i3.i = icmp eq i32 %200, %.08.i2.i
  br i1 %.not.i3.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i

_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i: ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i
  %201 = icmp eq i32 %.08.i.i, %.08.i2.i
  br i1 %201, label %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit, label %.noexc.i

.noexc.i:                                         ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i
  %202 = load ptr, ptr %181, align 8, !tbaa !61
  %203 = getelementptr inbounds nuw i32, ptr %202, i64 %195
  %204 = load i32, ptr %203, align 4, !tbaa !52
  %205 = getelementptr inbounds nuw i32, ptr %202, i64 %198
  %206 = load i32, ptr %205, align 4, !tbaa !52
  %207 = icmp ugt i32 %204, %206
  %spec.select.i = select i1 %207, i32 %.08.i.i, i32 %.08.i2.i
  %spec.select30.i = select i1 %207, i32 %.08.i2.i, i32 %.08.i.i
  %208 = zext i32 %spec.select30.i to i64
  %209 = getelementptr inbounds nuw i32, ptr %193, i64 %208
  store i32 %spec.select.i, ptr %209, align 4, !tbaa !52
  %210 = getelementptr inbounds nuw i32, ptr %202, i64 %208
  %211 = load i32, ptr %210, align 4, !tbaa !52
  %212 = zext i32 %spec.select.i to i64
  %213 = getelementptr inbounds nuw i32, ptr %202, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !52
  %215 = add i32 %214, %211
  store i32 %215, ptr %213, align 4, !tbaa !52
  %216 = load ptr, ptr %182, align 8, !tbaa !61
  %217 = getelementptr inbounds nuw i32, ptr %216, i64 %208
  %218 = getelementptr inbounds nuw i32, ptr %216, i64 %212
  %219 = load i32, ptr %217, align 4, !tbaa !52
  %220 = load i32, ptr %218, align 4, !tbaa !52
  store i32 %220, ptr %217, align 4, !tbaa !52
  store i32 %219, ptr %218, align 4, !tbaa !52
  %221 = load ptr, ptr %162, align 8, !tbaa !258
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %222, i64 noundef 24)
          to label %.noexc71 unwind label %290

.noexc71:                                         ; preds = %.noexc.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10union_findI22union_find_default_ctxE11merge_trailE, i64 16), ptr %223, align 8, !tbaa !228
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %5, ptr %224, align 8
  %.sroa.6.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %223, i64 16
  store i32 %spec.select30.i, ptr %.sroa.6.8..sroa_idx.i, align 8
  %225 = load ptr, ptr %221, align 8, !tbaa !262
  %226 = icmp eq ptr %225, null
  br i1 %226, label %.noexc5.i, label %227

227:                                              ; preds = %.noexc71
  %228 = getelementptr inbounds i8, ptr %225, i64 -4
  %229 = load i32, ptr %228, align 4, !tbaa !52
  %230 = getelementptr inbounds i8, ptr %225, i64 -8
  %231 = load i32, ptr %230, align 4, !tbaa !52
  %232 = icmp eq i32 %229, %231
  br i1 %232, label %.noexc5.i, label %233

.noexc5.i:                                        ; preds = %227, %.noexc71
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %221)
          to label %.noexc72 unwind label %290

.noexc72:                                         ; preds = %.noexc5.i
  %.pre.i.i.i = load ptr, ptr %221, align 8, !tbaa !262
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !52
  br label %233

233:                                              ; preds = %.noexc72, %227
  %234 = phi i32 [ %.pre2.i.i.i, %.noexc72 ], [ %229, %227 ]
  %235 = phi ptr [ %.pre.i.i.i, %.noexc72 ], [ %225, %227 ]
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %237 = zext i32 %234 to i64
  %238 = getelementptr inbounds nuw ptr, ptr %235, i64 %237
  store ptr %223, ptr %238, align 8, !tbaa !265
  %239 = add i32 %234, 1
  store i32 %239, ptr %236, align 4, !tbaa !52
  %.pre = load ptr, ptr %163, align 8, !tbaa !61
  br label %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit

_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit: ; preds = %233, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i
  %240 = phi ptr [ %.pre, %233 ], [ %193, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i ]
  %241 = xor i32 %190, 1
  br label %242

242:                                              ; preds = %242, %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit
  %.08.i.i73 = phi i32 [ %241, %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit ], [ %245, %242 ]
  %243 = zext i32 %.08.i.i73 to i64
  %244 = getelementptr inbounds nuw i32, ptr %240, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !52
  %.not.i.i74 = icmp eq i32 %245, %.08.i.i73
  br i1 %.not.i.i74, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i76.preheader, label %242

_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i76.preheader: ; preds = %242
  %246 = xor i32 %192, 1
  br label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i76

_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i76: ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i76.preheader, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i76
  %.08.i2.i77 = phi i32 [ %249, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i76 ], [ %246, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i76.preheader ]
  %247 = zext i32 %.08.i2.i77 to i64
  %248 = getelementptr inbounds nuw i32, ptr %240, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !52
  %.not.i3.i78 = icmp eq i32 %249, %.08.i2.i77
  br i1 %.not.i3.i78, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i79, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i76

_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i79: ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i76
  %250 = icmp eq i32 %.08.i.i73, %.08.i2.i77
  br i1 %250, label %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit90, label %.noexc.i80

.noexc.i80:                                       ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i79
  %251 = load ptr, ptr %181, align 8, !tbaa !61
  %252 = getelementptr inbounds nuw i32, ptr %251, i64 %243
  %253 = load i32, ptr %252, align 4, !tbaa !52
  %254 = getelementptr inbounds nuw i32, ptr %251, i64 %247
  %255 = load i32, ptr %254, align 4, !tbaa !52
  %256 = icmp ugt i32 %253, %255
  %spec.select.i81 = select i1 %256, i32 %.08.i.i73, i32 %.08.i2.i77
  %spec.select30.i82 = select i1 %256, i32 %.08.i2.i77, i32 %.08.i.i73
  %257 = zext i32 %spec.select30.i82 to i64
  %258 = getelementptr inbounds nuw i32, ptr %240, i64 %257
  store i32 %spec.select.i81, ptr %258, align 4, !tbaa !52
  %259 = getelementptr inbounds nuw i32, ptr %251, i64 %257
  %260 = load i32, ptr %259, align 4, !tbaa !52
  %261 = zext i32 %spec.select.i81 to i64
  %262 = getelementptr inbounds nuw i32, ptr %251, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !52
  %264 = add i32 %263, %260
  store i32 %264, ptr %262, align 4, !tbaa !52
  %265 = load ptr, ptr %182, align 8, !tbaa !61
  %266 = getelementptr inbounds nuw i32, ptr %265, i64 %257
  %267 = getelementptr inbounds nuw i32, ptr %265, i64 %261
  %268 = load i32, ptr %266, align 4, !tbaa !52
  %269 = load i32, ptr %267, align 4, !tbaa !52
  store i32 %269, ptr %266, align 4, !tbaa !52
  store i32 %268, ptr %267, align 4, !tbaa !52
  %270 = load ptr, ptr %162, align 8, !tbaa !258
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %271, i64 noundef 24)
          to label %.noexc88 unwind label %292

.noexc88:                                         ; preds = %.noexc.i80
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10union_findI22union_find_default_ctxE11merge_trailE, i64 16), ptr %272, align 8, !tbaa !228
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store ptr %5, ptr %273, align 8
  %.sroa.6.8..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store i32 %spec.select30.i82, ptr %.sroa.6.8..sroa_idx.i83, align 8
  %274 = load ptr, ptr %270, align 8, !tbaa !262
  %275 = icmp eq ptr %274, null
  br i1 %275, label %.noexc5.i84, label %276

276:                                              ; preds = %.noexc88
  %277 = getelementptr inbounds i8, ptr %274, i64 -4
  %278 = load i32, ptr %277, align 4, !tbaa !52
  %279 = getelementptr inbounds i8, ptr %274, i64 -8
  %280 = load i32, ptr %279, align 4, !tbaa !52
  %281 = icmp eq i32 %278, %280
  br i1 %281, label %.noexc5.i84, label %282

.noexc5.i84:                                      ; preds = %276, %.noexc88
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %270)
          to label %.noexc89 unwind label %292

.noexc89:                                         ; preds = %.noexc5.i84
  %.pre.i.i.i85 = load ptr, ptr %270, align 8, !tbaa !262
  %.phi.trans.insert.i.i.i86 = getelementptr inbounds i8, ptr %.pre.i.i.i85, i64 -4
  %.pre2.i.i.i87 = load i32, ptr %.phi.trans.insert.i.i.i86, align 4, !tbaa !52
  br label %282

282:                                              ; preds = %.noexc89, %276
  %283 = phi i32 [ %.pre2.i.i.i87, %.noexc89 ], [ %278, %276 ]
  %284 = phi ptr [ %.pre.i.i.i85, %.noexc89 ], [ %274, %276 ]
  %285 = getelementptr inbounds i8, ptr %284, i64 -4
  %286 = zext i32 %283 to i64
  %287 = getelementptr inbounds nuw ptr, ptr %284, i64 %286
  store ptr %272, ptr %287, align 8, !tbaa !265
  %288 = add i32 %283, 1
  store i32 %288, ptr %285, align 4, !tbaa !52
  br label %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit90

_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit90: ; preds = %282, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i79
  %289 = getelementptr inbounds nuw i8, ptr %.041118, i64 8
  %.not47 = icmp eq ptr %289, %180
  br i1 %.not47, label %._crit_edge, label %189

290:                                              ; preds = %.noexc5.i, %.noexc.i
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %334

292:                                              ; preds = %.noexc5.i84, %.noexc.i80
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %334

294:                                              ; preds = %._crit_edge
  invoke void @_ZN3sat8elim_eqsclER10union_findI22union_find_default_ctxE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %295 unwind label %331

295:                                              ; preds = %294
  call void @_ZN3sat8elim_eqsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %296 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %297 = load ptr, ptr %296, align 8, !tbaa !61
  %.not.i.i.i91 = icmp eq ptr %297, null
  br i1 %.not.i.i.i91, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds i8, ptr %297, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %299)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %300

300:                                              ; preds = %298
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %298, %295
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !61
  %.not.i.i1.i = icmp eq ptr %304, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %305

305:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %306 = getelementptr inbounds i8, ptr %304, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %306)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %307

307:                                              ; preds = %305
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %305, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %310 = load ptr, ptr %163, align 8, !tbaa !61
  %.not.i.i3.i = icmp eq ptr %310, null
  br i1 %.not.i.i3.i, label %_ZN10union_findI22union_find_default_ctxED2Ev.exit, label %311

311:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %312 = getelementptr inbounds i8, ptr %310, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %312)
          to label %_ZN10union_findI22union_find_default_ctxED2Ev.exit unwind label %313

313:                                              ; preds = %311
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #23
  unreachable

_ZN10union_findI22union_find_default_ctxED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i, %311
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #22
  call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %157) #22
  %316 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i, label %318

318:                                              ; preds = %_ZN10union_findI22union_find_default_ctxED2Ev.exit
  %319 = getelementptr inbounds i8, ptr %317, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %319)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i unwind label %320

320:                                              ; preds = %318
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i:                  ; preds = %318, %_ZN10union_findI22union_find_default_ctxED2Ev.exit
  %323 = load ptr, ptr %4, align 8, !tbaa !262
  %.not.i.i1.i.i = icmp eq ptr %323, null
  br i1 %.not.i.i1.i.i, label %_ZN22union_find_default_ctxD2Ev.exit, label %324

324:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i
  %325 = getelementptr inbounds i8, ptr %323, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %325)
          to label %_ZN22union_find_default_ctxD2Ev.exit unwind label %326

326:                                              ; preds = %324
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #23
  unreachable

_ZN22union_find_default_ctxD2Ev.exit:             ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i, %324
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #22
  br label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit.thread

329:                                              ; preds = %._crit_edge
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %333

331:                                              ; preds = %294
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat8elim_eqsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %333

333:                                              ; preds = %331, %329
  %.pn = phi { ptr, i32 } [ %332, %331 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br label %334

334:                                              ; preds = %290, %292, %333, %183
  %.pn51 = phi { ptr, i32 } [ %184, %183 ], [ %.pn, %333 ], [ %293, %292 ], [ %291, %290 ]
  call void @_ZN10union_findI22union_find_default_ctxED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #22
  call void @_ZN22union_find_default_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  br label %.body

.body:                                            ; preds = %158, %334
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51, %334 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #22
  br label %335

_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit.thread: ; preds = %150, %_ZN22union_find_default_ctxD2Ev.exit, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit
  call void @_ZN3sat7probing6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  store i8 %49, ptr %48, align 1, !tbaa !243
  br label %336

335:                                              ; preds = %82, %89, %.body, %80
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn51.pn.pn, %.body ], [ %83, %82 ], [ %90, %89 ]
  call void @_ZN3sat7probing6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  store i8 %49, ptr %48, align 1, !tbaa !243
  resume { ptr, i32 } %.pn51.pn.pn.pn.pn

336:                                              ; preds = %17, %10, %2, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit.thread
  %.0 = phi i1 [ %.139138, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit.thread ], [ true, %2 ], [ true, %10 ], [ true, %17 ]
  ret i1 %.0
}

declare void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(4264), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver10checkpointEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !267, !range !65, !noundef !66
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN3sat6solver15memory_exceededEv.exit.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !268
  %8 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br i1 %8, label %_ZN3sat6solver13limit_reachedEv.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  store i8 0, ptr %10, align 8, !tbaa !269
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3800
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3808
  %13 = load i64, ptr %12, align 8, !tbaa !232
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef %13, ptr noundef nonnull @.str.4, i64 noundef 12)
  %15 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  %16 = load ptr, ptr @_ZN11common_msgs14g_canceled_msgE, align 8, !tbaa !270
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
  %21 = load i32, ptr %20, align 4, !tbaa !271
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !271
  %23 = icmp ult i32 %22, 10
  br i1 %23, label %_ZN3sat6solver15memory_exceededEv.exit.thread, label %_ZN3sat6solver15memory_exceededEv.exit

_ZN3sat6solver15memory_exceededEv.exit:           ; preds = %_ZN3sat6solver13limit_reachedEv.exit
  store i32 0, ptr %20, align 4, !tbaa !271
  %24 = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !272
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %_ZN3sat6solver15memory_exceededEv.exit.thread

28:                                               ; preds = %_ZN3sat6solver15memory_exceededEv.exit
  %29 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  %30 = load ptr, ptr @_ZN11common_msgs16g_max_memory_msgE, align 8, !tbaa !270
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
  %15 = getelementptr inbounds nuw i32, ptr %12, i64 %14
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
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
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
  %47 = getelementptr inbounds nuw i32, ptr %44, i64 %46
  store i32 %.0.i12, ptr %47, align 4, !tbaa !52
  %48 = add i32 %43, 1
  store i32 %48, ptr %45, align 4, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !258
  %51 = load ptr, ptr %50, align 8, !tbaa !262
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
  %.pre.i.i = load ptr, ptr %50, align 8, !tbaa !262
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !52
  br label %_ZN11trail_stack8push_ptrEP5trail.exit

_ZN11trail_stack8push_ptrEP5trail.exit:           ; preds = %53, %59
  %60 = phi i32 [ %.pre2.i.i, %59 ], [ %55, %53 ]
  %61 = phi ptr [ %.pre.i.i, %59 ], [ %51, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = zext i32 %60 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %61, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !265
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
  %10 = load ptr, ptr %0, align 8, !tbaa !262
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
  %4 = load i8, ptr %3, align 8, !tbaa !249, !range !65, !noundef !66
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN9stopwatch4stopEv.exit

6:                                                ; preds = %1
  %7 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %2, align 8, !tbaa !248
  %8 = sub i64 %7, %.sroa.0.0.copyload.i2.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !273
  %11 = add nsw i64 %8, %10
  store i64 %11, ptr %9, align 8, !tbaa !273
  store i8 0, ptr %3, align 8, !tbaa !249
  br label %_ZN9stopwatch4stopEv.exit

_ZN9stopwatch4stopEv.exit:                        ; preds = %6, %1
  %12 = load ptr, ptr %0, align 8, !tbaa !274
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !246
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
  %35 = load ptr, ptr %0, align 8, !tbaa !274
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
  %46 = load ptr, ptr %0, align 8, !tbaa !274
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
  %58 = load ptr, ptr %0, align 8, !tbaa !274
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load i32, ptr %59, align 8, !tbaa !39
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %60)
          to label %62 unwind label %213

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %63 = load ptr, ptr %0, align 8, !tbaa !274
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
  %70 = load ptr, ptr %0, align 8, !tbaa !274
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
  %79 = fmul double %78, 0x3EB0000000000000
  %80 = load ptr, ptr %75, align 8, !tbaa !228
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %75, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !275
  %86 = and i32 %85, -261
  %87 = or disjoint i32 %86, 4
  store i32 %87, ptr %84, align 4, !tbaa !284
  %88 = load i64, ptr %81, align 8
  %89 = getelementptr inbounds i8, ptr %75, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %90, align 8, !tbaa !285
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %75, double noundef %79)
          to label %_ZlsRSoRK8mem_stat.exit unwind label %213

_ZlsRSoRK8mem_stat.exit:                          ; preds = %.noexc
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.12, i64 noundef 7)
          to label %.noexc14 unwind label %213

.noexc14:                                         ; preds = %_ZlsRSoRK8mem_stat.exit
  %93 = load ptr, ptr %91, align 8, !tbaa !228
  %94 = getelementptr i8, ptr %93, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load i32, ptr %97, align 8, !tbaa !275
  %99 = and i32 %98, -261
  %100 = or disjoint i32 %99, 4
  store i32 %100, ptr %97, align 4, !tbaa !284
  %101 = load i64, ptr %94, align 8
  %102 = getelementptr inbounds i8, ptr %91, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8, !tbaa !285
  %104 = load i8, ptr %3, align 8, !tbaa !249, !range !65, !noundef !66
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %_ZN9stopwatch4stopEv.exit.i.i, label %_ZNK9stopwatch11get_secondsEv.exit.i

_ZN9stopwatch4stopEv.exit.i.i:                    ; preds = %.noexc14
  %106 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %.sroa.0.0.copyload.i2.i.i.i.i = load i64, ptr %2, align 8, !tbaa !248
  %107 = sub i64 %106, %.sroa.0.0.copyload.i2.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !273
  %110 = add nsw i64 %107, %109
  store i64 %110, ptr %108, align 8, !tbaa !273
  store i8 0, ptr %3, align 8, !tbaa !249
  %111 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %111, ptr %2, align 8, !tbaa !248
  store i8 1, ptr %3, align 8, !tbaa !249
  br label %_ZNK9stopwatch11get_secondsEv.exit.i

_ZNK9stopwatch11get_secondsEv.exit.i:             ; preds = %_ZN9stopwatch4stopEv.exit.i.i, %.noexc14
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load i64, ptr %112, align 8, !tbaa !273
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
  %129 = load ptr, ptr %0, align 8, !tbaa !274
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
  %140 = load ptr, ptr %0, align 8, !tbaa !274
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
  %152 = load ptr, ptr %0, align 8, !tbaa !274
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load i32, ptr %153, align 8, !tbaa !39
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %149, i32 noundef %154)
          to label %156 unwind label %213

156:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %157 = load ptr, ptr %0, align 8, !tbaa !274
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
  %164 = load ptr, ptr %0, align 8, !tbaa !274
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
  %173 = fmul double %172, 0x3EB0000000000000
  %174 = load ptr, ptr %169, align 8, !tbaa !228
  %175 = getelementptr i8, ptr %174, i64 -24
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %169, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load i32, ptr %178, align 8, !tbaa !275
  %180 = and i32 %179, -261
  %181 = or disjoint i32 %180, 4
  store i32 %181, ptr %178, align 4, !tbaa !284
  %182 = load i64, ptr %175, align 8
  %183 = getelementptr inbounds i8, ptr %169, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 2, ptr %184, align 8, !tbaa !285
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %169, double noundef %173)
          to label %_ZlsRSoRK8mem_stat.exit39 unwind label %213

_ZlsRSoRK8mem_stat.exit39:                        ; preds = %.noexc37
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @.str.12, i64 noundef 7)
          to label %.noexc43 unwind label %213

.noexc43:                                         ; preds = %_ZlsRSoRK8mem_stat.exit39
  %187 = load ptr, ptr %185, align 8, !tbaa !228
  %188 = getelementptr i8, ptr %187, i64 -24
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %185, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load i32, ptr %191, align 8, !tbaa !275
  %193 = and i32 %192, -261
  %194 = or disjoint i32 %193, 4
  store i32 %194, ptr %191, align 4, !tbaa !284
  %195 = load i64, ptr %188, align 8
  %196 = getelementptr inbounds i8, ptr %185, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 2, ptr %197, align 8, !tbaa !285
  %198 = load i8, ptr %3, align 8, !tbaa !249, !range !65, !noundef !66
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %_ZN9stopwatch4stopEv.exit.i.i41, label %_ZNK9stopwatch11get_secondsEv.exit.i40

_ZN9stopwatch4stopEv.exit.i.i41:                  ; preds = %.noexc43
  %200 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %.sroa.0.0.copyload.i2.i.i.i.i42 = load i64, ptr %2, align 8, !tbaa !248
  %201 = sub i64 %200, %.sroa.0.0.copyload.i2.i.i.i.i42
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %203 = load i64, ptr %202, align 8, !tbaa !273
  %204 = add nsw i64 %201, %203
  store i64 %204, ptr %202, align 8, !tbaa !273
  store i8 0, ptr %3, align 8, !tbaa !249
  %205 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %205, ptr %2, align 8, !tbaa !248
  store i8 1, ptr %3, align 8, !tbaa !249
  br label %_ZNK9stopwatch11get_secondsEv.exit.i40

_ZNK9stopwatch11get_secondsEv.exit.i40:           ; preds = %_ZN9stopwatch4stopEv.exit.i.i41, %.noexc43
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %207 = load i64, ptr %206, align 8, !tbaa !273
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3sat7probing7impliesENS_7literalES1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 %1, i32 %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw i32, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !52
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw i32, ptr %5, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !52
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.i:      ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %9
  %16 = load i32, ptr %15, align 4, !tbaa !52
  %17 = getelementptr inbounds nuw i32, ptr %14, i64 %6
  %18 = load i32, ptr %17, align 4, !tbaa !52
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %_ZNK3sat3big9connectedENS_7literalES1_.exit, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i: ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, %3
  %20 = xor i32 %2, 1
  %21 = xor i32 %1, 1
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw i32, ptr %5, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !52
  %25 = zext i32 %21 to i64
  %26 = getelementptr inbounds nuw i32, ptr %5, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !52
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %_ZNK3sat3big9connectedENS_7literalES1_.exit

29:                                               ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %25
  %33 = load i32, ptr %32, align 4, !tbaa !52
  %34 = getelementptr inbounds nuw i32, ptr %31, i64 %22
  %35 = load i32, ptr %34, align 4, !tbaa !52
  %36 = icmp slt i32 %33, %35
  br label %_ZNK3sat3big9connectedENS_7literalES1_.exit

_ZNK3sat3big9connectedENS_7literalES1_.exit:      ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i, %29
  %37 = phi i1 [ true, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i ], [ false, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i ], [ %36, %29 ]
  ret i1 %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3sat7probing20collect_param_descrsER12param_descrs(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #10 align 2 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

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
  store ptr %4, ptr %0, align 8, !tbaa !230
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !286

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %15, ptr %0, align 8, !tbaa !231
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
  store i64 %8, ptr %21, align 8, !tbaa !232
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !203
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !228
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !230
  %26 = load ptr, ptr %2, align 8, !tbaa !231
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !232
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !231
  %34 = load i64, ptr %27, align 8, !tbaa !203
  store i64 %34, ptr %25, align 8, !tbaa !203
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !232
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !232
  store ptr %27, ptr %2, align 8, !tbaa !231
  store i64 0, ptr %36, align 8, !tbaa !232
  store i8 0, ptr %27, align 8, !tbaa !203
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !231
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !232
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !203
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !61
  store i32 %15, ptr %51, align 4, !tbaa !52
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !230
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
  br i1 %13, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !286

.noexc11.i:                                       ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %11
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #26
  store ptr %14, ptr %3, align 8, !tbaa !231
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
  store i64 %7, ptr %20, align 8, !tbaa !232
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  store i8 0, ptr %21, align 1, !tbaa !203
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %22, align 8, !tbaa !230
  %24 = load ptr, ptr %3, align 8, !tbaa !231
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %19
  %27 = load i64, ptr %20, align 8, !tbaa !232
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %24, ptr %22, align 8, !tbaa !231
  %30 = load i64, ptr %4, align 8, !tbaa !203
  store i64 %30, ptr %23, align 8, !tbaa !203
  %.pre = load i64, ptr %20, align 8, !tbaa !232
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %31, ptr %32, align 8, !tbaa !232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3sat16solver_exceptionE, i64 16), ptr %0, align 8, !tbaa !228
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !228
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !232
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !203
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !232
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
  %13 = load ptr, ptr %0, align 8, !tbaa !231
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
  store i64 %12, ptr %6, align 8, !tbaa !232
  %81 = load ptr, ptr %0, align 8, !tbaa !231
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !203
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !232
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !231
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !286

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
  store ptr %31, ptr %0, align 8, !tbaa !231
  store i64 %.0, ptr %13, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat16solver_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !228
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !232
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN17default_exceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !203
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZN17default_exceptionD2Ev.exit

_ZN17default_exceptionD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  %2 = load ptr, ptr %0, align 8, !tbaa !262
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !228
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !230
  %26 = load ptr, ptr %2, align 8, !tbaa !231
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !232
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !231
  %34 = load i64, ptr %27, align 8, !tbaa !203
  store i64 %34, ptr %25, align 8, !tbaa !203
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !232
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !232
  store ptr %27, ptr %2, align 8, !tbaa !231
  store i64 0, ptr %36, align 8, !tbaa !232
  store i8 0, ptr %27, align 8, !tbaa !203
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !231
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !232
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !203
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !53
  store i32 %15, ptr %51, align 4, !tbaa !52
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %82

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !228
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !230
  %23 = load ptr, ptr %2, align 8, !tbaa !231
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !232
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !231
  %31 = load i64, ptr %24, align 8, !tbaa !203
  store i64 %31, ptr %22, align 8, !tbaa !203
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !232
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !232
  store ptr %24, ptr %2, align 8, !tbaa !231
  store i64 0, ptr %33, align 8, !tbaa !232
  store i8 0, ptr %24, align 8, !tbaa !203
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %83 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !231
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !232
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !203
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %19) #22
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !59
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPN3sat7probing11cache_entryEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !52
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %"struct.sat::probing::cache_entry", ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit ]
  %59 = load i8, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !63, !range !65, !noundef !66
  store i8 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !287
  store ptr %62, ptr %60, align 8, !tbaa !287
  store ptr null, ptr %61, align 8, !tbaa !287
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %65 = icmp eq ptr %63, %57
  br i1 %65, label %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !288

_ZSt20uninitialized_move_nIPN3sat7probing11cache_entryEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %66, align 4, !tbaa !52
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE7destroyEv.exit

_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit
  %68 = getelementptr inbounds i8, ptr %50, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !52
  %.not6.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %78, %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i ], [ %69, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %77, %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds i8, ptr %71, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #23
  unreachable

_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i: ; preds = %72, %.lr.ph.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %78 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN3sat7probing11cache_entryEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !59
  br label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i
  %79 = phi ptr [ %.pre.i, %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorIN3sat7probing11cache_entryELb1EjE4sizeEv.exit.i.i ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
  br label %_ZN6vectorIN3sat7probing11cache_entryELb1EjE7destroyEv.exit

_ZN6vectorIN3sat7probing11cache_entryELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN3sat7probing11cache_entryEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i
  %81 = phi ptr [ %67, %_ZSt20uninitialized_move_nIPN3sat7probing11cache_entryEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %55, %_ZN6vectorIN3sat7probing11cache_entryELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %81, ptr %0, align 8, !tbaa !59
  store i32 %15, ptr %49, align 4, !tbaa !52
  br label %82

82:                                               ; preds = %_ZN6vectorIN3sat7probing11cache_entryELb1EjE7destroyEv.exit, %6
  ret void

83:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %3 = load ptr, ptr %2, align 8, !tbaa !289
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
  %4 = load ptr, ptr %0, align 8, !tbaa !262
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !262
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !228
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !230
  %26 = load ptr, ptr %2, align 8, !tbaa !231
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !232
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !231
  %34 = load i64, ptr %27, align 8, !tbaa !203
  store i64 %34, ptr %25, align 8, !tbaa !203
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !232
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !232
  store ptr %27, ptr %2, align 8, !tbaa !231
  store i64 0, ptr %36, align 8, !tbaa !232
  store i8 0, ptr %27, align 8, !tbaa !203
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !231
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !232
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !203
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !262
  store i32 %15, ptr %51, align 4, !tbaa !52
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !292
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %8
  %14 = load i32, ptr %13, align 4, !tbaa !52
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds nuw i32, ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !52
  %18 = sub i32 %17, %14
  store i32 %18, ptr %16, align 4, !tbaa !52
  store i32 %5, ptr %9, align 4, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %8
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %15
  %23 = load i32, ptr %21, align 4, !tbaa !52
  %24 = load i32, ptr %22, align 4, !tbaa !52
  store i32 %24, ptr %21, align 4, !tbaa !52
  store i32 %23, ptr %22, align 4, !tbaa !52
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_probing.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!214 = !{!71, !22, i64 3832}
!215 = !{!155, !156, i64 0}
!216 = !{!150, !10, i64 0}
!217 = distinct !{!217, !218}
!218 = !{!"llvm.loop.unswitch.partial.disable"}
!219 = !{!71, !22, i64 3184}
!220 = distinct !{!220, !55, !218}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN3sat6status9redundantEv: argument 0"}
!223 = distinct !{!223, !"_ZN3sat6status9redundantEv"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN3sat6status9redundantEv: argument 0"}
!226 = distinct !{!226, !"_ZN3sat6status9redundantEv"}
!227 = distinct !{!227, !55}
!228 = !{!229, !229, i64 0}
!229 = !{!"vtable pointer", !7, i64 0}
!230 = !{!167, !15, i64 0}
!231 = !{!166, !15, i64 0}
!232 = !{!166, !99, i64 8}
!233 = distinct !{!233, !55}
!234 = distinct !{!234, !55}
!235 = !{!152, !153, i64 0}
!236 = !{!237, !238, i64 0}
!237 = !{!"_ZTS6vectorIN3sat7watchedELb1EjE", !238, i64 0}
!238 = !{!"p1 _ZTSN3sat7watchedE", !5, i64 0}
!239 = !{!240, !10, i64 8}
!240 = !{!"_ZTSN3sat7watchedE", !99, i64 0, !10, i64 8}
!241 = !{!240, !99, i64 0}
!242 = distinct !{!242, !55}
!243 = !{!22, !22, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN3sat7probingE", !5, i64 0}
!246 = !{!247, !10, i64 32}
!247 = !{!"_ZTSN3sat7probing6reportE", !245, i64 0, !173, i64 8, !10, i64 32}
!248 = !{!99, !99, i64 0}
!249 = !{!173, !22, i64 16}
!250 = distinct !{!250, !55}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTS22union_find_default_ctx", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTS11trail_stack", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTS10union_findI22union_find_default_ctxE", !5, i64 0}
!257 = distinct !{!257, !55}
!258 = !{!259, !254, i64 8}
!259 = !{!"_ZTS10union_findI22union_find_default_ctxE", !252, i64 0, !254, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !260, i64 40}
!260 = !{!"_ZTSN10union_findI22union_find_default_ctxE12mk_var_trailE", !261, i64 0, !256, i64 8}
!261 = !{!"_ZTS5trail"}
!262 = !{!263, !264, i64 0}
!263 = !{!"_ZTS6vectorIP5trailLb0EjE", !264, i64 0}
!264 = !{!"p2 _ZTS5trail", !103, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTS5trail", !5, i64 0}
!267 = !{!71, !22, i64 16}
!268 = !{!72, !73, i64 8}
!269 = !{!71, !22, i64 2432}
!270 = !{!15, !15, i64 0}
!271 = !{!71, !10, i64 4076}
!272 = !{!71, !23, i64 24}
!273 = !{!175, !99, i64 0}
!274 = !{!247, !245, i64 0}
!275 = !{!276, !277, i64 24}
!276 = !{!"_ZTSSt8ios_base", !99, i64 8, !99, i64 16, !277, i64 24, !278, i64 28, !278, i64 32, !279, i64 40, !280, i64 48, !6, i64 64, !10, i64 192, !281, i64 200, !282, i64 208}
!277 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!278 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!279 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!280 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !99, i64 8}
!281 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!282 = !{!"_ZTSSt6locale", !283, i64 0}
!283 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!284 = !{!277, !277, i64 0}
!285 = !{!276, !99, i64 8}
!286 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!287 = !{!21, !21, i64 0}
!288 = distinct !{!288, !55}
!289 = !{!260, !256, i64 8}
!290 = !{!291, !256, i64 8}
!291 = !{!"_ZTSN10union_findI22union_find_default_ctxE11merge_trailE", !261, i64 0, !256, i64 8, !10, i64 16}
!292 = !{!291, !10, i64 16}
