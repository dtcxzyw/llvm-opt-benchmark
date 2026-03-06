; ModuleID = 'bench/z3/original/pb_decl_plugin.ll'
source_filename = "bench/z3/original/pb_decl_plugin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.decl_info.base = type <{ i32, i32, %class.vector.39, i8 }>
%class.vector.39 = type { ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.26" }
%"union.std::__detail::__variant::_Variadic_union.26" = type { %"struct.std::__detail::__variant::_Uninitialized.27" }
%"struct.std::__detail::__variant::_Uninitialized.27" = type { ptr }
%struct.builtin_name = type { i32, %class.symbol }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.43 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%"class.std::allocator" = type { i8 }

$_ZN9decl_infoD2Ev = comdat any

$_ZN6vectorI9parameterLb1EjED2Ev = comdat any

$_ZeqRK6symbolPKc = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN6vectorI8rationalLb1EjE9push_backERKS0_ = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN11decl_plugin11set_managerEP11ast_manageri = comdat any

$_ZN11decl_plugin7inheritEPS_R15ast_translation = comdat any

$_ZN11decl_pluginD2Ev = comdat any

$_ZN14pb_decl_pluginD0Ev = comdat any

$_ZN11decl_plugin8finalizeEv = comdat any

$_ZN14pb_decl_plugin8mk_freshEv = comdat any

$_ZN14pb_decl_plugin7mk_sortEijPK9parameter = comdat any

$_ZNK11decl_plugin8is_valueEP3app = comdat any

$_ZNK11decl_plugin14is_model_valueEP3app = comdat any

$_ZNK11decl_plugin15is_unique_valueEP3app = comdat any

$_ZNK11decl_plugin9are_equalEP3appS1_ = comdat any

$_ZNK11decl_plugin12are_distinctEP3appS1_ = comdat any

$_ZN11decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol = comdat any

$_ZN11decl_plugin14get_some_valueEP4sort = comdat any

$_ZNK11decl_plugin15is_fully_interpEP4sort = comdat any

$_ZN11decl_plugin3delERK9parameter = comdat any

$_ZN11decl_plugin9translateERK9parameterRS_ = comdat any

$_ZN14pb_decl_plugin27is_considered_uninterpretedEP9func_decl = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE4swapERSB_EUlOT_T0_E_JSC_EEDcOSF_DpOT1_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorI9parameterLb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV14pb_decl_plugin = hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTI14pb_decl_plugin, ptr @_ZN11decl_plugin11set_managerEP11ast_manageri, ptr @_ZN11decl_plugin7inheritEPS_R15ast_translation, ptr @_ZN11decl_pluginD2Ev, ptr @_ZN14pb_decl_pluginD0Ev, ptr @_ZN11decl_plugin8finalizeEv, ptr @_ZN14pb_decl_plugin8mk_freshEv, ptr @_ZN14pb_decl_plugin7mk_sortEijPK9parameter, ptr @_ZN14pb_decl_plugin12mk_func_declEijPK9parameterjPKP4sortS4_, ptr @_ZN11decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort, ptr @_ZNK11decl_plugin8is_valueEP3app, ptr @_ZNK11decl_plugin14is_model_valueEP3app, ptr @_ZNK11decl_plugin15is_unique_valueEP3app, ptr @_ZNK11decl_plugin9are_equalEP3appS1_, ptr @_ZNK11decl_plugin12are_distinctEP3appS1_, ptr @_ZN14pb_decl_plugin12get_op_namesER7svectorI12builtin_namejERK6symbol, ptr @_ZN11decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol, ptr @_ZN11decl_plugin14get_some_valueEP4sort, ptr @_ZNK11decl_plugin15is_fully_interpEP4sort, ptr @_ZN11decl_plugin3delERK9parameter, ptr @_ZN11decl_plugin9translateERK9parameterRS_, ptr @_ZN14pb_decl_plugin27is_considered_uninterpretedEP9func_decl] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"at-most\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"at-least\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"pble\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"pbge\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"pbeq\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"invalid non-Boolean sort applied to Pseudo-Boolean relation\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"function expects one non-negative integer parameter\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"function expects arity+1 rational parameters\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"functions 'pble/pbge/pbeq' expect arity+1 integer parameters\00", align 1
@.str.9 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/pb_decl_plugin.cpp\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"QF_FD\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"HORN\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"pb\00", align 1
@_ZTI14pb_decl_plugin = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14pb_decl_plugin, ptr @_ZTI11decl_plugin }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14pb_decl_plugin = hidden constant [17 x i8] c"14pb_decl_plugin\00", align 1
@_ZTI11decl_plugin = external constant ptr
@.str.16 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN8rational5m_oneE = external global %class.rational, align 8
@.str.17 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/pb_decl_plugin.h\00", align 1
@.str.18 = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/ast.h\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pb_decl_plugin.cpp, ptr null }]

@_ZN14pb_decl_pluginC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14pb_decl_pluginC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14pb_decl_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 20)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %3, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTV14pb_decl_plugin, i64 16), ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.4)
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN14pb_decl_plugin12mk_func_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr readnone captures(none) %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.symbol, align 8
  %9 = alloca %struct.func_decl_info, align 8
  %10 = alloca %class.vector.39, align 8
  %11 = alloca %class.parameter, align 8
  %12 = alloca %struct.func_decl_info, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %.not107 = icmp eq i32 %4, 0
  br i1 %.not107, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 840
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %wide.trip.count = zext i32 %4 to i64
  br label %18

17:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !80

._crit_edge:                                      ; preds = %17, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  switch i32 %1, label %208 [
    i32 1, label %26
    i32 0, label %23
    i32 2, label %61
    i32 3, label %24
    i32 4, label %25
  ]

18:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %17, label %22

22:                                               ; preds = %18
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull @.str.5) #22
  unreachable

23:                                               ; preds = %._crit_edge
  br label %26

24:                                               ; preds = %._crit_edge
  br label %61

25:                                               ; preds = %._crit_edge
  br label %61

26:                                               ; preds = %._crit_edge, %23
  %.sink = phi i64 [ 24, %23 ], [ 32, %._crit_edge ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %storemerge = load i64, ptr %27, align 8, !tbaa !83
  store i64 %storemerge, ptr %8, align 8, !tbaa !83
  %.not62 = icmp eq i32 %2, 1
  br i1 %.not62, label %28, label %34

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i8, ptr %29, align 8, !tbaa !84
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %_ZNK9parameter7get_intEv.exit, label %34

_ZNK9parameter7get_intEv.exit:                    ; preds = %28
  %32 = load i32, ptr %3, align 4, !tbaa !86
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %_ZNK9parameter7get_intEv.exit, %28, %26
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull @.str.6) #22
  unreachable

35:                                               ; preds = %_ZNK9parameter7get_intEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %9, i32 noundef %37, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 840
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = load i32, ptr %9, align 8, !tbaa !87
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %44 = load i16, ptr %43, align 1
  %45 = and i16 %44, 507
  %or.cond.i = icmp eq i16 %45, 0
  br i1 %or.cond.i, label %46, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %42, %35
  br label %46

46:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %42
  %.sink.i = phi ptr [ %9, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %42 ]
  %47 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %4, ptr noundef %5, ptr noundef %39, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %59

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !91
  %.not.i.i.i65 = icmp eq ptr %49, null
  br i1 %.not.i.i.i65, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !86
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %53, %.lr.ph.i.i.i.i.i.i.i ], [ %51, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i.i ], [ %49, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #23
  %52 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %53 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !92

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %48, align 8, !tbaa !91
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %54 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %49, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN9decl_infoD2Ev.exit unwind label %56

56:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %209

59:                                               ; preds = %46
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %210

61:                                               ; preds = %._crit_edge, %25, %24
  %.sink131 = phi i64 [ 56, %25 ], [ 48, %24 ], [ 40, %._crit_edge ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink131
  %63 = load i64, ptr %62, align 8, !tbaa !83
  store i64 %63, ptr %8, align 8, !tbaa !83
  %64 = add i32 %4, 1
  %.not = icmp eq i32 %2, %64
  br i1 %.not, label %66, label %65

65:                                               ; preds = %61
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull @.str.7) #22
  unreachable

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !91
  %.not108 = icmp eq i32 %2, 0
  br i1 %.not108, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %66
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %wide.trip.count113 = zext i32 %2 to i64
  br label %71

._crit_edge106.loopexit:                          ; preds = %169
  %.pre = load ptr, ptr %10, align 8, !tbaa !91
  br label %._crit_edge106

._crit_edge106:                                   ; preds = %._crit_edge106.loopexit, %66
  %68 = phi ptr [ %.pre, %._crit_edge106.loopexit ], [ null, %66 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !10
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %12, i32 noundef %70, i32 noundef %1, i32 noundef %2, ptr noundef %68)
          to label %170 unwind label %202

71:                                               ; preds = %.lr.ph105, %169
  %indvars.iv110 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next111, %169 ]
  %72 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv110
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i8, ptr %73, align 8, !tbaa !84
  switch i8 %74, label %167 [
    i8 0, label %75
    i8 4, label %94
  ]

75:                                               ; preds = %71
  %76 = load ptr, ptr %10, align 8, !tbaa !91
  %77 = icmp eq ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %76, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !86
  %81 = getelementptr inbounds i8, ptr %76, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !86
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78, %75
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %84
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !91
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !86
  br label %85

85:                                               ; preds = %.noexc, %78
  %86 = phi i32 [ %.pre2.i, %.noexc ], [ %80, %78 ]
  %87 = phi ptr [ %.pre.i, %.noexc ], [ %76, %78 ]
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %88
  invoke void @_ZN9parameterC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit unwind label %.loopexit

_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit: ; preds = %85
  %90 = load ptr, ptr %10, align 8, !tbaa !91
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !86
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !86
  br label %169

.loopexit:                                        ; preds = %84, %85
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %207

.loopexit.split-lp:                               ; preds = %167
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %207

94:                                               ; preds = %71
  %95 = load ptr, ptr %72, align 8, !tbaa !93
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i8, ptr %96, align 4
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %101 = load i8, ptr %100, align 4
  %102 = and i8 %101, 1
  %103 = icmp eq i8 %102, 0
  %104 = select i1 %99, i1 %103, i1 false
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 1
  %or.cond.i69 = select i1 %104, i1 %107, i1 false
  br i1 %or.cond.i69, label %_ZNK8rational8is_int32Ev.exit.thread100, label %108

108:                                              ; preds = %94
  %109 = select i1 %103, i1 %107, i1 false
  br i1 %109, label %_ZNK8rational8is_int64Ev.exit.i, label %_ZNK8rational8is_int32Ev.exit.thread

_ZNK8rational8is_int64Ev.exit.i:                  ; preds = %108
  %110 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  %111 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %110, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %.noexc70 unwind label %142

.noexc70:                                         ; preds = %_ZNK8rational8is_int64Ev.exit.i
  br i1 %111, label %112, label %_ZNK8rational8is_int32Ev.exit.thread

112:                                              ; preds = %.noexc70
  %113 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  %114 = invoke noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %113, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %_ZNK8rational8is_int32Ev.exit unwind label %142

_ZNK8rational8is_int32Ev.exit:                    ; preds = %112
  %115 = add i64 %114, 2147483648
  %116 = icmp ult i64 %115, 4294967296
  br i1 %116, label %_ZNK8rational8is_int32Ev.exit.thread100, label %_ZNK8rational8is_int32Ev.exit.thread

_ZNK8rational8is_int32Ev.exit.thread100:          ; preds = %94, %_ZNK8rational8is_int32Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %117 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  %118 = invoke noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %117, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %119 unwind label %144

119:                                              ; preds = %_ZNK8rational8is_int32Ev.exit.thread100
  %120 = trunc i64 %118 to i32
  store i32 %120, ptr %11, align 8, !tbaa !97
  store i8 0, ptr %67, align 8, !tbaa !84
  %121 = load ptr, ptr %10, align 8, !tbaa !91
  %122 = icmp eq ptr %121, null
  br i1 %122, label %129, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %121, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !86
  %126 = getelementptr inbounds i8, ptr %121, i64 -8
  %127 = load i32, ptr %126, align 4, !tbaa !86
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123, %119
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc76 unwind label %146

.noexc76:                                         ; preds = %129
  %.pre.i73 = load ptr, ptr %10, align 8, !tbaa !91
  %.phi.trans.insert.i74 = getelementptr inbounds i8, ptr %.pre.i73, i64 -4
  %.pre2.i75 = load i32, ptr %.phi.trans.insert.i74, align 4, !tbaa !86
  br label %130

130:                                              ; preds = %.noexc76, %123
  %131 = phi i32 [ %.pre2.i75, %.noexc76 ], [ %125, %123 ]
  %132 = phi ptr [ %.pre.i73, %.noexc76 ], [ %121, %123 ]
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds nuw [16 x i8], ptr %132, i64 %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %135 = load i8, ptr %67, align 8, !tbaa !84
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %130
  store i8 0, ptr %67, align 8, !tbaa !84
  br label %138

138:                                              ; preds = %137, %130
  store i32 0, ptr %11, align 8, !tbaa !86
  %139 = getelementptr inbounds i8, ptr %132, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !86
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !86
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %169

142:                                              ; preds = %158, %157, %112, %_ZNK8rational8is_int64Ev.exit.i
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %207

144:                                              ; preds = %_ZNK8rational8is_int32Ev.exit.thread100
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %129
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %148

148:                                              ; preds = %146, %144
  %.pn56 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %207

_ZNK8rational8is_int32Ev.exit.thread:             ; preds = %108, %.noexc70, %_ZNK8rational8is_int32Ev.exit
  %149 = load ptr, ptr %10, align 8, !tbaa !91
  %150 = icmp eq ptr %149, null
  br i1 %150, label %157, label %151

151:                                              ; preds = %_ZNK8rational8is_int32Ev.exit.thread
  %152 = getelementptr inbounds i8, ptr %149, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !86
  %154 = getelementptr inbounds i8, ptr %149, i64 -8
  %155 = load i32, ptr %154, align 4, !tbaa !86
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %151, %_ZNK8rational8is_int32Ev.exit.thread
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc80 unwind label %142

.noexc80:                                         ; preds = %157
  %.pre.i77 = load ptr, ptr %10, align 8, !tbaa !91
  %.phi.trans.insert.i78 = getelementptr inbounds i8, ptr %.pre.i77, i64 -4
  %.pre2.i79 = load i32, ptr %.phi.trans.insert.i78, align 4, !tbaa !86
  br label %158

158:                                              ; preds = %.noexc80, %151
  %159 = phi i32 [ %.pre2.i79, %.noexc80 ], [ %153, %151 ]
  %160 = phi ptr [ %.pre.i77, %.noexc80 ], [ %149, %151 ]
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds nuw [16 x i8], ptr %160, i64 %161
  invoke void @_ZN9parameterC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit82 unwind label %142

_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit82: ; preds = %158
  %163 = load ptr, ptr %10, align 8, !tbaa !91
  %164 = getelementptr inbounds i8, ptr %163, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !86
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 4, !tbaa !86
  br label %169

167:                                              ; preds = %71
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull @.str.8) #22
          to label %168 unwind label %.loopexit.split-lp

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit82, %_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit, %138
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge106.loopexit, label %71, !llvm.loop !99

170:                                              ; preds = %._crit_edge106
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 840
  %172 = load ptr, ptr %171, align 8, !tbaa !13
  %173 = load i32, ptr %12, align 8, !tbaa !87
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %175, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i83

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 17
  %177 = load i16, ptr %176, align 1
  %178 = and i16 %177, 507
  %or.cond.i85 = icmp eq i16 %178, 0
  br i1 %or.cond.i85, label %179, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i83

_ZNK14func_decl_info7is_nullEv.exit.thread.i83:   ; preds = %175, %170
  br label %179

179:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i83, %175
  %.sink.i84 = phi ptr [ %12, %_ZNK14func_decl_info7is_nullEv.exit.thread.i83 ], [ null, %175 ]
  %180 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %4, ptr noundef %5, ptr noundef %172, ptr noundef %.sink.i84)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit87 unwind label %204

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit87: ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !91
  %.not.i.i.i88 = icmp eq ptr %182, null
  br i1 %.not.i.i.i88, label %_ZN9decl_infoD2Ev.exit98, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i89

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i89: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit87
  %183 = getelementptr inbounds i8, ptr %182, i64 -4
  %184 = load i32, ptr %183, align 4, !tbaa !86
  %.not5.i.i.i.i.i.i.i90 = icmp eq i32 %184, 0
  br i1 %.not5.i.i.i.i.i.i.i90, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i97, label %.lr.ph.i.i.i.i.i.i.i91

.lr.ph.i.i.i.i.i.i.i91:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i89, %.lr.ph.i.i.i.i.i.i.i91
  %.07.i.i.i.i.i.i.i92 = phi i32 [ %186, %.lr.ph.i.i.i.i.i.i.i91 ], [ %184, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i89 ]
  %.046.i.i.i.i.i.i.i93 = phi ptr [ %185, %.lr.ph.i.i.i.i.i.i.i91 ], [ %182, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i89 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i93) #23
  %185 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i93, i64 16
  %186 = add i32 %.07.i.i.i.i.i.i.i92, -1
  %.not.i.i.i.i.i.i.i94 = icmp eq i32 %186, 0
  br i1 %.not.i.i.i.i.i.i.i94, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i95, label %.lr.ph.i.i.i.i.i.i.i91, !llvm.loop !92

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i95: ; preds = %.lr.ph.i.i.i.i.i.i.i91
  %.pre.i.i.i96 = load ptr, ptr %181, align 8, !tbaa !91
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i97: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i95, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i89
  %187 = phi ptr [ %.pre.i.i.i96, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i95 ], [ %182, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i89 ]
  %188 = getelementptr inbounds i8, ptr %187, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %188)
          to label %_ZN9decl_infoD2Ev.exit98 unwind label %189

189:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i97
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #24
  unreachable

_ZN9decl_infoD2Ev.exit98:                         ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit87, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %192 = load ptr, ptr %10, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %_ZN9decl_infoD2Ev.exit98
  %193 = getelementptr inbounds i8, ptr %192, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !86
  %.not5.i.i.i.i.i.i = icmp eq i32 %194, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %196, %.lr.ph.i.i.i.i.i.i ], [ %194, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %195, %.lr.ph.i.i.i.i.i.i ], [ %192, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i) #23
  %195 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %196 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %196, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !92

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !91
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %197 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %192, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %198 = getelementptr inbounds i8, ptr %197, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %198)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %199

199:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #24
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %_ZN9decl_infoD2Ev.exit98, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %209

202:                                              ; preds = %._crit_edge106
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %179
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %12) #23
  br label %206

206:                                              ; preds = %204, %202
  %.pn = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %207

207:                                              ; preds = %.loopexit, %.loopexit.split-lp, %148, %142, %206
  %.pn59.pn = phi { ptr, i32 } [ %.pn, %206 ], [ %143, %142 ], [ %.pn56, %148 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %210

208:                                              ; preds = %._crit_edge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 86, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %209

209:                                              ; preds = %208, %_ZN6vectorI9parameterLb1EjED2Ev.exit, %_ZN9decl_infoD2Ev.exit
  %.0 = phi ptr [ null, %208 ], [ %47, %_ZN9decl_infoD2Ev.exit ], [ %180, %_ZN6vectorI9parameterLb1EjED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0

210:                                              ; preds = %207, %59
  %.pn63 = phi { ptr, i32 } [ %60, %59 ], [ %.pn59.pn, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn63
}

; Function Attrs: noreturn
declare void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19), i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !86
  %.not5.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i) #23
  %6 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %7 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !92

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !91
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %10

10:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %1, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !91
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !86
  %.not5.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %6, %.lr.ph.i.i.i.i.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %2, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 16
  %6 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !92

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !91
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %7 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit unwind label %9

_ZN6vectorI9parameterLb1EjE7destroyEv.exit:       ; preds = %1, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  ret void

9:                                                ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14pb_decl_plugin12get_op_namesER7svectorI12builtin_namejERK6symbol(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.builtin_name, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %struct.builtin_name, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %struct.builtin_name, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %struct.builtin_name, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %struct.builtin_name, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = load ptr, ptr %2, align 8, !tbaa !100
  %15 = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !100
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.11)
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.12)
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.13)
  br i1 %22, label %23, label %189

23:                                               ; preds = %21, %19, %17, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %24)
  store i32 0, ptr %4, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %5, align 8, !tbaa !103
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26)
          to label %_ZN12builtin_nameC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit unwind label %154

_ZN12builtin_nameC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %23
  %27 = load ptr, ptr %1, align 8, !tbaa !106
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %_ZN12builtin_nameC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !86
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !86
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %_ZN12builtin_nameC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  invoke void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc unwind label %154

.noexc:                                           ; preds = %35
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !106
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !86
  br label %36

36:                                               ; preds = %.noexc, %29
  %37 = phi i32 [ %.pre2.i, %.noexc ], [ %31, %29 ]
  %38 = phi ptr [ %.pre.i, %.noexc ], [ %27, %29 ]
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !109
  %41 = load ptr, ptr %1, align 8, !tbaa !106
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !86
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !86
  %45 = load ptr, ptr %5, align 8, !tbaa !103
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %48 = load i64, ptr %46, align 8, !tbaa !110
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %50)
  store i32 1, ptr %6, align 8, !tbaa !101
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = load ptr, ptr %7, align 8, !tbaa !103
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %52)
          to label %_ZN12builtin_nameC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit14 unwind label %161

_ZN12builtin_nameC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load ptr, ptr %1, align 8, !tbaa !106
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %_ZN12builtin_nameC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit14
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !86
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !86
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55, %_ZN12builtin_nameC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit14
  invoke void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc18 unwind label %161

.noexc18:                                         ; preds = %61
  %.pre.i15 = load ptr, ptr %1, align 8, !tbaa !106
  %.phi.trans.insert.i16 = getelementptr inbounds i8, ptr %.pre.i15, i64 -4
  %.pre2.i17 = load i32, ptr %.phi.trans.insert.i16, align 4, !tbaa !86
  br label %62

62:                                               ; preds = %.noexc18, %55
  %63 = phi i32 [ %.pre2.i17, %.noexc18 ], [ %57, %55 ]
  %64 = phi ptr [ %.pre.i15, %.noexc18 ], [ %53, %55 ]
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !109
  %67 = load ptr, ptr %1, align 8, !tbaa !106
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !86
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !86
  %71 = load ptr, ptr %7, align 8, !tbaa !103
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %62
  %74 = load i64, ptr %72, align 8, !tbaa !110
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %76)
  store i32 2, ptr %8, align 8, !tbaa !101
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = load ptr, ptr %9, align 8, !tbaa !103
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %78)
          to label %_ZN12builtin_nameC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit24 unwind label %168

_ZN12builtin_nameC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %79 = load ptr, ptr %1, align 8, !tbaa !106
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %_ZN12builtin_nameC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit24
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !86
  %84 = getelementptr inbounds i8, ptr %79, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !86
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81, %_ZN12builtin_nameC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit24
  invoke void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc28 unwind label %168

.noexc28:                                         ; preds = %87
  %.pre.i25 = load ptr, ptr %1, align 8, !tbaa !106
  %.phi.trans.insert.i26 = getelementptr inbounds i8, ptr %.pre.i25, i64 -4
  %.pre2.i27 = load i32, ptr %.phi.trans.insert.i26, align 4, !tbaa !86
  br label %88

88:                                               ; preds = %.noexc28, %81
  %89 = phi i32 [ %.pre2.i27, %.noexc28 ], [ %83, %81 ]
  %90 = phi ptr [ %.pre.i25, %.noexc28 ], [ %79, %81 ]
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !109
  %93 = load ptr, ptr %1, align 8, !tbaa !106
  %94 = getelementptr inbounds i8, ptr %93, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !86
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !86
  %97 = load ptr, ptr %9, align 8, !tbaa !103
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %88
  %100 = load i64, ptr %98, align 8, !tbaa !110
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %102)
  store i32 3, ptr %10, align 8, !tbaa !101
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %104 = load ptr, ptr %11, align 8, !tbaa !103
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef %104)
          to label %_ZN12builtin_nameC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit34 unwind label %175

_ZN12builtin_nameC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %105 = load ptr, ptr %1, align 8, !tbaa !106
  %106 = icmp eq ptr %105, null
  br i1 %106, label %113, label %107

107:                                              ; preds = %_ZN12builtin_nameC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit34
  %108 = getelementptr inbounds i8, ptr %105, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !86
  %110 = getelementptr inbounds i8, ptr %105, i64 -8
  %111 = load i32, ptr %110, align 4, !tbaa !86
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107, %_ZN12builtin_nameC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit34
  invoke void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc38 unwind label %175

.noexc38:                                         ; preds = %113
  %.pre.i35 = load ptr, ptr %1, align 8, !tbaa !106
  %.phi.trans.insert.i36 = getelementptr inbounds i8, ptr %.pre.i35, i64 -4
  %.pre2.i37 = load i32, ptr %.phi.trans.insert.i36, align 4, !tbaa !86
  br label %114

114:                                              ; preds = %.noexc38, %107
  %115 = phi i32 [ %.pre2.i37, %.noexc38 ], [ %109, %107 ]
  %116 = phi ptr [ %.pre.i35, %.noexc38 ], [ %105, %107 ]
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !109
  %119 = load ptr, ptr %1, align 8, !tbaa !106
  %120 = getelementptr inbounds i8, ptr %119, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !86
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !86
  %123 = load ptr, ptr %11, align 8, !tbaa !103
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %114
  %126 = load i64, ptr %124, align 8, !tbaa !110
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %128)
  store i32 4, ptr %12, align 8, !tbaa !101
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %130 = load ptr, ptr %13, align 8, !tbaa !103
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef %130)
          to label %_ZN12builtin_nameC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit44 unwind label %182

_ZN12builtin_nameC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %131 = load ptr, ptr %1, align 8, !tbaa !106
  %132 = icmp eq ptr %131, null
  br i1 %132, label %139, label %133

133:                                              ; preds = %_ZN12builtin_nameC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit44
  %134 = getelementptr inbounds i8, ptr %131, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !86
  %136 = getelementptr inbounds i8, ptr %131, i64 -8
  %137 = load i32, ptr %136, align 4, !tbaa !86
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %133, %_ZN12builtin_nameC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit44
  invoke void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc48 unwind label %182

.noexc48:                                         ; preds = %139
  %.pre.i45 = load ptr, ptr %1, align 8, !tbaa !106
  %.phi.trans.insert.i46 = getelementptr inbounds i8, ptr %.pre.i45, i64 -4
  %.pre2.i47 = load i32, ptr %.phi.trans.insert.i46, align 4, !tbaa !86
  br label %140

140:                                              ; preds = %.noexc48, %133
  %141 = phi i32 [ %.pre2.i47, %.noexc48 ], [ %135, %133 ]
  %142 = phi ptr [ %.pre.i45, %.noexc48 ], [ %131, %133 ]
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds nuw [16 x i8], ptr %142, i64 %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !109
  %145 = load ptr, ptr %1, align 8, !tbaa !106
  %146 = getelementptr inbounds i8, ptr %145, i64 -4
  %147 = load i32, ptr %146, align 4, !tbaa !86
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !86
  %149 = load ptr, ptr %13, align 8, !tbaa !103
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %140
  %152 = load i64, ptr %150, align 8, !tbaa !110
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %153) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %189

154:                                              ; preds = %35, %23
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %5, align 8, !tbaa !103
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %154
  %159 = load i64, ptr %157, align 8, !tbaa !110
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %160) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %190

161:                                              ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %7, align 8, !tbaa !103
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %161
  %166 = load i64, ptr %164, align 8, !tbaa !110
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %167) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %190

168:                                              ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %9, align 8, !tbaa !103
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %168
  %173 = load i64, ptr %171, align 8, !tbaa !110
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %174) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %190

175:                                              ; preds = %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %11, align 8, !tbaa !103
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %175
  %180 = load i64, ptr %178, align 8, !tbaa !110
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %181) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %190

182:                                              ; preds = %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %13, align 8, !tbaa !103
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %182
  %187 = load i64, ptr %185, align 8, !tbaa !110
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %188) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %190

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %21
  ret void

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %.pn = phi { ptr, i32 } [ %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !100
  %5 = icmp eq ptr %4, null
  %6 = icmp eq ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %26, label %7

7:                                                ; preds = %2
  %or.cond3 = or i1 %6, %5
  br i1 %or.cond3, label %26, label %8

8:                                                ; preds = %7
  %9 = ptrtoint ptr %4 to i64
  %10 = and i64 %9, 7
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #26
  %14 = icmp eq i32 %13, 0
  br label %26

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !111
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %18, i64 %17)
  %19 = icmp eq i64 %.sroa.speculated.i.i, 0
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !103
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %15
  %bcmp.i = call i32 @bcmp(ptr %.pre.pre, ptr nonnull %1, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %15
  %20 = icmp eq i64 %17, %18
  br label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %.pre.pre, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %23 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %24 = load i64, ptr %21, align 8, !tbaa !110
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %25) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %7, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.0 = phi i1 [ %14, %12 ], [ true, %2 ], [ %.0.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %7 ]
  ret i1 %.0
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7pb_util9normalizeEjPK8rationalRS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %4
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !86
  %.not6.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %21, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %14, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %17

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %17

17:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %21 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !112
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %22 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 0, ptr %23, align 4, !tbaa !86
  br label %_ZN6vectorI8rationalLb1EjE5resetEv.exit

_ZN6vectorI8rationalLb1EjE5resetEv.exit:          ; preds = %4, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge70, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = zext i32 %1 to i64
  br label %30

._crit_edge:                                      ; preds = %_ZN8rationalD2Ev.exit
  br i1 %54, label %.lr.ph69.preheader, label %.lr.ph64

.lr.ph69.preheader:                               ; preds = %._crit_edge
  %wide.trip.count85 = zext i32 %1 to i64
  br label %.lr.ph69

30:                                               ; preds = %.lr.ph, %_ZN8rationalD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN8rationalD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  store i32 0, ptr %5, align 8, !tbaa !118, !alias.scope !115
  %32 = load i8, ptr %24, align 4, !alias.scope !115
  %33 = and i8 %32, -4
  store i8 %33, ptr %24, align 4, !alias.scope !115
  store ptr null, ptr %25, align 8, !tbaa !121, !alias.scope !115
  store i32 1, ptr %26, align 8, !tbaa !118, !alias.scope !115
  %34 = load i8, ptr %27, align 4, !alias.scope !115
  %35 = and i8 %34, -4
  store i8 %35, ptr %27, align 4, !alias.scope !115
  store ptr null, ptr %28, align 8, !tbaa !121, !alias.scope !115
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95, !noalias !115
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %39 = load i8, ptr %38, align 4, !noalias !115
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = load i32, ptr %37, align 8, !tbaa !118, !noalias !115
  store i32 %43, ptr %5, align 8, !tbaa !118, !alias.scope !115
  store i8 %33, ptr %24, align 4, !alias.scope !115
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i

44:                                               ; preds = %30
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i unwind label %45

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i: ; preds = %44, %42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_Z11denominatorRK8rational.exit unwind label %45

common.resume:                                    ; preds = %275, %45
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %.pn37.pn, %275 ]
  resume { ptr, i32 } %common.resume.op

45:                                               ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i, %44
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %common.resume

_Z11denominatorRK8rational.exit:                  ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %26, align 8, !tbaa !118, !alias.scope !115
  %47 = load i8, ptr %27, align 4, !alias.scope !115
  %48 = and i8 %47, -2
  store i8 %48, ptr %27, align 4, !alias.scope !115
  %49 = load i8, ptr %24, align 4
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  %52 = load i32, ptr %5, align 8
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %51, i1 %53, i1 false
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %56

.noexc.i:                                         ; preds = %_Z11denominatorRK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN8rationalD2Ev.exit unwind label %56

56:                                               ; preds = %.noexc.i, %_Z11denominatorRK8rational.exit
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = icmp samesign ult i64 %indvars.iv.next, %29
  %60 = and i1 %54, %59
  br i1 %60, label %30, label %._crit_edge, !llvm.loop !122

._crit_edge70:                                    ; preds = %.lr.ph69, %_ZN6vectorI8rationalLb1EjE5resetEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %._crit_edge70
  %68 = load i32, ptr %3, align 8, !tbaa !118
  store i32 %68, ptr %61, align 8, !tbaa !118
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, -2
  store i8 %71, ptr %69, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

72:                                               ; preds = %._crit_edge70
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %62, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %72, %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %80 = load i32, ptr %74, align 8, !tbaa !118
  store i32 %80, ptr %73, align 8, !tbaa !118
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %82 = load i8, ptr %81, align 4
  %83 = and i8 %82, -2
  store i8 %83, ptr %81, align 4
  br label %_ZN8rationalaSERKS_.exit

84:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %62, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %74)
  br label %_ZN8rationalaSERKS_.exit

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %indvars.iv82 = phi i64 [ 0, %.lr.ph69.preheader ], [ %indvars.iv.next83, %.lr.ph69 ]
  %85 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv82
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %85)
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge70, label %.lr.ph69, !llvm.loop !123

.lr.ph64:                                         ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %88 = load i8, ptr %87, align 4
  %89 = and i8 %88, -4
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %90, align 8, !tbaa !121
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %91, align 8, !tbaa !118
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %93 = load i8, ptr %92, align 4
  %94 = and i8 %93, -4
  store i8 %94, ptr %92, align 4
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %95, align 8, !tbaa !121
  %96 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  store i32 1, ptr %6, align 8, !tbaa !118
  store i8 %89, ptr %87, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %96, ptr noundef nonnull align 8 dereferenceable(16) %91)
  store i32 1, ptr %91, align 8, !tbaa !118
  %97 = load i8, ptr %92, align 4
  %98 = and i8 %97, -2
  store i8 %98, ptr %92, align 4
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %114

.lr.ph66:                                         ; preds = %_ZN8rationalD2Ev.exit50
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %172

114:                                              ; preds = %.lr.ph64, %_ZN8rationalD2Ev.exit50
  %indvars.iv74 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next75, %_ZN8rationalD2Ev.exit50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %115 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv74
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  store i32 0, ptr %8, align 8, !tbaa !118, !alias.scope !124
  %116 = load i8, ptr %99, align 4, !alias.scope !124
  %117 = and i8 %116, -4
  store i8 %117, ptr %99, align 4, !alias.scope !124
  store ptr null, ptr %100, align 8, !tbaa !121, !alias.scope !124
  store i32 1, ptr %101, align 8, !tbaa !118, !alias.scope !124
  %118 = load i8, ptr %102, align 4, !alias.scope !124
  %119 = and i8 %118, -4
  store i8 %119, ptr %102, align 4, !alias.scope !124
  store ptr null, ptr %103, align 8, !tbaa !121, !alias.scope !124
  %120 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95, !noalias !124
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %123 = load i8, ptr %122, align 4, !noalias !124
  %124 = and i8 %123, 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %114
  %127 = load i32, ptr %121, align 8, !tbaa !118, !noalias !124
  store i32 %127, ptr %8, align 8, !tbaa !118, !alias.scope !124
  store i8 %117, ptr %99, align 4, !alias.scope !124
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i42

128:                                              ; preds = %114
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %120, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i42 unwind label %129

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i42: ; preds = %128, %126
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %120, ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %131 unwind label %129

129:                                              ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i42, %128
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body

131:                                              ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i42
  store i32 1, ptr %101, align 8, !tbaa !118, !alias.scope !124
  %132 = load i8, ptr %102, align 4, !alias.scope !124
  %133 = and i8 %132, -2
  store i8 %133, ptr %102, align 4, !alias.scope !124
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  store i32 0, ptr %7, align 8, !tbaa !118, !alias.scope !127
  %134 = load i8, ptr %104, align 4, !alias.scope !127
  %135 = and i8 %134, -4
  store i8 %135, ptr %104, align 4, !alias.scope !127
  store ptr null, ptr %105, align 8, !tbaa !121, !alias.scope !127
  store i32 1, ptr %106, align 8, !tbaa !118, !alias.scope !127
  %136 = load i8, ptr %107, align 4, !alias.scope !127
  %137 = and i8 %136, -4
  store i8 %137, ptr %107, align 4, !alias.scope !127
  store ptr null, ptr %108, align 8, !tbaa !121, !alias.scope !127
  %138 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95, !noalias !127
  invoke void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %138, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i44 unwind label %.body45

.noexc.i44:                                       ; preds = %131
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %138, ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %140 unwind label %.body45

.body45:                                          ; preds = %.noexc.i44, %131
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body

140:                                              ; preds = %.noexc.i44
  %141 = load i8, ptr %107, align 4, !alias.scope !127
  %142 = load i32, ptr %6, align 8, !tbaa !86
  %143 = load i32, ptr %7, align 8, !tbaa !86
  store i32 %143, ptr %6, align 8, !tbaa !86
  store i32 %142, ptr %7, align 8, !tbaa !86
  %144 = load ptr, ptr %90, align 8, !tbaa !130
  %145 = load ptr, ptr %105, align 8, !tbaa !130
  store ptr %145, ptr %90, align 8, !tbaa !130
  store ptr %144, ptr %105, align 8, !tbaa !130
  %146 = load i8, ptr %87, align 4
  %147 = load i8, ptr %104, align 4
  %148 = and i8 %146, -4
  %149 = and i8 %147, -4
  %150 = and i8 %147, 3
  %151 = or disjoint i8 %150, %148
  store i8 %151, ptr %87, align 4
  %152 = and i8 %146, 3
  %153 = or disjoint i8 %149, %152
  store i8 %153, ptr %104, align 4
  %154 = load i32, ptr %91, align 8, !tbaa !86
  store i32 1, ptr %91, align 8, !tbaa !86
  store i32 %154, ptr %106, align 8, !tbaa !86
  %155 = load ptr, ptr %95, align 8, !tbaa !130
  %156 = load ptr, ptr %108, align 8, !tbaa !130
  store ptr %156, ptr %95, align 8, !tbaa !130
  store ptr %155, ptr %108, align 8, !tbaa !130
  %157 = load i8, ptr %92, align 4
  %158 = and i8 %141, 2
  %159 = and i8 %157, -4
  %160 = or disjoint i8 %159, %158
  %161 = and i8 %141, -4
  store i8 %160, ptr %92, align 4
  %162 = and i8 %157, 3
  %163 = or disjoint i8 %162, %161
  store i8 %163, ptr %107, align 4
  %164 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i47 unwind label %165

.noexc.i47:                                       ; preds = %140
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %_ZN8rationalD2Ev.exit48 unwind label %165

165:                                              ; preds = %.noexc.i47, %140
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #24
  unreachable

_ZN8rationalD2Ev.exit48:                          ; preds = %.noexc.i47
  %168 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %168, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i49 unwind label %169

.noexc.i49:                                       ; preds = %_ZN8rationalD2Ev.exit48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %168, ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %_ZN8rationalD2Ev.exit50 unwind label %169

169:                                              ; preds = %.noexc.i49, %_ZN8rationalD2Ev.exit48
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #24
  unreachable

_ZN8rationalD2Ev.exit50:                          ; preds = %.noexc.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next75, %29
  br i1 %exitcond.not, label %.lr.ph66, label %114, !llvm.loop !131

.body:                                            ; preds = %129, %.body45
  %.pn37 = phi { ptr, i32 } [ %139, %.body45 ], [ %130, %129 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %275

._crit_edge67:                                    ; preds = %_ZN8rationalD2Ev.exit53
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %229 unwind label %273

172:                                              ; preds = %.lr.ph66, %_ZN8rationalD2Ev.exit53
  %indvars.iv77 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next78, %_ZN8rationalD2Ev.exit53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %173 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv77
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %174 unwind label %224

174:                                              ; preds = %172
  %175 = load ptr, ptr %11, align 8, !tbaa !112
  %176 = icmp eq ptr %175, null
  br i1 %176, label %183, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %175, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !86
  %180 = getelementptr inbounds i8, ptr %175, i64 -8
  %181 = load i32, ptr %180, align 4, !tbaa !86
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %177, %174
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc unwind label %226

.noexc:                                           ; preds = %183
  %.pre.i51 = load ptr, ptr %11, align 8, !tbaa !112
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i51, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !86
  br label %184

184:                                              ; preds = %.noexc, %177
  %185 = phi i32 [ %.pre2.i, %.noexc ], [ %179, %177 ]
  %186 = phi ptr [ %.pre.i51, %.noexc ], [ %175, %177 ]
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds nuw [32 x i8], ptr %186, i64 %187
  %189 = load i32, ptr %9, align 8, !tbaa !118
  store i32 %189, ptr %188, align 8, !tbaa !118
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %191 = load i8, ptr %109, align 4
  %192 = and i8 %191, 1
  %193 = load i8, ptr %190, align 4
  %194 = and i8 %193, -2
  %195 = or disjoint i8 %194, %192
  store i8 %195, ptr %190, align 4
  %196 = load i8, ptr %109, align 4
  %197 = and i8 %196, 2
  %198 = and i8 %195, -3
  %199 = or disjoint i8 %198, %197
  store i8 %199, ptr %190, align 4
  %200 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr null, ptr %200, align 8, !tbaa !121
  %201 = load ptr, ptr %110, align 8, !tbaa !130
  store ptr %201, ptr %200, align 8, !tbaa !130
  store ptr null, ptr %110, align 8, !tbaa !130
  %202 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %203 = load i32, ptr %111, align 8, !tbaa !118
  store i32 %203, ptr %202, align 8, !tbaa !118
  %204 = getelementptr inbounds nuw i8, ptr %188, i64 20
  %205 = load i8, ptr %112, align 4
  %206 = and i8 %205, 1
  %207 = load i8, ptr %204, align 4
  %208 = and i8 %207, -2
  %209 = or disjoint i8 %208, %206
  store i8 %209, ptr %204, align 4
  %210 = load i8, ptr %112, align 4
  %211 = and i8 %210, 2
  %212 = and i8 %209, -3
  %213 = or disjoint i8 %212, %211
  store i8 %213, ptr %204, align 4
  %214 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store ptr null, ptr %214, align 8, !tbaa !121
  %215 = load ptr, ptr %113, align 8, !tbaa !130
  store ptr %215, ptr %214, align 8, !tbaa !130
  store ptr null, ptr %113, align 8, !tbaa !130
  %216 = load ptr, ptr %11, align 8, !tbaa !112
  %217 = getelementptr inbounds i8, ptr %216, i64 -4
  %218 = load i32, ptr %217, align 4, !tbaa !86
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 4, !tbaa !86
  %220 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %220, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i52 unwind label %221

.noexc.i52:                                       ; preds = %184
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %220, ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %_ZN8rationalD2Ev.exit53 unwind label %221

221:                                              ; preds = %.noexc.i52, %184
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #24
  unreachable

_ZN8rationalD2Ev.exit53:                          ; preds = %.noexc.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %29
  br i1 %exitcond81.not, label %._crit_edge67, label %172, !llvm.loop !132

224:                                              ; preds = %172
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %183
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %228

228:                                              ; preds = %226, %224
  %.pn = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %275

229:                                              ; preds = %._crit_edge67
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %231 = load i32, ptr %230, align 8, !tbaa !86
  %232 = load i32, ptr %10, align 8, !tbaa !86
  store i32 %232, ptr %230, align 8, !tbaa !86
  store i32 %231, ptr %10, align 8, !tbaa !86
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %235 = load ptr, ptr %233, align 8, !tbaa !130
  %236 = load ptr, ptr %234, align 8, !tbaa !130
  store ptr %236, ptr %233, align 8, !tbaa !130
  store ptr %235, ptr %234, align 8, !tbaa !130
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %238 = load i8, ptr %237, align 4
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %240 = load i8, ptr %239, align 4
  %241 = and i8 %238, -4
  %242 = and i8 %240, -4
  %243 = and i8 %240, 3
  %244 = or disjoint i8 %243, %241
  store i8 %244, ptr %237, align 4
  %245 = and i8 %238, 3
  %246 = or disjoint i8 %242, %245
  store i8 %246, ptr %239, align 4
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %248 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %249 = load i32, ptr %247, align 8, !tbaa !86
  %250 = load i32, ptr %248, align 8, !tbaa !86
  store i32 %250, ptr %247, align 8, !tbaa !86
  store i32 %249, ptr %248, align 8, !tbaa !86
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %253 = load ptr, ptr %251, align 8, !tbaa !130
  %254 = load ptr, ptr %252, align 8, !tbaa !130
  store ptr %254, ptr %251, align 8, !tbaa !130
  store ptr %253, ptr %252, align 8, !tbaa !130
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %256 = load i8, ptr %255, align 4
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %258 = load i8, ptr %257, align 4
  %259 = and i8 %256, -4
  %260 = and i8 %258, -4
  %261 = and i8 %258, 3
  %262 = or disjoint i8 %261, %259
  store i8 %262, ptr %255, align 4
  %263 = and i8 %256, 3
  %264 = or disjoint i8 %260, %263
  store i8 %264, ptr %257, align 4
  %265 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %265, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i54 unwind label %266

.noexc.i54:                                       ; preds = %229
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %265, ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %_ZN8rationalD2Ev.exit55 unwind label %266

266:                                              ; preds = %.noexc.i54, %229
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #24
  unreachable

_ZN8rationalD2Ev.exit55:                          ; preds = %.noexc.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %269 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %269, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i56 unwind label %270

.noexc.i56:                                       ; preds = %_ZN8rationalD2Ev.exit55
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %269, ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZN8rationalD2Ev.exit57 unwind label %270

270:                                              ; preds = %.noexc.i56, %_ZN8rationalD2Ev.exit55
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #24
  unreachable

_ZN8rationalD2Ev.exit57:                          ; preds = %.noexc.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN8rationalaSERKS_.exit

273:                                              ; preds = %._crit_edge67
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %275

275:                                              ; preds = %273, %228, %.body
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %.body ], [ %.pn, %228 ], [ %274, %273 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN8rationalaSERKS_.exit:                         ; preds = %84, %79, %_ZN8rationalD2Ev.exit57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !112
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !86
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !112
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !86
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %15
  store i32 0, ptr %16, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -4
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %20, align 8, !tbaa !121
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1, ptr %21, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -4
  store i8 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %25, align 8, !tbaa !121
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %12
  %32 = load i32, ptr %1, align 8, !tbaa !118
  store i32 %32, ptr %16, align 8, !tbaa !118
  store i8 %19, ptr %17, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

33:                                               ; preds = %12
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %33, %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %40 = load i32, ptr %34, align 8, !tbaa !118
  store i32 %40, ptr %21, align 8, !tbaa !118
  %41 = load i8, ptr %22, align 4
  %42 = and i8 %41, -2
  store i8 %42, ptr %22, align 4
  br label %_ZN8rationalC2ERKS_.exit

43:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %34)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %39, %43
  %44 = load ptr, ptr %0, align 8, !tbaa !112
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !86
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !86
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !121
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !118
  store i32 %16, ptr %4, align 8, !tbaa !118
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !118
  store i32 %24, ptr %7, align 8, !tbaa !118
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %.pre = load i8, ptr %8, align 4
  %.pre9 = load i32, ptr %7, align 8
  %28 = and i8 %.pre, 1
  %29 = icmp eq i8 %28, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %30 = phi i32 [ %24, %23 ], [ %.pre9, %27 ]
  %31 = phi i1 [ true, %23 ], [ %29, %27 ]
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  %33 = icmp eq i32 %30, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %47

35:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  %41 = load i32, ptr %36, align 8
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc3 unwind label %76

.noexc3:                                          ; preds = %.noexc
  store i32 1, ptr %7, align 8, !tbaa !118
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmLERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmLERKS_.exit unwind label %76

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !118
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !121
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !118
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !121
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmLERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !118
  store i32 %62, ptr %0, align 8, !tbaa !118
  store i8 %50, ptr %48, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5

63:                                               ; preds = %_ZN8rationalmLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5 unwind label %76

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5:  ; preds = %63, %61
  %64 = load i8, ptr %8, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  %68 = load i32, ptr %7, align 8, !tbaa !118
  store i32 %68, ptr %52, align 8, !tbaa !118
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7pb_util5mk_leEjPK8rationalPKP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.anon, align 8
  %7 = alloca %class.parameter, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.parameter, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.parameter, align 8
  %12 = alloca %class.rational, align 8
  tail call void @_ZN7pb_util9normalizeEjPK8rationalRS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN6vectorI9parameterLb1EjE5resetEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %5
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !86
  %.not5.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %18, %.lr.ph.i.i.i.i.i ], [ %16, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %14, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i) #23
  %17 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 16
  %18 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !92

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !91
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %19 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %14, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 0, ptr %20, align 4, !tbaa !86
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.pre = load i8, ptr %.phi.trans.insert, align 4, !alias.scope !133
  %.phi.trans.insert60 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.pre61 = load i8, ptr %.phi.trans.insert60, align 4, !alias.scope !133
  %21 = and i8 %.pre, -4
  %22 = and i8 %.pre61, -4
  br label %_ZN6vectorI9parameterLb1EjE5resetEv.exit

_ZN6vectorI9parameterLb1EjE5resetEv.exit:         ; preds = %5, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %23 = phi i8 [ 0, %5 ], [ %22, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i ]
  %24 = phi i8 [ 0, %5 ], [ %21, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  store i32 0, ptr %8, align 8, !tbaa !118, !alias.scope !133
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %24, ptr %26, align 4, !alias.scope !133
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %27, align 8, !tbaa !121, !alias.scope !133
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %28, align 8, !tbaa !118, !alias.scope !133
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 %23, ptr %29, align 4, !alias.scope !133
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %30, align 8, !tbaa !121, !alias.scope !133
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95, !noalias !133
  invoke void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %31, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %32

.noexc.i:                                         ; preds = %_ZN6vectorI9parameterLb1EjE5resetEv.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %31, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_Z5floorRK8rational.exit unwind label %32

common.resume:                                    ; preds = %90, %234, %236, %161, %209, %183, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %184, %183 ], [ %210, %209 ], [ %.pn, %90 ], [ %162, %161 ], [ %237, %236 ], [ %235, %234 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %.noexc.i, %_ZN6vectorI9parameterLb1EjE5resetEv.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %common.resume

_Z5floorRK8rational.exit:                         ; preds = %.noexc.i
  store i32 1, ptr %28, align 8, !tbaa !118, !alias.scope !133
  %34 = load i8, ptr %29, align 4, !alias.scope !133
  %35 = and i8 %34, -2
  store i8 %35, ptr %29, align 4, !alias.scope !133
  %36 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %37 unwind label %86

37:                                               ; preds = %_Z5floorRK8rational.exit
  %38 = load i32, ptr %8, align 8, !tbaa !118
  store i32 %38, ptr %36, align 8, !tbaa !118
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = load i8, ptr %26, align 4
  %41 = load i8, ptr %39, align 4
  %42 = and i8 %41, -4
  %43 = and i8 %40, 3
  %44 = or disjoint i8 %42, %43
  store i8 %44, ptr %39, align 4
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %46 = load ptr, ptr %27, align 8, !tbaa !130
  store ptr %46, ptr %45, align 8, !tbaa !130
  store ptr null, ptr %27, align 8, !tbaa !130
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %48 = load i32, ptr %28, align 8, !tbaa !118
  store i32 %48, ptr %47, align 8, !tbaa !118
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %50 = load i8, ptr %29, align 4
  %51 = load i8, ptr %49, align 4
  %52 = and i8 %51, -4
  %53 = and i8 %50, 3
  %54 = or disjoint i8 %52, %53
  store i8 %54, ptr %49, align 4
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %56 = load ptr, ptr %30, align 8, !tbaa !130
  store ptr %56, ptr %55, align 8, !tbaa !130
  store ptr null, ptr %30, align 8, !tbaa !130
  store ptr %36, ptr %7, align 8, !tbaa !136
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 4, ptr %57, align 8, !tbaa !84
  %58 = load ptr, ptr %13, align 8, !tbaa !91
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %37
  %61 = getelementptr inbounds i8, ptr %58, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !86
  %63 = getelementptr inbounds i8, ptr %58, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !86
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60, %37
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %66
  %.pre.i35 = load ptr, ptr %13, align 8, !tbaa !91
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i35, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !86
  br label %67

67:                                               ; preds = %.noexc, %60
  %68 = phi i32 [ %.pre2.i, %.noexc ], [ %62, %60 ]
  %69 = phi ptr [ %.pre.i35, %.noexc ], [ %58, %60 ]
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %72 = load i8, ptr %57, align 8, !tbaa !84
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  store i8 0, ptr %57, align 8, !tbaa !84
  br label %75

75:                                               ; preds = %74, %67
  store i32 0, ptr %7, align 8, !tbaa !86
  %76 = load ptr, ptr %13, align 8, !tbaa !91
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !86
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !86
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %80 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i36 unwind label %81

.noexc.i36:                                       ; preds = %75
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8rationalD2Ev.exit unwind label %81

81:                                               ; preds = %.noexc.i36, %75
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge58, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8rationalD2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %wide.trip.count = zext i32 %1 to i64
  br label %91

._crit_edge:                                      ; preds = %156
  br i1 %111, label %.critedge58, label %.critedge.thread

86:                                               ; preds = %_Z5floorRK8rational.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %66
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %90

90:                                               ; preds = %88, %86
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

91:                                               ; preds = %.lr.ph, %156
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %156 ]
  %.02456 = phi i1 [ true, %.lr.ph ], [ %111, %156 ]
  %92 = load ptr, ptr %84, align 8, !tbaa !112
  %93 = getelementptr inbounds nuw [32 x i8], ptr %92, i64 %indvars.iv
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i8, ptr %94, align 4
  %96 = and i8 %95, 1
  %97 = icmp eq i8 %96, 0
  %98 = load i32, ptr %93, align 8
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %97, i1 %99, i1 false
  br i1 %100, label %101, label %_ZNK8rational6is_oneEv.exit

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %104 = load i8, ptr %103, align 4
  %105 = and i8 %104, 1
  %106 = icmp eq i8 %105, 0
  %107 = load i32, ptr %102, align 8
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %106, i1 %108, i1 false
  %110 = and i1 %.02456, %109
  br label %_ZNK8rational6is_oneEv.exit

_ZNK8rational6is_oneEv.exit:                      ; preds = %91, %101
  %111 = phi i1 [ false, %91 ], [ %110, %101 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %112 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store i32 0, ptr %112, align 8, !tbaa !118
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i8, ptr %113, align 4
  %115 = and i8 %114, -4
  store i8 %115, ptr %113, align 4
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr null, ptr %116, align 8, !tbaa !121
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 1, ptr %117, align 8, !tbaa !118
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %119 = load i8, ptr %118, align 4
  %120 = and i8 %119, -4
  store i8 %120, ptr %118, align 4
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr null, ptr %121, align 8, !tbaa !121
  %122 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  %123 = load i8, ptr %94, align 4
  %124 = and i8 %123, 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %_ZNK8rational6is_oneEv.exit
  %127 = load i32, ptr %93, align 8, !tbaa !118
  store i32 %127, ptr %112, align 8, !tbaa !118
  store i8 %115, ptr %113, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

128:                                              ; preds = %_ZNK8rational6is_oneEv.exit
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %122, ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %93)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %128, %126
  %129 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %131 = load i8, ptr %130, align 4
  %132 = and i8 %131, 1
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %135 = load i32, ptr %129, align 8, !tbaa !118
  store i32 %135, ptr %117, align 8, !tbaa !118
  %136 = load i8, ptr %118, align 4
  %137 = and i8 %136, -2
  store i8 %137, ptr %118, align 4
  br label %_ZN9parameterC2ERK8rational.exit

138:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %122, ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(16) %129)
  br label %_ZN9parameterC2ERK8rational.exit

_ZN9parameterC2ERK8rational.exit:                 ; preds = %134, %138
  store ptr %112, ptr %9, align 8, !tbaa !136
  store i8 4, ptr %85, align 8, !tbaa !84
  %139 = load ptr, ptr %13, align 8, !tbaa !91
  %140 = icmp eq ptr %139, null
  br i1 %140, label %147, label %141

141:                                              ; preds = %_ZN9parameterC2ERK8rational.exit
  %142 = getelementptr inbounds i8, ptr %139, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !86
  %144 = getelementptr inbounds i8, ptr %139, i64 -8
  %145 = load i32, ptr %144, align 4, !tbaa !86
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %141, %_ZN9parameterC2ERK8rational.exit
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc40 unwind label %161

.noexc40:                                         ; preds = %147
  %.pre.i37 = load ptr, ptr %13, align 8, !tbaa !91
  %.phi.trans.insert.i38 = getelementptr inbounds i8, ptr %.pre.i37, i64 -4
  %.pre2.i39 = load i32, ptr %.phi.trans.insert.i38, align 4, !tbaa !86
  br label %148

148:                                              ; preds = %.noexc40, %141
  %149 = phi i32 [ %.pre2.i39, %.noexc40 ], [ %143, %141 ]
  %150 = phi ptr [ %.pre.i37, %.noexc40 ], [ %139, %141 ]
  %151 = zext i32 %149 to i64
  %152 = getelementptr inbounds nuw [16 x i8], ptr %150, i64 %151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %153 = load i8, ptr %85, align 8, !tbaa !84
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %148
  store i8 0, ptr %85, align 8, !tbaa !84
  br label %156

156:                                              ; preds = %155, %148
  store i32 0, ptr %9, align 8, !tbaa !86
  %157 = load ptr, ptr %13, align 8, !tbaa !91
  %158 = getelementptr inbounds i8, ptr %157, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !86
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 4, !tbaa !86
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %91, !llvm.loop !138

161:                                              ; preds = %147
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

.critedge58:                                      ; preds = %_ZN8rationalD2Ev.exit, %._crit_edge
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %165 = load i8, ptr %164, align 4
  %166 = and i8 %165, 1
  %167 = icmp eq i8 %166, 0
  %168 = load i32, ptr %163, align 8
  %169 = icmp eq i32 %168, 1
  %170 = select i1 %167, i1 %169, i1 false
  br i1 %170, label %_ZNK8rational9is_uint64Ev.exit.i, label %.critedge.thread

_ZNK8rational9is_uint64Ev.exit.i:                 ; preds = %.critedge58
  %171 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  %172 = call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %171, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %172, label %_ZNK8rational11is_unsignedEv.exit, label %.critedge.thread

_ZNK8rational11is_unsignedEv.exit:                ; preds = %_ZNK8rational9is_uint64Ev.exit.i
  %173 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  %174 = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %173, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %175 = icmp ult i64 %174, 4294967296
  br i1 %175, label %176, label %.critedge.thread

176:                                              ; preds = %_ZNK8rational11is_unsignedEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  store i32 0, ptr %10, align 8, !tbaa !118, !alias.scope !139
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 0, ptr %177, align 4, !alias.scope !139
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %178, align 8, !tbaa !121, !alias.scope !139
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %179, align 8, !tbaa !118, !alias.scope !139
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %180, align 4, !alias.scope !139
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %181, align 8, !tbaa !121, !alias.scope !139
  %182 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95, !noalias !139
  invoke void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %182, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i42 unwind label %183

.noexc.i42:                                       ; preds = %176
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %182, ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %_Z5floorRK8rational.exit43 unwind label %183

183:                                              ; preds = %.noexc.i42, %176
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %common.resume

_Z5floorRK8rational.exit43:                       ; preds = %.noexc.i42
  store i32 1, ptr %179, align 8, !tbaa !118, !alias.scope !139
  %185 = load i8, ptr %180, align 4, !alias.scope !139
  %186 = and i8 %185, -2
  store i8 %186, ptr %180, align 4, !alias.scope !139
  %187 = load i8, ptr %177, align 4
  %188 = and i8 %187, 1
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %197, label %_ZNK8rational8is_int64Ev.exit.i

_ZNK8rational8is_int64Ev.exit.i:                  ; preds = %_Z5floorRK8rational.exit43
  %190 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  %191 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %190, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc44 unwind label %234

.noexc44:                                         ; preds = %_ZNK8rational8is_int64Ev.exit.i
  br i1 %191, label %192, label %197

192:                                              ; preds = %.noexc44
  %193 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  %194 = invoke noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %193, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc45 unwind label %234

.noexc45:                                         ; preds = %192
  %195 = add i64 %194, 2147483648
  %196 = icmp ult i64 %195, 4294967296
  br label %197

197:                                              ; preds = %_Z5floorRK8rational.exit43, %.noexc44, %.noexc45
  %.ph = phi i1 [ false, %.noexc44 ], [ %196, %.noexc45 ], [ true, %_Z5floorRK8rational.exit43 ]
  %198 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %198, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i46 unwind label %199

.noexc.i46:                                       ; preds = %197
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %198, ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %.critedge unwind label %199

199:                                              ; preds = %.noexc.i46, %197
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #24
  unreachable

.critedge:                                        ; preds = %.noexc.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.ph, label %202, label %.critedge.thread

202:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  store i32 0, ptr %12, align 8, !tbaa !118, !alias.scope !142
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 0, ptr %203, align 4, !alias.scope !142
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %204, align 8, !tbaa !121, !alias.scope !142
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %205, align 8, !tbaa !118, !alias.scope !142
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %206, align 4, !alias.scope !142
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %207, align 8, !tbaa !121, !alias.scope !142
  %208 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95, !noalias !142
  invoke void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %208, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i48 unwind label %209

.noexc.i48:                                       ; preds = %202
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %208, ptr noundef nonnull align 8 dereferenceable(16) %205)
          to label %_Z5floorRK8rational.exit49 unwind label %209

209:                                              ; preds = %.noexc.i48, %202
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %common.resume

_Z5floorRK8rational.exit49:                       ; preds = %.noexc.i48
  store i32 1, ptr %205, align 8, !tbaa !118, !alias.scope !142
  %211 = load i8, ptr %206, align 4, !alias.scope !142
  %212 = and i8 %211, -2
  store i8 %212, ptr %206, align 4, !alias.scope !142
  %213 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  %214 = invoke noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %213, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %215 unwind label %236

215:                                              ; preds = %_Z5floorRK8rational.exit49
  %216 = trunc i64 %214 to i32
  store i32 %216, ptr %11, align 8, !tbaa !97
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %217, align 8, !tbaa !84
  %218 = load ptr, ptr %13, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %11, ptr %6, align 8, !tbaa !145
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %218, ptr %219, align 8, !tbaa !148
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE4swapERSB_EUlOT_T0_E_JSC_EEDcOSF_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %_ZN9parameteraSEOS_.exit unwind label %220

220:                                              ; preds = %215
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #24
  unreachable

_ZN9parameteraSEOS_.exit:                         ; preds = %215
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  %223 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %223, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i51 unwind label %224

.noexc.i51:                                       ; preds = %_ZN9parameteraSEOS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %223, ptr noundef nonnull align 8 dereferenceable(16) %205)
          to label %_ZN8rationalD2Ev.exit52 unwind label %224

224:                                              ; preds = %.noexc.i51, %_ZN9parameteraSEOS_.exit
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #24
  unreachable

_ZN8rationalD2Ev.exit52:                          ; preds = %.noexc.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %227 = load ptr, ptr %0, align 8, !tbaa !149
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !153
  %230 = load ptr, ptr %13, align 8, !tbaa !91
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 840
  %232 = load ptr, ptr %231, align 8, !tbaa !13
  %233 = call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %227, i32 noundef %229, i32 noundef 0, i32 noundef 1, ptr noundef %230, i32 noundef %1, ptr noundef %3, ptr noundef %232)
  br label %249

234:                                              ; preds = %192, %_ZNK8rational8is_int64Ev.exit.i
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

236:                                              ; preds = %_Z5floorRK8rational.exit49
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

.critedge.thread:                                 ; preds = %.critedge58, %_ZNK8rational9is_uint64Ev.exit.i, %._crit_edge, %_ZNK8rational11is_unsignedEv.exit, %.critedge
  %238 = load ptr, ptr %0, align 8, !tbaa !149
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %240 = load i32, ptr %239, align 8, !tbaa !153
  %241 = load ptr, ptr %13, align 8, !tbaa !91
  %242 = icmp eq ptr %241, null
  br i1 %242, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, label %243

243:                                              ; preds = %.critedge.thread
  %244 = getelementptr inbounds i8, ptr %241, i64 -4
  %245 = load i32, ptr %244, align 4, !tbaa !86
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %.critedge.thread, %243
  %.0.i53 = phi i32 [ %245, %243 ], [ 0, %.critedge.thread ]
  %246 = getelementptr inbounds nuw i8, ptr %238, i64 840
  %247 = load ptr, ptr %246, align 8, !tbaa !13
  %248 = call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %238, i32 noundef %240, i32 noundef 2, i32 noundef %.0.i53, ptr noundef %241, i32 noundef %1, ptr noundef %3, ptr noundef %247)
  br label %249

249:                                              ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %_ZN8rationalD2Ev.exit52
  %.029 = phi ptr [ %233, %_ZN8rationalD2Ev.exit52 ], [ %248, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  ret ptr %.029
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7pb_util5mk_geEjPK8rationalPKP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.anon, align 8
  %7 = alloca %class.parameter, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.parameter, align 8
  %10 = alloca %class.parameter, align 8
  %11 = alloca %class.rational, align 8
  tail call void @_ZN7pb_util9normalizeEjPK8rationalRS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN6vectorI9parameterLb1EjE5resetEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %5
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !86
  %.not5.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %17, %.lr.ph.i.i.i.i.i ], [ %15, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i) #23
  %16 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 16
  %17 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !92

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !91
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %18 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %13, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 0, ptr %19, align 4, !tbaa !86
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.pre = load i8, ptr %.phi.trans.insert, align 4, !alias.scope !154
  %.phi.trans.insert45 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.pre46 = load i8, ptr %.phi.trans.insert45, align 4, !alias.scope !154
  %20 = and i8 %.pre, -4
  %21 = and i8 %.pre46, -4
  br label %_ZN6vectorI9parameterLb1EjE5resetEv.exit

_ZN6vectorI9parameterLb1EjE5resetEv.exit:         ; preds = %5, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %22 = phi i8 [ 0, %5 ], [ %21, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i ]
  %23 = phi i8 [ 0, %5 ], [ %20, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  store i32 0, ptr %8, align 8, !tbaa !118, !alias.scope !154
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %23, ptr %25, align 4, !alias.scope !154
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %26, align 8, !tbaa !121, !alias.scope !154
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %27, align 8, !tbaa !118, !alias.scope !154
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 %22, ptr %28, align 4, !alias.scope !154
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %29, align 8, !tbaa !121, !alias.scope !154
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95, !noalias !154
  invoke void @_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %30, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %31

.noexc.i:                                         ; preds = %_ZN6vectorI9parameterLb1EjE5resetEv.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %30, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_Z4ceilRK8rational.exit unwind label %31

common.resume:                                    ; preds = %89, %207, %160, %182, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %183, %182 ], [ %.pn, %89 ], [ %161, %160 ], [ %208, %207 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %.noexc.i, %_ZN6vectorI9parameterLb1EjE5resetEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %common.resume

_Z4ceilRK8rational.exit:                          ; preds = %.noexc.i
  store i32 1, ptr %27, align 8, !tbaa !118, !alias.scope !154
  %33 = load i8, ptr %28, align 4, !alias.scope !154
  %34 = and i8 %33, -2
  store i8 %34, ptr %28, align 4, !alias.scope !154
  %35 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %36 unwind label %85

36:                                               ; preds = %_Z4ceilRK8rational.exit
  %37 = load i32, ptr %8, align 8, !tbaa !118
  store i32 %37, ptr %35, align 8, !tbaa !118
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load i8, ptr %25, align 4
  %40 = load i8, ptr %38, align 4
  %41 = and i8 %40, -4
  %42 = and i8 %39, 3
  %43 = or disjoint i8 %41, %42
  store i8 %43, ptr %38, align 4
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %45 = load ptr, ptr %26, align 8, !tbaa !130
  store ptr %45, ptr %44, align 8, !tbaa !130
  store ptr null, ptr %26, align 8, !tbaa !130
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %47 = load i32, ptr %27, align 8, !tbaa !118
  store i32 %47, ptr %46, align 8, !tbaa !118
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %49 = load i8, ptr %28, align 4
  %50 = load i8, ptr %48, align 4
  %51 = and i8 %50, -4
  %52 = and i8 %49, 3
  %53 = or disjoint i8 %51, %52
  store i8 %53, ptr %48, align 4
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %55 = load ptr, ptr %29, align 8, !tbaa !130
  store ptr %55, ptr %54, align 8, !tbaa !130
  store ptr null, ptr %29, align 8, !tbaa !130
  store ptr %35, ptr %7, align 8, !tbaa !136
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 4, ptr %56, align 8, !tbaa !84
  %57 = load ptr, ptr %12, align 8, !tbaa !91
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %36
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !86
  %62 = getelementptr inbounds i8, ptr %57, i64 -8
  %63 = load i32, ptr %62, align 4, !tbaa !86
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59, %36
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %65
  %.pre.i29 = load ptr, ptr %12, align 8, !tbaa !91
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i29, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !86
  br label %66

66:                                               ; preds = %.noexc, %59
  %67 = phi i32 [ %.pre2.i, %.noexc ], [ %61, %59 ]
  %68 = phi ptr [ %.pre.i29, %.noexc ], [ %57, %59 ]
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %71 = load i8, ptr %56, align 8, !tbaa !84
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  store i8 0, ptr %56, align 8, !tbaa !84
  br label %74

74:                                               ; preds = %73, %66
  store i32 0, ptr %7, align 8, !tbaa !86
  %75 = load ptr, ptr %12, align 8, !tbaa !91
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !86
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !86
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %79 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i30 unwind label %80

.noexc.i30:                                       ; preds = %74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN8rationalD2Ev.exit unwind label %80

80:                                               ; preds = %.noexc.i30, %74
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8rationalD2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %wide.trip.count = zext i32 %1 to i64
  br label %90

._crit_edge:                                      ; preds = %155
  br i1 %110, label %.critedge, label %_ZNK8rational11is_unsignedEv.exit.thread

85:                                               ; preds = %_Z4ceilRK8rational.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %65
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %89

89:                                               ; preds = %87, %85
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

90:                                               ; preds = %.lr.ph, %155
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %155 ]
  %.01842 = phi i1 [ true, %.lr.ph ], [ %110, %155 ]
  %91 = load ptr, ptr %83, align 8, !tbaa !112
  %92 = getelementptr inbounds nuw [32 x i8], ptr %91, i64 %indvars.iv
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i8, ptr %93, align 4
  %95 = and i8 %94, 1
  %96 = icmp eq i8 %95, 0
  %97 = load i32, ptr %92, align 8
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %96, i1 %98, i1 false
  br i1 %99, label %100, label %_ZNK8rational6is_oneEv.exit

100:                                              ; preds = %90
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %103 = load i8, ptr %102, align 4
  %104 = and i8 %103, 1
  %105 = icmp eq i8 %104, 0
  %106 = load i32, ptr %101, align 8
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %105, i1 %107, i1 false
  %109 = and i1 %.01842, %108
  br label %_ZNK8rational6is_oneEv.exit

_ZNK8rational6is_oneEv.exit:                      ; preds = %90, %100
  %110 = phi i1 [ false, %90 ], [ %109, %100 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %111 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store i32 0, ptr %111, align 8, !tbaa !118
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i8, ptr %112, align 4
  %114 = and i8 %113, -4
  store i8 %114, ptr %112, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr null, ptr %115, align 8, !tbaa !121
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i32 1, ptr %116, align 8, !tbaa !118
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %118 = load i8, ptr %117, align 4
  %119 = and i8 %118, -4
  store i8 %119, ptr %117, align 4
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr null, ptr %120, align 8, !tbaa !121
  %121 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  %122 = load i8, ptr %93, align 4
  %123 = and i8 %122, 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %_ZNK8rational6is_oneEv.exit
  %126 = load i32, ptr %92, align 8, !tbaa !118
  store i32 %126, ptr %111, align 8, !tbaa !118
  store i8 %114, ptr %112, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

127:                                              ; preds = %_ZNK8rational6is_oneEv.exit
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %121, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %92)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %127, %125
  %128 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %130 = load i8, ptr %129, align 4
  %131 = and i8 %130, 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %134 = load i32, ptr %128, align 8, !tbaa !118
  store i32 %134, ptr %116, align 8, !tbaa !118
  %135 = load i8, ptr %117, align 4
  %136 = and i8 %135, -2
  store i8 %136, ptr %117, align 4
  br label %_ZN9parameterC2ERK8rational.exit

137:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %121, ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(16) %128)
  br label %_ZN9parameterC2ERK8rational.exit

_ZN9parameterC2ERK8rational.exit:                 ; preds = %133, %137
  store ptr %111, ptr %9, align 8, !tbaa !136
  store i8 4, ptr %84, align 8, !tbaa !84
  %138 = load ptr, ptr %12, align 8, !tbaa !91
  %139 = icmp eq ptr %138, null
  br i1 %139, label %146, label %140

140:                                              ; preds = %_ZN9parameterC2ERK8rational.exit
  %141 = getelementptr inbounds i8, ptr %138, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !86
  %143 = getelementptr inbounds i8, ptr %138, i64 -8
  %144 = load i32, ptr %143, align 4, !tbaa !86
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %140, %_ZN9parameterC2ERK8rational.exit
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc34 unwind label %160

.noexc34:                                         ; preds = %146
  %.pre.i31 = load ptr, ptr %12, align 8, !tbaa !91
  %.phi.trans.insert.i32 = getelementptr inbounds i8, ptr %.pre.i31, i64 -4
  %.pre2.i33 = load i32, ptr %.phi.trans.insert.i32, align 4, !tbaa !86
  br label %147

147:                                              ; preds = %.noexc34, %140
  %148 = phi i32 [ %.pre2.i33, %.noexc34 ], [ %142, %140 ]
  %149 = phi ptr [ %.pre.i31, %.noexc34 ], [ %138, %140 ]
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds nuw [16 x i8], ptr %149, i64 %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %152 = load i8, ptr %84, align 8, !tbaa !84
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %147
  store i8 0, ptr %84, align 8, !tbaa !84
  br label %155

155:                                              ; preds = %154, %147
  store i32 0, ptr %9, align 8, !tbaa !86
  %156 = load ptr, ptr %12, align 8, !tbaa !91
  %157 = getelementptr inbounds i8, ptr %156, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !86
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !86
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %90, !llvm.loop !157

160:                                              ; preds = %146
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

.critedge:                                        ; preds = %_ZN8rationalD2Ev.exit, %._crit_edge
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %164 = load i8, ptr %163, align 4
  %165 = and i8 %164, 1
  %166 = icmp eq i8 %165, 0
  %167 = load i32, ptr %162, align 8
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %166, i1 %168, i1 false
  br i1 %169, label %_ZNK8rational9is_uint64Ev.exit.i, label %_ZNK8rational11is_unsignedEv.exit.thread

_ZNK8rational9is_uint64Ev.exit.i:                 ; preds = %.critedge
  %170 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  %171 = call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %170, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %171, label %_ZNK8rational11is_unsignedEv.exit, label %_ZNK8rational11is_unsignedEv.exit.thread

_ZNK8rational11is_unsignedEv.exit:                ; preds = %_ZNK8rational9is_uint64Ev.exit.i
  %172 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  %173 = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %172, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %174 = icmp ult i64 %173, 4294967296
  br i1 %174, label %175, label %_ZNK8rational11is_unsignedEv.exit.thread

175:                                              ; preds = %_ZNK8rational11is_unsignedEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  store i32 0, ptr %11, align 8, !tbaa !118, !alias.scope !158
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 0, ptr %176, align 4, !alias.scope !158
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %177, align 8, !tbaa !121, !alias.scope !158
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %178, align 8, !tbaa !118, !alias.scope !158
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %179, align 4, !alias.scope !158
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %180, align 8, !tbaa !121, !alias.scope !158
  %181 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95, !noalias !158
  invoke void @_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %181, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i36 unwind label %182

.noexc.i36:                                       ; preds = %175
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %181, ptr noundef nonnull align 8 dereferenceable(16) %178)
          to label %_Z4ceilRK8rational.exit37 unwind label %182

182:                                              ; preds = %.noexc.i36, %175
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %common.resume

_Z4ceilRK8rational.exit37:                        ; preds = %.noexc.i36
  store i32 1, ptr %178, align 8, !tbaa !118, !alias.scope !158
  %184 = load i8, ptr %179, align 4, !alias.scope !158
  %185 = and i8 %184, -2
  store i8 %185, ptr %179, align 4, !alias.scope !158
  %186 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  %187 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %186, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %188 unwind label %207

188:                                              ; preds = %_Z4ceilRK8rational.exit37
  %189 = trunc i64 %187 to i32
  store i32 %189, ptr %10, align 8, !tbaa !97
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %190, align 8, !tbaa !84
  %191 = load ptr, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %10, ptr %6, align 8, !tbaa !145
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %191, ptr %192, align 8, !tbaa !148
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE4swapERSB_EUlOT_T0_E_JSC_EEDcOSF_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %191)
          to label %_ZN9parameteraSEOS_.exit unwind label %193

193:                                              ; preds = %188
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #24
  unreachable

_ZN9parameteraSEOS_.exit:                         ; preds = %188
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  %196 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i39 unwind label %197

.noexc.i39:                                       ; preds = %_ZN9parameteraSEOS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(16) %178)
          to label %_ZN8rationalD2Ev.exit40 unwind label %197

197:                                              ; preds = %.noexc.i39, %_ZN9parameteraSEOS_.exit
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #24
  unreachable

_ZN8rationalD2Ev.exit40:                          ; preds = %.noexc.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %200 = load ptr, ptr %0, align 8, !tbaa !149
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %202 = load i32, ptr %201, align 8, !tbaa !153
  %203 = load ptr, ptr %12, align 8, !tbaa !91
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 840
  %205 = load ptr, ptr %204, align 8, !tbaa !13
  %206 = call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %200, i32 noundef %202, i32 noundef 1, i32 noundef 1, ptr noundef %203, i32 noundef %1, ptr noundef %3, ptr noundef %205)
  br label %220

207:                                              ; preds = %_Z4ceilRK8rational.exit37
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZNK8rational11is_unsignedEv.exit.thread:         ; preds = %.critedge, %_ZNK8rational9is_uint64Ev.exit.i, %_ZNK8rational11is_unsignedEv.exit, %._crit_edge
  %209 = load ptr, ptr %0, align 8, !tbaa !149
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %211 = load i32, ptr %210, align 8, !tbaa !153
  %212 = load ptr, ptr %12, align 8, !tbaa !91
  %213 = icmp eq ptr %212, null
  br i1 %213, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, label %214

214:                                              ; preds = %_ZNK8rational11is_unsignedEv.exit.thread
  %215 = getelementptr inbounds i8, ptr %212, i64 -4
  %216 = load i32, ptr %215, align 4, !tbaa !86
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %_ZNK8rational11is_unsignedEv.exit.thread, %214
  %.0.i = phi i32 [ %216, %214 ], [ 0, %_ZNK8rational11is_unsignedEv.exit.thread ]
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 840
  %218 = load ptr, ptr %217, align 8, !tbaa !13
  %219 = call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %209, i32 noundef %211, i32 noundef 3, i32 noundef %.0.i, ptr noundef %212, i32 noundef %1, ptr noundef %3, ptr noundef %218)
  br label %220

220:                                              ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %_ZN8rationalD2Ev.exit40
  %.023 = phi ptr [ %206, %_ZN8rationalD2Ev.exit40 ], [ %219, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  ret ptr %.023
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7pb_util5mk_eqEjPK8rationalPKP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.parameter, align 8
  %7 = alloca %class.parameter, align 8
  tail call void @_ZN7pb_util9normalizeEjPK8rationalRS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  %14 = load i32, ptr %9, align 8
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %0, align 8, !tbaa !149
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 864
  %20 = load ptr, ptr %19, align 8, !tbaa !161
  br label %162

21:                                               ; preds = %5
  %22 = icmp eq i32 %1, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %21
  %24 = load i32, ptr %8, align 8, !tbaa !118
  %25 = icmp eq i32 %24, 0
  %26 = load ptr, ptr %0, align 8, !tbaa !149
  br i1 %25, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 856
  %29 = load ptr, ptr %28, align 8, !tbaa !162
  br label %162

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 864
  %32 = load ptr, ptr %31, align 8, !tbaa !161
  br label %162

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN6vectorI9parameterLb1EjE5resetEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %33
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !86
  %.not5.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %39, %.lr.ph.i.i.i.i.i ], [ %37, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %35, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i) #23
  %38 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 16
  %39 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !92

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %34, align 8, !tbaa !91
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %40 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %35, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  store i32 0, ptr %41, align 4, !tbaa !86
  br label %_ZN6vectorI9parameterLb1EjE5resetEv.exit

_ZN6vectorI9parameterLb1EjE5resetEv.exit:         ; preds = %33, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store i32 0, ptr %42, align 8, !tbaa !118
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -4
  store i8 %45, ptr %43, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %46, align 8, !tbaa !121
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 1, ptr %47, align 8, !tbaa !118
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr null, ptr %51, align 8, !tbaa !121
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN6vectorI9parameterLb1EjE5resetEv.exit
  %58 = load i32, ptr %8, align 8, !tbaa !118
  store i32 %58, ptr %42, align 8, !tbaa !118
  store i8 %45, ptr %43, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

59:                                               ; preds = %_ZN6vectorI9parameterLb1EjE5resetEv.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %52, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %59, %57
  %60 = load i8, ptr %10, align 4
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %64 = load i32, ptr %9, align 8, !tbaa !118
  store i32 %64, ptr %47, align 8, !tbaa !118
  %65 = load i8, ptr %48, align 4
  %66 = and i8 %65, -2
  store i8 %66, ptr %48, align 4
  br label %_ZN9parameterC2ERK8rational.exit

67:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %52, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZN9parameterC2ERK8rational.exit

_ZN9parameterC2ERK8rational.exit:                 ; preds = %63, %67
  store ptr %42, ptr %6, align 8, !tbaa !136
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 4, ptr %68, align 8, !tbaa !84
  %69 = load ptr, ptr %34, align 8, !tbaa !91
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %_ZN9parameterC2ERK8rational.exit
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !86
  %74 = getelementptr inbounds i8, ptr %69, i64 -8
  %75 = load i32, ptr %74, align 4, !tbaa !86
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71, %_ZN9parameterC2ERK8rational.exit
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %77
  %.pre.i18 = load ptr, ptr %34, align 8, !tbaa !91
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i18, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !86
  br label %78

78:                                               ; preds = %.noexc, %71
  %79 = phi i32 [ %.pre2.i, %.noexc ], [ %73, %71 ]
  %80 = phi ptr [ %.pre.i18, %.noexc ], [ %69, %71 ]
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %83 = load i8, ptr %68, align 8, !tbaa !84
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  store i8 0, ptr %68, align 8, !tbaa !84
  br label %86

86:                                               ; preds = %85, %78
  store i32 0, ptr %6, align 8, !tbaa !86
  %87 = load ptr, ptr %34, align 8, !tbaa !91
  %88 = getelementptr inbounds i8, ptr %87, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !86
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !86
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count = zext i32 %1 to i64
  br label %107

93:                                               ; preds = %155
  %94 = load ptr, ptr %0, align 8, !tbaa !149
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !153
  %97 = load ptr, ptr %34, align 8, !tbaa !91
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds i8, ptr %97, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !86
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %93, %99
  %.0.i = phi i32 [ %101, %99 ], [ 0, %93 ]
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 840
  %103 = load ptr, ptr %102, align 8, !tbaa !13
  %104 = call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %94, i32 noundef %96, i32 noundef 4, i32 noundef %.0.i, ptr noundef %97, i32 noundef %1, ptr noundef %3, ptr noundef %103)
  br label %162

105:                                              ; preds = %77
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %163

107:                                              ; preds = %86, %155
  %indvars.iv = phi i64 [ 0, %86 ], [ %indvars.iv.next, %155 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %108 = load ptr, ptr %91, align 8, !tbaa !112
  %109 = getelementptr inbounds nuw [32 x i8], ptr %108, i64 %indvars.iv
  %110 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store i32 0, ptr %110, align 8, !tbaa !118
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i8, ptr %111, align 4
  %113 = and i8 %112, -4
  store i8 %113, ptr %111, align 4
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr null, ptr %114, align 8, !tbaa !121
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i32 1, ptr %115, align 8, !tbaa !118
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %117 = load i8, ptr %116, align 4
  %118 = and i8 %117, -4
  store i8 %118, ptr %116, align 4
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr null, ptr %119, align 8, !tbaa !121
  %120 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %122 = load i8, ptr %121, align 4
  %123 = and i8 %122, 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %107
  %126 = load i32, ptr %109, align 8, !tbaa !118
  store i32 %126, ptr %110, align 8, !tbaa !118
  store i8 %113, ptr %111, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i19

127:                                              ; preds = %107
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %120, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %109)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i19

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i19: ; preds = %127, %125
  %128 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %130 = load i8, ptr %129, align 4
  %131 = and i8 %130, 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i19
  %134 = load i32, ptr %128, align 8, !tbaa !118
  store i32 %134, ptr %115, align 8, !tbaa !118
  %135 = load i8, ptr %116, align 4
  %136 = and i8 %135, -2
  store i8 %136, ptr %116, align 4
  br label %_ZN9parameterC2ERK8rational.exit20

137:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i19
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %120, ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %128)
  br label %_ZN9parameterC2ERK8rational.exit20

_ZN9parameterC2ERK8rational.exit20:               ; preds = %133, %137
  store ptr %110, ptr %7, align 8, !tbaa !136
  store i8 4, ptr %92, align 8, !tbaa !84
  %138 = load ptr, ptr %34, align 8, !tbaa !91
  %139 = icmp eq ptr %138, null
  br i1 %139, label %146, label %140

140:                                              ; preds = %_ZN9parameterC2ERK8rational.exit20
  %141 = getelementptr inbounds i8, ptr %138, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !86
  %143 = getelementptr inbounds i8, ptr %138, i64 -8
  %144 = load i32, ptr %143, align 4, !tbaa !86
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %140, %_ZN9parameterC2ERK8rational.exit20
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc24 unwind label %160

.noexc24:                                         ; preds = %146
  %.pre.i21 = load ptr, ptr %34, align 8, !tbaa !91
  %.phi.trans.insert.i22 = getelementptr inbounds i8, ptr %.pre.i21, i64 -4
  %.pre2.i23 = load i32, ptr %.phi.trans.insert.i22, align 4, !tbaa !86
  br label %147

147:                                              ; preds = %.noexc24, %140
  %148 = phi i32 [ %.pre2.i23, %.noexc24 ], [ %142, %140 ]
  %149 = phi ptr [ %.pre.i21, %.noexc24 ], [ %138, %140 ]
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds nuw [16 x i8], ptr %149, i64 %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %152 = load i8, ptr %92, align 8, !tbaa !84
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %147
  store i8 0, ptr %92, align 8, !tbaa !84
  br label %155

155:                                              ; preds = %154, %147
  store i32 0, ptr %7, align 8, !tbaa !86
  %156 = load ptr, ptr %34, align 8, !tbaa !91
  %157 = getelementptr inbounds i8, ptr %156, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !86
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !86
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %93, label %107, !llvm.loop !163

160:                                              ; preds = %146
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %163

162:                                              ; preds = %27, %30, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %17
  %.015 = phi ptr [ %20, %17 ], [ %104, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ], [ %29, %27 ], [ %32, %30 ]
  ret ptr %.015

163:                                              ; preds = %160, %105
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %106, %105 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7pb_util5mk_ltEjPK8rationalPKP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.ref_vector, align 8
  %7 = alloca %class.rational, align 8
  tail call void @_ZN7pb_util9normalizeEjPK8rationalRS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %0, align 8, !tbaa !149
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %10, align 8, !tbaa !165
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %37, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  store i32 0, ptr %7, align 8, !tbaa !118, !alias.scope !168
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %12, align 4, !alias.scope !168
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %13, align 8, !tbaa !121, !alias.scope !168
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %14, align 8, !tbaa !118, !alias.scope !168
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %15, align 4, !alias.scope !168
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %16, align 8, !tbaa !121, !alias.scope !168
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95, !noalias !168
  invoke void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %._crit_edge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %46 unwind label %.body

.body:                                            ; preds = %.noexc.i, %._crit_edge
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %120

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %37 ]
  %19 = load ptr, ptr %0, align 8, !tbaa !149
  %20 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !171
  %22 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %21)
          to label %23 unwind label %44

23:                                               ; preds = %.lr.ph
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !173
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !173
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %24, %23
  %28 = load ptr, ptr %10, align 8, !tbaa !165
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !86
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !86
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %36
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !165
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !86
  br label %37

37:                                               ; preds = %.noexc, %30
  %38 = phi i32 [ %.pre2.i.i, %.noexc ], [ %32, %30 ]
  %39 = phi ptr [ %.pre.i.i, %.noexc ], [ %28, %30 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %41
  store ptr %22, ptr %42, align 8, !tbaa !171
  %43 = add i32 %38, 1
  store i32 %43, ptr %40, align 4, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !175

44:                                               ; preds = %36, %.lr.ph
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %120

46:                                               ; preds = %.noexc.i
  %47 = load i8, ptr %15, align 4, !alias.scope !168
  %48 = load i32, ptr %11, align 8, !tbaa !86
  %49 = load i32, ptr %7, align 8, !tbaa !86
  store i32 %49, ptr %11, align 8, !tbaa !86
  store i32 %48, ptr %7, align 8, !tbaa !86
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !130
  %52 = load ptr, ptr %13, align 8, !tbaa !130
  store ptr %52, ptr %50, align 8, !tbaa !130
  store ptr %51, ptr %13, align 8, !tbaa !130
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %54 = load i8, ptr %53, align 4
  %55 = load i8, ptr %12, align 4
  %56 = and i8 %54, -4
  %57 = and i8 %55, -4
  %58 = and i8 %55, 3
  %59 = or disjoint i8 %58, %56
  store i8 %59, ptr %53, align 4
  %60 = and i8 %54, 3
  %61 = or disjoint i8 %57, %60
  store i8 %61, ptr %12, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load i32, ptr %62, align 8, !tbaa !86
  store i32 1, ptr %62, align 8, !tbaa !86
  store i32 %63, ptr %14, align 8, !tbaa !86
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !130
  %66 = load ptr, ptr %16, align 8, !tbaa !130
  store ptr %66, ptr %64, align 8, !tbaa !130
  store ptr %65, ptr %16, align 8, !tbaa !130
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %47, 2
  %70 = and i8 %68, -4
  %71 = or disjoint i8 %70, %69
  %72 = and i8 %47, -4
  store i8 %71, ptr %67, align 4
  %73 = and i8 %68, 3
  %74 = or disjoint i8 %73, %72
  store i8 %74, ptr %15, align 4
  %75 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i20 unwind label %76

.noexc.i20:                                       ; preds = %46
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8rationalD2Ev.exit unwind label %76

76:                                               ; preds = %.noexc.i20, %46
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %79 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %79, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN8rational3negEv.exit unwind label %86

_ZN8rational3negEv.exit:                          ; preds = %_ZN8rationalD2Ev.exit
  %80 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %80, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN8rationalpLERKS_.exit.preheader unwind label %86

_ZN8rationalpLERKS_.exit.preheader:               ; preds = %_ZN8rational3negEv.exit
  br i1 %.not, label %_ZN8rationalpLERKS_.exit._crit_edge, label %.lr.ph27

.lr.ph27:                                         ; preds = %_ZN8rationalpLERKS_.exit.preheader
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count33 = zext i32 %1 to i64
  br label %88

_ZN8rationalpLERKS_.exit._crit_edge:              ; preds = %_ZN8rationalpLERKS_.exit24, %_ZN8rationalpLERKS_.exit.preheader
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !112
  %84 = load ptr, ptr %10, align 8, !tbaa !165
  %85 = invoke noundef ptr @_ZN7pb_util5mk_geEjPK8rationalPKP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %83, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %94 unwind label %86

86:                                               ; preds = %_ZN8rational3negEv.exit, %_ZN8rationalD2Ev.exit, %_ZN8rationalpLERKS_.exit._crit_edge
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %120

88:                                               ; preds = %.lr.ph27, %_ZN8rationalpLERKS_.exit24
  %indvars.iv30 = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next31, %_ZN8rationalpLERKS_.exit24 ]
  %89 = load ptr, ptr %81, align 8, !tbaa !112
  %90 = getelementptr inbounds nuw [32 x i8], ptr %89, i64 %indvars.iv30
  %91 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %91, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN8rationalpLERKS_.exit24 unwind label %92

_ZN8rationalpLERKS_.exit24:                       ; preds = %88
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %_ZN8rationalpLERKS_.exit._crit_edge, label %88, !llvm.loop !176

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %120

94:                                               ; preds = %_ZN8rationalpLERKS_.exit._crit_edge
  %95 = load ptr, ptr %10, align 8, !tbaa !165
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %94
  %97 = getelementptr inbounds i8, ptr %95, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !86
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 3
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 %100
  %.not.i = icmp eq i32 %98, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %110, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %95, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %102 = load ptr, ptr %.06.i.i, align 8, !tbaa !171
  %103 = load ptr, ptr %6, align 8, !tbaa !177
  %.not.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %104

104:                                              ; preds = %.lr.ph.i.i
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !173
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 4, !tbaa !173
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

109:                                              ; preds = %104
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef nonnull %102)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %117

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %109, %104, %.lr.ph.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %111 = icmp ult ptr %110, %101
  br i1 %111, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !179

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !165
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %112 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %95, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %113)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %114

114:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #24
  unreachable

117:                                              ; preds = %109
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %85

120:                                              ; preds = %92, %86, %.body, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %93, %92 ], [ %87, %86 ], [ %18, %.body ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !86
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !171
  %11 = load ptr, ptr %0, align 8, !tbaa !177
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !173
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !173
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !179

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !165
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
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7pb_util12mk_at_most_kEjPKP4exprj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.parameter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %3, ptr %5, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %0, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 840
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef %9, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5, i32 noundef %1, ptr noundef %2, ptr noundef %11)
          to label %13 unwind label %14

13:                                               ; preds = %4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %12

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK7pb_util12is_at_most_kEP9func_decl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !180
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_Z10is_decl_ofPK9func_declii.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !153
  %8 = load i32, ptr %4, align 8, !tbaa !87
  %9 = icmp eq i32 %8, %7
  br i1 %9, label %10, label %_Z10is_decl_ofPK9func_declii.exit

10:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !183
  %13 = icmp eq i32 %12, 0
  br label %_Z10is_decl_ofPK9func_declii.exit

_Z10is_decl_ofPK9func_declii.exit:                ; preds = %2, %10, %_ZNK4decl13get_family_idEv.exit.thread.i
  %14 = phi i1 [ %13, %10 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i ], [ false, %2 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7pb_util12is_at_most_kEP4exprR8rational(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK7pb_util12is_at_most_kEP4expr.exit.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !180
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK7pb_util12is_at_most_kEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !153
  %17 = load i32, ptr %13, align 8, !tbaa !87
  %18 = icmp eq i32 %17, %16
  br i1 %18, label %_ZNK7pb_util12is_at_most_kEP4expr.exit, label %_ZNK7pb_util12is_at_most_kEP4expr.exit.thread

_ZNK7pb_util12is_at_most_kEP4expr.exit:           ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !183
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZNK7pb_util12is_at_most_kEP4expr.exit.thread

22:                                               ; preds = %_ZNK7pb_util12is_at_most_kEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !91, !noalias !189
  call void @_ZNK7pb_util11to_rationalERK9parameter(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, ptr nonnull readonly align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %25 = load i32, ptr %2, align 8, !tbaa !86
  %26 = load i32, ptr %4, align 8, !tbaa !86
  store i32 %26, ptr %2, align 8, !tbaa !86
  store i32 %25, ptr %4, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %27, align 8, !tbaa !130
  %30 = load ptr, ptr %28, align 8, !tbaa !130
  store ptr %30, ptr %27, align 8, !tbaa !130
  store ptr %29, ptr %28, align 8, !tbaa !130
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %32, -4
  %36 = and i8 %34, -4
  %37 = and i8 %34, 3
  %38 = or disjoint i8 %37, %35
  store i8 %38, ptr %31, align 4
  %39 = and i8 %32, 3
  %40 = or disjoint i8 %36, %39
  store i8 %40, ptr %33, align 4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load i32, ptr %41, align 8, !tbaa !86
  %44 = load i32, ptr %42, align 8, !tbaa !86
  store i32 %44, ptr %41, align 8, !tbaa !86
  store i32 %43, ptr %42, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = load ptr, ptr %45, align 8, !tbaa !130
  %48 = load ptr, ptr %46, align 8, !tbaa !130
  store ptr %48, ptr %45, align 8, !tbaa !130
  store ptr %47, ptr %46, align 8, !tbaa !130
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %50 = load i8, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %50, -4
  %54 = and i8 %52, -4
  %55 = and i8 %52, 3
  %56 = or disjoint i8 %55, %53
  store i8 %56, ptr %49, align 4
  %57 = and i8 %50, 3
  %58 = or disjoint i8 %54, %57
  store i8 %58, ptr %51, align 4
  %59 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %60

.noexc.i:                                         ; preds = %22
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN8rationalD2Ev.exit unwind label %60

60:                                               ; preds = %.noexc.i, %22
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK7pb_util12is_at_most_kEP4expr.exit.thread

_ZNK7pb_util12is_at_most_kEP4expr.exit.thread:    ; preds = %9, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %3, %_ZNK7pb_util12is_at_most_kEP4expr.exit, %_ZN8rationalD2Ev.exit
  %63 = phi i1 [ true, %_ZN8rationalD2Ev.exit ], [ false, %_ZNK7pb_util12is_at_most_kEP4expr.exit ], [ false, %3 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ false, %9 ]
  ret i1 %63
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7pb_util13mk_at_least_kEjPKP4exprj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.parameter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %3, ptr %5, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %0, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 840
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef %9, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %5, i32 noundef %1, ptr noundef %2, ptr noundef %11)
          to label %13 unwind label %14

13:                                               ; preds = %4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %12

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK7pb_util13is_at_least_kEP9func_decl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !180
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_Z10is_decl_ofPK9func_declii.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !153
  %8 = load i32, ptr %4, align 8, !tbaa !87
  %9 = icmp eq i32 %8, %7
  br i1 %9, label %10, label %_Z10is_decl_ofPK9func_declii.exit

10:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !183
  %13 = icmp eq i32 %12, 1
  br label %_Z10is_decl_ofPK9func_declii.exit

_Z10is_decl_ofPK9func_declii.exit:                ; preds = %2, %10, %_ZNK4decl13get_family_idEv.exit.thread.i
  %14 = phi i1 [ %13, %10 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i ], [ false, %2 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7pb_util13is_at_least_kEP4exprR8rational(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK7pb_util13is_at_least_kEP4expr.exit.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !180
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK7pb_util13is_at_least_kEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !153
  %17 = load i32, ptr %13, align 8, !tbaa !87
  %18 = icmp eq i32 %17, %16
  br i1 %18, label %_ZNK7pb_util13is_at_least_kEP4expr.exit, label %_ZNK7pb_util13is_at_least_kEP4expr.exit.thread

_ZNK7pb_util13is_at_least_kEP4expr.exit:          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !183
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZNK7pb_util13is_at_least_kEP4expr.exit.thread

22:                                               ; preds = %_ZNK7pb_util13is_at_least_kEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !91, !noalias !194
  call void @_ZNK7pb_util11to_rationalERK9parameter(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, ptr nonnull readonly align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %25 = load i32, ptr %2, align 8, !tbaa !86
  %26 = load i32, ptr %4, align 8, !tbaa !86
  store i32 %26, ptr %2, align 8, !tbaa !86
  store i32 %25, ptr %4, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %27, align 8, !tbaa !130
  %30 = load ptr, ptr %28, align 8, !tbaa !130
  store ptr %30, ptr %27, align 8, !tbaa !130
  store ptr %29, ptr %28, align 8, !tbaa !130
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %32, -4
  %36 = and i8 %34, -4
  %37 = and i8 %34, 3
  %38 = or disjoint i8 %37, %35
  store i8 %38, ptr %31, align 4
  %39 = and i8 %32, 3
  %40 = or disjoint i8 %36, %39
  store i8 %40, ptr %33, align 4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load i32, ptr %41, align 8, !tbaa !86
  %44 = load i32, ptr %42, align 8, !tbaa !86
  store i32 %44, ptr %41, align 8, !tbaa !86
  store i32 %43, ptr %42, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = load ptr, ptr %45, align 8, !tbaa !130
  %48 = load ptr, ptr %46, align 8, !tbaa !130
  store ptr %48, ptr %45, align 8, !tbaa !130
  store ptr %47, ptr %46, align 8, !tbaa !130
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %50 = load i8, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %50, -4
  %54 = and i8 %52, -4
  %55 = and i8 %52, 3
  %56 = or disjoint i8 %55, %53
  store i8 %56, ptr %49, align 4
  %57 = and i8 %50, 3
  %58 = or disjoint i8 %54, %57
  store i8 %58, ptr %51, align 4
  %59 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %60

.noexc.i:                                         ; preds = %22
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN8rationalD2Ev.exit unwind label %60

60:                                               ; preds = %.noexc.i, %22
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK7pb_util13is_at_least_kEP4expr.exit.thread

_ZNK7pb_util13is_at_least_kEP4expr.exit.thread:   ; preds = %9, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %3, %_ZNK7pb_util13is_at_least_kEP4expr.exit, %_ZN8rationalD2Ev.exit
  %63 = phi i1 [ true, %_ZN8rationalD2Ev.exit ], [ false, %_ZNK7pb_util13is_at_least_kEP4expr.exit ], [ false, %3 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ false, %9 ]
  ret i1 %63
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7pb_util5get_kEP9func_decl(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
_ZNK4decl13get_family_idEv.exit.thread.i.i:
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !180
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  tail call void @_ZNK7pb_util11to_rationalERK9parameter(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7pb_util11to_rationalERK9parameter(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !84
  switch i8 %5, label %19 [
    i8 0, label %_ZNK9parameter7get_intEv.exit
    i8 4, label %_ZNK9parameter12get_rationalEv.exit
  ]

_ZNK9parameter7get_intEv.exit:                    ; preds = %3
  %6 = load i32, ptr %2, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %10, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %11, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -4
  store i8 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %15, align 8, !tbaa !121
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  store i32 %6, ptr %0, align 8, !tbaa !118
  store i8 %9, ptr %7, align 4
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i32 1, ptr %11, align 8, !tbaa !118
  %17 = load i8, ptr %12, align 4
  %18 = and i8 %17, -2
  store i8 %18, ptr %12, align 4
  br label %_ZN8rationalC2ERKS_.exit

19:                                               ; preds = %3
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.16, ptr %21, align 8, !tbaa !199
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

_ZNK9parameter12get_rationalEv.exit:              ; preds = %3
  %22 = load ptr, ptr %2, align 8, !tbaa !93
  store i32 0, ptr %0, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, -4
  store i8 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %26, align 8, !tbaa !121
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %27, align 8, !tbaa !118
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, -4
  store i8 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %31, align 8, !tbaa !121
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZNK9parameter12get_rationalEv.exit
  %38 = load i32, ptr %22, align 8, !tbaa !118
  store i32 %38, ptr %0, align 8, !tbaa !118
  store i8 %25, ptr %23, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

39:                                               ; preds = %_ZNK9parameter12get_rationalEv.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %39, %37
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %46 = load i32, ptr %40, align 8, !tbaa !118
  store i32 %46, ptr %27, align 8, !tbaa !118
  %47 = load i8, ptr %28, align 4
  %48 = and i8 %47, -2
  store i8 %48, ptr %28, align 4
  br label %_ZN8rationalC2ERKS_.exit

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %40)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %49, %45, %_ZNK9parameter7get_intEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK7pb_util5is_leEP9func_decl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !180
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_Z10is_decl_ofPK9func_declii.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !153
  %8 = load i32, ptr %4, align 8, !tbaa !87
  %9 = icmp eq i32 %8, %7
  br i1 %9, label %10, label %_Z10is_decl_ofPK9func_declii.exit

10:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !183
  %13 = icmp eq i32 %12, 2
  br label %_Z10is_decl_ofPK9func_declii.exit

_Z10is_decl_ofPK9func_declii.exit:                ; preds = %2, %10, %_ZNK4decl13get_family_idEv.exit.thread.i
  %14 = phi i1 [ %13, %10 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i ], [ false, %2 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7pb_util5is_leEP4exprR8rational(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK7pb_util5is_leEP4expr.exit.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !180
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK7pb_util5is_leEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !153
  %17 = load i32, ptr %13, align 8, !tbaa !87
  %18 = icmp eq i32 %17, %16
  br i1 %18, label %_ZNK7pb_util5is_leEP4expr.exit, label %_ZNK7pb_util5is_leEP4expr.exit.thread

_ZNK7pb_util5is_leEP4expr.exit:                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !183
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %_ZNK7pb_util5is_leEP4expr.exit.thread

22:                                               ; preds = %_ZNK7pb_util5is_leEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !91, !noalias !202
  call void @_ZNK7pb_util11to_rationalERK9parameter(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, ptr nonnull readonly align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %25 = load i32, ptr %2, align 8, !tbaa !86
  %26 = load i32, ptr %4, align 8, !tbaa !86
  store i32 %26, ptr %2, align 8, !tbaa !86
  store i32 %25, ptr %4, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %27, align 8, !tbaa !130
  %30 = load ptr, ptr %28, align 8, !tbaa !130
  store ptr %30, ptr %27, align 8, !tbaa !130
  store ptr %29, ptr %28, align 8, !tbaa !130
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %32, -4
  %36 = and i8 %34, -4
  %37 = and i8 %34, 3
  %38 = or disjoint i8 %37, %35
  store i8 %38, ptr %31, align 4
  %39 = and i8 %32, 3
  %40 = or disjoint i8 %36, %39
  store i8 %40, ptr %33, align 4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load i32, ptr %41, align 8, !tbaa !86
  %44 = load i32, ptr %42, align 8, !tbaa !86
  store i32 %44, ptr %41, align 8, !tbaa !86
  store i32 %43, ptr %42, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = load ptr, ptr %45, align 8, !tbaa !130
  %48 = load ptr, ptr %46, align 8, !tbaa !130
  store ptr %48, ptr %45, align 8, !tbaa !130
  store ptr %47, ptr %46, align 8, !tbaa !130
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %50 = load i8, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %50, -4
  %54 = and i8 %52, -4
  %55 = and i8 %52, 3
  %56 = or disjoint i8 %55, %53
  store i8 %56, ptr %49, align 4
  %57 = and i8 %50, 3
  %58 = or disjoint i8 %54, %57
  store i8 %58, ptr %51, align 4
  %59 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %60

.noexc.i:                                         ; preds = %22
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN8rationalD2Ev.exit unwind label %60

60:                                               ; preds = %.noexc.i, %22
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK7pb_util5is_leEP4expr.exit.thread

_ZNK7pb_util5is_leEP4expr.exit.thread:            ; preds = %9, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %3, %_ZNK7pb_util5is_leEP4expr.exit, %_ZN8rationalD2Ev.exit
  %63 = phi i1 [ true, %_ZN8rationalD2Ev.exit ], [ false, %_ZNK7pb_util5is_leEP4expr.exit ], [ false, %3 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ false, %9 ]
  ret i1 %63
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK7pb_util5is_geEP9func_decl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !180
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_Z10is_decl_ofPK9func_declii.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !153
  %8 = load i32, ptr %4, align 8, !tbaa !87
  %9 = icmp eq i32 %8, %7
  br i1 %9, label %10, label %_Z10is_decl_ofPK9func_declii.exit

10:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !183
  %13 = icmp eq i32 %12, 3
  br label %_Z10is_decl_ofPK9func_declii.exit

_Z10is_decl_ofPK9func_declii.exit:                ; preds = %2, %10, %_ZNK4decl13get_family_idEv.exit.thread.i
  %14 = phi i1 [ %13, %10 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i ], [ false, %2 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7pb_util5is_geEP4exprR8rational(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK7pb_util5is_geEP4expr.exit.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !180
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK7pb_util5is_geEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !153
  %17 = load i32, ptr %13, align 8, !tbaa !87
  %18 = icmp eq i32 %17, %16
  br i1 %18, label %_ZNK7pb_util5is_geEP4expr.exit, label %_ZNK7pb_util5is_geEP4expr.exit.thread

_ZNK7pb_util5is_geEP4expr.exit:                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !183
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %_ZNK7pb_util5is_geEP4expr.exit.thread

22:                                               ; preds = %_ZNK7pb_util5is_geEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !91, !noalias !207
  call void @_ZNK7pb_util11to_rationalERK9parameter(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, ptr nonnull readonly align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %25 = load i32, ptr %2, align 8, !tbaa !86
  %26 = load i32, ptr %4, align 8, !tbaa !86
  store i32 %26, ptr %2, align 8, !tbaa !86
  store i32 %25, ptr %4, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %27, align 8, !tbaa !130
  %30 = load ptr, ptr %28, align 8, !tbaa !130
  store ptr %30, ptr %27, align 8, !tbaa !130
  store ptr %29, ptr %28, align 8, !tbaa !130
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %32, -4
  %36 = and i8 %34, -4
  %37 = and i8 %34, 3
  %38 = or disjoint i8 %37, %35
  store i8 %38, ptr %31, align 4
  %39 = and i8 %32, 3
  %40 = or disjoint i8 %36, %39
  store i8 %40, ptr %33, align 4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load i32, ptr %41, align 8, !tbaa !86
  %44 = load i32, ptr %42, align 8, !tbaa !86
  store i32 %44, ptr %41, align 8, !tbaa !86
  store i32 %43, ptr %42, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = load ptr, ptr %45, align 8, !tbaa !130
  %48 = load ptr, ptr %46, align 8, !tbaa !130
  store ptr %48, ptr %45, align 8, !tbaa !130
  store ptr %47, ptr %46, align 8, !tbaa !130
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %50 = load i8, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %50, -4
  %54 = and i8 %52, -4
  %55 = and i8 %52, 3
  %56 = or disjoint i8 %55, %53
  store i8 %56, ptr %49, align 4
  %57 = and i8 %50, 3
  %58 = or disjoint i8 %54, %57
  store i8 %58, ptr %51, align 4
  %59 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %60

.noexc.i:                                         ; preds = %22
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN8rationalD2Ev.exit unwind label %60

60:                                               ; preds = %.noexc.i, %22
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK7pb_util5is_geEP4expr.exit.thread

_ZNK7pb_util5is_geEP4expr.exit.thread:            ; preds = %9, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %3, %_ZNK7pb_util5is_geEP4expr.exit, %_ZN8rationalD2Ev.exit
  %63 = phi i1 [ true, %_ZN8rationalD2Ev.exit ], [ false, %_ZNK7pb_util5is_geEP4expr.exit ], [ false, %3 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ false, %9 ]
  ret i1 %63
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK7pb_util5is_eqEP9func_decl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !180
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_Z10is_decl_ofPK9func_declii.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !153
  %8 = load i32, ptr %4, align 8, !tbaa !87
  %9 = icmp eq i32 %8, %7
  br i1 %9, label %10, label %_Z10is_decl_ofPK9func_declii.exit

10:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !183
  %13 = icmp eq i32 %12, 4
  br label %_Z10is_decl_ofPK9func_declii.exit

_Z10is_decl_ofPK9func_declii.exit:                ; preds = %2, %10, %_ZNK4decl13get_family_idEv.exit.thread.i
  %14 = phi i1 [ %13, %10 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i ], [ false, %2 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7pb_util5is_eqEP4exprR8rational(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK7pb_util5is_eqEP4expr.exit.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !180
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK7pb_util5is_eqEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !153
  %17 = load i32, ptr %13, align 8, !tbaa !87
  %18 = icmp eq i32 %17, %16
  br i1 %18, label %_ZNK7pb_util5is_eqEP4expr.exit, label %_ZNK7pb_util5is_eqEP4expr.exit.thread

_ZNK7pb_util5is_eqEP4expr.exit:                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !183
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %_ZNK7pb_util5is_eqEP4expr.exit.thread

22:                                               ; preds = %_ZNK7pb_util5is_eqEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !91, !noalias !212
  call void @_ZNK7pb_util11to_rationalERK9parameter(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, ptr nonnull readonly align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %25 = load i32, ptr %2, align 8, !tbaa !86
  %26 = load i32, ptr %4, align 8, !tbaa !86
  store i32 %26, ptr %2, align 8, !tbaa !86
  store i32 %25, ptr %4, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %27, align 8, !tbaa !130
  %30 = load ptr, ptr %28, align 8, !tbaa !130
  store ptr %30, ptr %27, align 8, !tbaa !130
  store ptr %29, ptr %28, align 8, !tbaa !130
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %32, -4
  %36 = and i8 %34, -4
  %37 = and i8 %34, 3
  %38 = or disjoint i8 %37, %35
  store i8 %38, ptr %31, align 4
  %39 = and i8 %32, 3
  %40 = or disjoint i8 %36, %39
  store i8 %40, ptr %33, align 4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load i32, ptr %41, align 8, !tbaa !86
  %44 = load i32, ptr %42, align 8, !tbaa !86
  store i32 %44, ptr %41, align 8, !tbaa !86
  store i32 %43, ptr %42, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = load ptr, ptr %45, align 8, !tbaa !130
  %48 = load ptr, ptr %46, align 8, !tbaa !130
  store ptr %48, ptr %45, align 8, !tbaa !130
  store ptr %47, ptr %46, align 8, !tbaa !130
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %50 = load i8, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %50, -4
  %54 = and i8 %52, -4
  %55 = and i8 %52, 3
  %56 = or disjoint i8 %55, %53
  store i8 %56, ptr %49, align 4
  %57 = and i8 %50, 3
  %58 = or disjoint i8 %54, %57
  store i8 %58, ptr %51, align 4
  %59 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %60

.noexc.i:                                         ; preds = %22
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN8rationalD2Ev.exit unwind label %60

60:                                               ; preds = %.noexc.i, %22
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK7pb_util5is_eqEP4expr.exit.thread

_ZNK7pb_util5is_eqEP4expr.exit.thread:            ; preds = %9, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %3, %_ZNK7pb_util5is_eqEP4expr.exit, %_ZN8rationalD2Ev.exit
  %63 = phi i1 [ true, %_ZN8rationalD2Ev.exit ], [ false, %_ZNK7pb_util5is_eqEP4expr.exit ], [ false, %3 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ false, %9 ]
  ret i1 %63
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7pb_util9get_coeffEP9func_declj(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK7pb_util13is_at_least_kEP9func_decl.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !153
  %10 = load i32, ptr %6, align 8, !tbaa !87
  %11 = icmp eq i32 %10, %9
  br i1 %11, label %_ZNK7pb_util12is_at_most_kEP9func_decl.exit, label %_ZNK7pb_util13is_at_least_kEP9func_decl.exit.thread

_ZNK7pb_util12is_at_most_kEP9func_decl.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !183
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %_ZNK7pb_util13is_at_least_kEP9func_decl.exit

_ZNK7pb_util13is_at_least_kEP9func_decl.exit:     ; preds = %_ZNK7pb_util12is_at_most_kEP9func_decl.exit
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !183
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZNK7pb_util13is_at_least_kEP9func_decl.exit.thread

18:                                               ; preds = %_ZNK7pb_util13is_at_least_kEP9func_decl.exit, %_ZNK7pb_util12is_at_most_kEP9func_decl.exit
  store i32 0, ptr %0, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, -4
  store i8 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %22, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %23, align 8, !tbaa !118
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -4
  store i8 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %27, align 8, !tbaa !121
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %18
  %33 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !118
  store i32 %33, ptr %0, align 8, !tbaa !118
  store i8 %21, ptr %19, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

34:                                               ; preds = %18
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %34, %32
  %35 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !118
  store i32 %39, ptr %23, align 8, !tbaa !118
  %40 = load i8, ptr %24, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %24, align 4
  br label %_ZN8rationalC2ERKS_.exit

42:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
  br label %_ZN8rationalC2ERKS_.exit

_ZNK7pb_util13is_at_least_kEP9func_decl.exit.thread: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i, %4, %_ZNK7pb_util13is_at_least_kEP9func_decl.exit
  %43 = add i32 %3, 1
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !91
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %46
  tail call void @_ZNK7pb_util11to_rationalERK9parameter(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %47)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %42, %38, %_ZNK7pb_util13is_at_least_kEP9func_decl.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7pb_util21has_unit_coefficientsEP9func_decl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK7pb_util13is_at_least_kEP9func_decl.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !153
  %9 = load i32, ptr %5, align 8, !tbaa !87
  %10 = icmp eq i32 %9, %8
  br i1 %10, label %_ZNK7pb_util12is_at_most_kEP9func_decl.exit, label %_ZNK7pb_util13is_at_least_kEP9func_decl.exit.thread

_ZNK7pb_util12is_at_most_kEP9func_decl.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !183
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.critedge, label %_ZNK7pb_util13is_at_least_kEP9func_decl.exit

_ZNK7pb_util13is_at_least_kEP9func_decl.exit:     ; preds = %_ZNK7pb_util12is_at_most_kEP9func_decl.exit
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !183
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %.critedge, label %_ZNK7pb_util13is_at_least_kEP9func_decl.exit.thread

_ZNK7pb_util13is_at_least_kEP9func_decl.exit.thread: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i, %2, %_ZNK7pb_util13is_at_least_kEP9func_decl.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !217
  %.not.not16.not = icmp eq i32 %18, 0
  br i1 %.not.not16.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7pb_util13is_at_least_kEP9func_decl.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 20
  br label %22

22:                                               ; preds = %_ZN8rationalD2Ev.exit, %.lr.ph
  %.01217 = phi i32 [ 0, %.lr.ph ], [ %41, %_ZN8rationalD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7pb_util9get_coeffEP9func_declj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1, i32 noundef %.01217)
  %23 = load i8, ptr %19, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  %26 = load i32, ptr %3, align 8
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %29, label %_ZNK8rational6is_oneEv.exit

29:                                               ; preds = %22
  %30 = load i8, ptr %21, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  %33 = load i32, ptr %20, align 8
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %32, i1 %34, i1 false
  br label %_ZNK8rational6is_oneEv.exit

_ZNK8rational6is_oneEv.exit:                      ; preds = %29, %22
  %36 = phi i1 [ false, %22 ], [ %35, %29 ]
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %38

.noexc.i:                                         ; preds = %_ZNK8rational6is_oneEv.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN8rationalD2Ev.exit unwind label %38

38:                                               ; preds = %.noexc.i, %_ZNK8rational6is_oneEv.exit
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = add nuw i32 %.01217, 1
  %exitcond.not = icmp ne i32 %41, %18
  %or.cond.not = select i1 %36, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %22, label %.critedge, !llvm.loop !219

.critedge:                                        ; preds = %_ZN8rationalD2Ev.exit, %_ZNK7pb_util13is_at_least_kEP9func_decl.exit.thread, %_ZNK7pb_util12is_at_most_kEP9func_decl.exit, %_ZNK7pb_util13is_at_least_kEP9func_decl.exit
  %.0 = phi i1 [ true, %_ZNK7pb_util12is_at_most_kEP9func_decl.exit ], [ true, %_ZNK7pb_util13is_at_least_kEP9func_decl.exit ], [ true, %_ZNK7pb_util13is_at_least_kEP9func_decl.exit.thread ], [ %36, %_ZN8rationalD2Ev.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7pb_util13mk_fresh_boolEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.symbol, align 8
  %3 = alloca %struct.func_decl_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr %0, align 8, !tbaa !149
  %5 = tail call ptr @_ZN11ast_manager17mk_fresh_var_nameEPKc(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull @.str.14)
  store ptr %5, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !153
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %3, i32 noundef %7, i32 noundef 5, i32 noundef 0, ptr noundef null)
  %8 = load ptr, ptr %0, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 840
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = load i32, ptr %3, align 8, !tbaa !87
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %15 = load i16, ptr %14, align 1
  %16 = and i16 %15, 507
  %or.cond.i = icmp eq i16 %16, 0
  br i1 %or.cond.i, label %17, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %13, %1
  br label %17

17:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %13
  %.sink.i = phi ptr [ %3, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %13 ]
  %18 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0, ptr noundef null, ptr noundef %10, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %31

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %17
  %19 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %18, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit unwind label %31

_ZN11ast_manager8mk_constEP9func_decl.exit:       ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !86
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #23
  %24 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %25 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !92

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %20, align 8, !tbaa !91
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %26 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %21, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN9decl_infoD2Ev.exit unwind label %28

28:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %19

31:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %17
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %32
}

declare ptr @_ZN11ast_manager17mk_fresh_var_nameEPKc(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin11set_managerEP11ast_manageri(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %5, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin7inheritEPS_R15ast_translation(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14pb_decl_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin8finalizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14pb_decl_plugin8mk_freshEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -1, ptr %4, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTV14pb_decl_plugin, i64 16), ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.3)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.4)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14pb_decl_plugin7mk_sortEijPK9parameter(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 57, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret ptr null
}

declare noundef ptr @_ZN11decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin8is_valueEP3app(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin14is_model_valueEP3app(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin15is_unique_valueEP3app(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin9are_equalEP3appS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin12are_distinctEP3appS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %14, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1)
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %2)
  br label %14

14:                                               ; preds = %9, %4, %3
  %15 = phi i1 [ false, %4 ], [ false, %3 ], [ %13, %9 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11decl_plugin14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin15is_fully_interpEP4sort(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin3delERK9parameter(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11decl_plugin9translateERK9parameterRS_(ptr dead_on_unwind noalias writable sret(%class.parameter) align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 1116, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %0, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14pb_decl_plugin27is_considered_uninterpretedEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE4swapERSB_EUlOT_T0_E_JSC_EEDcOSF_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #3 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !84
  %5 = load ptr, ptr %0, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !84
  switch i8 %4, label %63 [
    i8 0, label %8
    i8 1, label %16
    i8 2, label %24
    i8 3, label %31
    i8 4, label %39
    i8 5, label %47
    i8 6, label %55
  ]

8:                                                ; preds = %2
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit.i.i.i.i, label %12

_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit.i.i.i.i: ; preds = %8
  %10 = load i32, ptr %5, align 4, !tbaa !86
  %11 = load i32, ptr %1, align 8, !tbaa !86
  store i32 %11, ptr %5, align 4, !tbaa !86
  store i32 %10, ptr %1, align 8, !tbaa !86
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE4swapERSC_EUlOT_T0_E_SD_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SD_.exit

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !220
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 8 dereferenceable(9) %5, i64 9, i1 false)
  store i32 %13, ptr %5, align 4, !tbaa !86
  store i8 0, ptr %6, align 8, !tbaa !84
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE4swapERSC_EUlOT_T0_E_SD_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SD_.exit

16:                                               ; preds = %2
  %17 = icmp eq i8 %7, 1
  br i1 %17, label %_ZSt3getILm1EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit.i.i.i.i, label %20

_ZSt3getILm1EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit.i.i.i.i: ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !221
  %19 = load ptr, ptr %1, align 8, !tbaa !221
  store ptr %19, ptr %5, align 8, !tbaa !221
  store ptr %18, ptr %1, align 8, !tbaa !221
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE4swapERSC_EUlOT_T0_E_SD_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SD_.exit

20:                                               ; preds = %16
  %21 = load ptr, ptr %1, align 8, !tbaa !221
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !220
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %23, ptr noundef nonnull align 8 dereferenceable(9) %5, i64 9, i1 false)
  store ptr %21, ptr %5, align 8, !tbaa !221
  store i8 1, ptr %6, align 8, !tbaa !84
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE4swapERSC_EUlOT_T0_E_SD_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SD_.exit

24:                                               ; preds = %2
  %25 = icmp eq i8 %7, 2
  br i1 %25, label %_ZSt3getILm2EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit.i.i.i.i, label %27

_ZSt3getILm2EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit.i.i.i.i: ; preds = %24
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !83
  %26 = load i64, ptr %1, align 8, !tbaa !83
  store i64 %26, ptr %5, align 8, !tbaa !83
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %1, align 8, !tbaa !83
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE4swapERSC_EUlOT_T0_E_SD_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SD_.exit

27:                                               ; preds = %24
  %28 = load i64, ptr %1, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !220
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %30, ptr noundef nonnull align 8 dereferenceable(9) %5, i64 9, i1 false)
  store i64 %28, ptr %5, align 8, !tbaa !83
  store i8 2, ptr %6, align 8, !tbaa !84
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE4swapERSC_EUlOT_T0_E_SD_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SD_.exit

31:                                               ; preds = %2
  %32 = icmp eq i8 %7, 3
  br i1 %32, label %_ZSt3getILm3EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit.i.i.i.i, label %35

_ZSt3getILm3EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit.i.i.i.i: ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !223
  %34 = load ptr, ptr %1, align 8, !tbaa !223
  store ptr %34, ptr %5, align 8, !tbaa !223
  store ptr %33, ptr %1, align 8, !tbaa !223
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE4swapERSC_EUlOT_T0_E_SD_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SD_.exit

35:                                               ; preds = %31
  %36 = load ptr, ptr %1, align 8, !tbaa !223
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !220
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %38, ptr noundef nonnull align 8 dereferenceable(9) %5, i64 9, i1 false)
  store ptr %36, ptr %5, align 8, !tbaa !223
  store i8 3, ptr %6, align 8, !tbaa !84
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE4swapERSC_EUlOT_T0_E_SD_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SD_.exit

39:                                               ; preds = %2
  %40 = icmp eq i8 %7, 4
  br i1 %40, label %_ZSt3getILm4EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit.i.i.i.i, label %43

_ZSt3getILm4EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit.i.i.i.i: ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !93
  %42 = load ptr, ptr %1, align 8, !tbaa !93
  store ptr %42, ptr %5, align 8, !tbaa !93
  store ptr %41, ptr %1, align 8, !tbaa !93
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE4swapERSC_EUlOT_T0_E_SD_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SD_.exit

43:                                               ; preds = %39
  %44 = load ptr, ptr %1, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !220
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %46, ptr noundef nonnull align 8 dereferenceable(9) %5, i64 9, i1 false)
  store ptr %44, ptr %5, align 8, !tbaa !93
  store i8 4, ptr %6, align 8, !tbaa !84
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE4swapERSC_EUlOT_T0_E_SD_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SD_.exit

47:                                               ; preds = %2
  %48 = icmp eq i8 %7, 5
  br i1 %48, label %_ZSt3getILm5EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit.i.i.i.i, label %51

_ZSt3getILm5EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit.i.i.i.i: ; preds = %47
  %49 = load double, ptr %5, align 8, !tbaa !225
  %50 = load double, ptr %1, align 8, !tbaa !225
  store double %50, ptr %5, align 8, !tbaa !225
  store double %49, ptr %1, align 8, !tbaa !225
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE4swapERSC_EUlOT_T0_E_SD_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SD_.exit

51:                                               ; preds = %47
  %52 = load double, ptr %1, align 8, !tbaa !225
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !220
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %54, ptr noundef nonnull align 8 dereferenceable(9) %5, i64 9, i1 false)
  store double %52, ptr %5, align 8, !tbaa !225
  store i8 5, ptr %6, align 8, !tbaa !84
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE4swapERSC_EUlOT_T0_E_SD_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SD_.exit

55:                                               ; preds = %2
  %56 = icmp eq i8 %7, 6
  br i1 %56, label %_ZSt3getILm6EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit.i.i.i.i, label %59

_ZSt3getILm6EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit.i.i.i.i: ; preds = %55
  %57 = load i32, ptr %5, align 4, !tbaa !86
  %58 = load i32, ptr %1, align 8, !tbaa !86
  store i32 %58, ptr %5, align 4, !tbaa !86
  store i32 %57, ptr %1, align 8, !tbaa !86
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE4swapERSC_EUlOT_T0_E_SD_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SD_.exit

59:                                               ; preds = %55
  %60 = load i32, ptr %1, align 8, !tbaa !86
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !220
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %62, ptr noundef nonnull align 8 dereferenceable(9) %5, i64 9, i1 false)
  store i32 %60, ptr %5, align 4, !tbaa !86
  store i8 6, ptr %6, align 8, !tbaa !84
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE4swapERSC_EUlOT_T0_E_SD_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SD_.exit

63:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE4swapERSC_EUlOT_T0_E_SD_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SD_.exit: ; preds = %59, %_ZSt3getILm6EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit.i.i.i.i, %51, %_ZSt3getILm5EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit.i.i.i.i, %43, %_ZSt3getILm4EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit.i.i.i.i, %35, %_ZSt3getILm3EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit.i.i.i.i, %27, %_ZSt3getILm2EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit.i.i.i.i, %20, %_ZSt3getILm1EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit.i.i.i.i, %12, %_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit.i.i.i.i
  ret void
}

declare void @_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !118
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !118
  store i32 %13, ptr %3, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

17:                                               ; preds = %7
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %17, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %25 = load i32, ptr %19, align 8, !tbaa !118
  store i32 %25, ptr %18, align 8, !tbaa !118
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !118
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !118
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

42:                                               ; preds = %33
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16:   ; preds = %42, %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  %50 = load i32, ptr %44, align 8, !tbaa !118
  store i32 %50, ptr %43, align 8, !tbaa !118
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

55:                                               ; preds = %30
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  %61 = load i32, ptr %56, align 8
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %78

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %70 = load i32, ptr %65, align 8
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %74)
  store i32 1, ptr %74, align 8, !tbaa !118
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -2
  store i8 %77, ptr %75, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

78:                                               ; preds = %64, %55
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %54, %49, %29, %24, %78, %73
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !165
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !165
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !86
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !227
  %26 = load ptr, ptr %2, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !111
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !103
  %34 = load i64, ptr %27, align 8, !tbaa !110
  store i64 %34, ptr %25, align 8, !tbaa !110
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !111
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !111
  store ptr %27, ptr %2, align 8, !tbaa !103
  store i64 0, ptr %36, align 8, !tbaa !111
  store i8 0, ptr %27, align 8, !tbaa !110
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !103
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !110
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !165
  store i32 %15, ptr %49, align 4, !tbaa !86
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !227
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !228

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !103
  store i64 %8, ptr %4, align 8, !tbaa !110
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !110
  store i8 %18, ptr %16, align 1, !tbaa !110
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !110
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !110
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !91
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !91
  br label %73

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !86
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !227
  %23 = load ptr, ptr %2, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !111
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !103
  %31 = load i64, ptr %24, align 8, !tbaa !110
  store i64 %31, ptr %22, align 8, !tbaa !110
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !111
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !111
  store ptr %24, ptr %2, align 8, !tbaa !103
  store i64 0, ptr %33, align 8, !tbaa !111
  store i8 0, ptr %24, align 8, !tbaa !110
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %74 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !103
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !110
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
  call void @__cxa_free_exception(ptr %19) #23
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !91
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %50, align 4, !tbaa !86
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %44
  %52 = getelementptr inbounds i8, ptr %48, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !86
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !86
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %64, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %63, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %60 = load i8, ptr %59, align 8, !tbaa !84
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  store i8 0, ptr %59, align 8, !tbaa !84
  br label %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %62, %.lr.ph.i.i.i.i.i.i
  store i32 0, ptr %.sroa.04.07.i.i.i.i.i.i, align 4, !tbaa !86
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %65 = icmp eq ptr %63, %57
  br i1 %65, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !229

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %66 = getelementptr inbounds i8, ptr %48, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !86
  %.not5.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %69, %.lr.ph.i.i.i.i.i ], [ %67, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i ], [ %48, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i) #23
  %68 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 16
  %69 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !92

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !91
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %70 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %48, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
  br label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit

_ZN6vectorI9parameterLb1EjE7destroyEv.exit:       ; preds = %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %72 = phi ptr [ %51, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %55, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %72, ptr %0, align 8, !tbaa !91
  store i32 %15, ptr %47, align 4, !tbaa !86
  br label %73

73:                                               ; preds = %_ZN6vectorI9parameterLb1EjE7destroyEv.exit, %6
  ret void

74:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN9parameterC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !106
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !106
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !86
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !227
  %23 = load ptr, ptr %2, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !111
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !103
  %31 = load i64, ptr %24, align 8, !tbaa !110
  store i64 %31, ptr %22, align 8, !tbaa !110
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !111
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !111
  store ptr %24, ptr %2, align 8, !tbaa !103
  store i64 0, ptr %33, align 8, !tbaa !111
  store i8 0, ptr %24, align 8, !tbaa !110
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !103
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !110
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #23
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !106
  store i32 %15, ptr %47, align 4, !tbaa !86
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !112
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !112
  br label %98

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !86
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 5
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 5
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !227
  %23 = load ptr, ptr %2, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !111
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !103
  %31 = load i64, ptr %24, align 8, !tbaa !110
  store i64 %31, ptr %22, align 8, !tbaa !110
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !111
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !111
  store ptr %24, ptr %2, align 8, !tbaa !103
  store i64 0, ptr %33, align 8, !tbaa !111
  store i8 0, ptr %24, align 8, !tbaa !110
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %99 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !103
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !110
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
  call void @__cxa_free_exception(ptr %19) #23
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !112
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !86
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !86
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 5
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %57 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !118
  store i32 %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !118
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = load i8, ptr %58, align 4
  %62 = and i8 %61, -4
  %63 = and i8 %60, 3
  %64 = or disjoint i8 %62, %63
  store i8 %64, ptr %58, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !130
  store ptr %67, ptr %65, align 8, !tbaa !130
  store ptr null, ptr %66, align 8, !tbaa !130
  %68 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !118
  store i32 %70, ptr %68, align 8, !tbaa !118
  %71 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 20
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 20
  %73 = load i8, ptr %72, align 4
  %74 = load i8, ptr %71, align 4
  %75 = and i8 %74, -4
  %76 = and i8 %73, 3
  %77 = or disjoint i8 %75, %76
  store i8 %77, ptr %71, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !130
  store ptr %80, ptr %78, align 8, !tbaa !130
  store ptr null, ptr %79, align 8, !tbaa !130
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %83 = icmp eq ptr %81, %55
  br i1 %83, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !230

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %44
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %84, align 4, !tbaa !86
  %85 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %86 = getelementptr inbounds i8, ptr %48, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !86
  %.not6.i.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %94, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %87, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %93, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !95
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %90

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %90

90:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %94 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !112
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %95 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %97 = phi ptr [ %85, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %53, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %97, ptr %0, align 8, !tbaa !112
  store i32 %15, ptr %47, align 4, !tbaa !86
  br label %98

98:                                               ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %6
  ret void

99:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pb_decl_plugin.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTS11decl_plugin", !5, i64 8, !9, i64 16}
!5 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !66, i64 840}
!14 = !{!"_ZTS11ast_manager", !15, i64 0, !27, i64 40, !28, i64 560, !40, i64 616, !45, i64 648, !49, i64 672, !53, i64 704, !56, i64 712, !18, i64 716, !57, i64 720, !60, i64 784, !63, i64 808, !63, i64 824, !66, i64 840, !66, i64 848, !67, i64 856, !67, i64 864, !67, i64 872, !9, i64 880, !18, i64 884, !68, i64 888, !73, i64 912, !18, i64 920, !18, i64 921, !5, i64 928, !74, i64 936, !76, i64 944, !79, i64 968}
!15 = !{!"_ZTS8reslimit", !16, i64 0, !18, i64 4, !19, i64 8, !19, i64 16, !20, i64 24, !23, i64 32}
!16 = !{!"_ZTSSt6atomicIjE", !17, i64 0}
!17 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTS7svectorImjE", !21, i64 0}
!21 = !{!"_ZTS6vectorImLb0EjE", !22, i64 0}
!22 = !{!"p1 long", !6, i64 0}
!23 = !{!"_ZTS10ptr_vectorI8reslimitE", !24, i64 0}
!24 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !25, i64 0}
!25 = !{!"p2 _ZTS8reslimit", !26, i64 0}
!26 = !{!"any p2 pointer", !6, i64 0}
!27 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !19, i64 512}
!28 = !{!"_ZTS14family_manager", !9, i64 0, !29, i64 8, !37, i64 48}
!29 = !{!"_ZTS12symbol_tableIiE", !30, i64 0, !32, i64 24, !34, i64 32}
!30 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !31, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!31 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!32 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !33, i64 0}
!33 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!34 = !{!"_ZTS7svectorIijE", !35, i64 0}
!35 = !{!"_ZTS6vectorIiLb0EjE", !36, i64 0}
!36 = !{!"p1 int", !6, i64 0}
!37 = !{!"_ZTS7svectorI6symboljE", !38, i64 0}
!38 = !{!"_ZTS6vectorI6symbolLb0EjE", !39, i64 0}
!39 = !{!"p1 _ZTS6symbol", !6, i64 0}
!40 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !5, i64 0, !41, i64 8, !42, i64 16, !42, i64 24}
!41 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!42 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !43, i64 0}
!43 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !44, i64 0}
!44 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !26, i64 0}
!45 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !5, i64 0, !41, i64 8, !46, i64 16}
!46 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !47, i64 0}
!47 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !48, i64 0}
!48 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !26, i64 0}
!49 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !5, i64 0, !41, i64 8, !50, i64 16, !50, i64 24}
!50 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !51, i64 0}
!51 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !52, i64 0}
!52 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !26, i64 0}
!53 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !54, i64 0}
!54 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !55, i64 0}
!55 = !{!"p2 _ZTS11decl_plugin", !26, i64 0}
!56 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!57 = !{!"_ZTS9ast_table", !58, i64 0}
!58 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !59, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !59, i64 40, !59, i64 48, !59, i64 56}
!59 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!60 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !61, i64 0}
!61 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !62, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!62 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!63 = !{!"_ZTS6id_gen", !9, i64 0, !64, i64 8}
!64 = !{!"_ZTS7svectorIjjE", !65, i64 0}
!65 = !{!"_ZTS6vectorIjLb0EjE", !36, i64 0}
!66 = !{!"p1 _ZTS4sort", !6, i64 0}
!67 = !{!"p1 _ZTS3app", !6, i64 0}
!68 = !{!"_ZTS5u_mapIjE", !69, i64 0}
!69 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !70, i64 0}
!70 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !71, i64 0}
!71 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !72, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!72 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!73 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!74 = !{!"_ZTS6symbol", !75, i64 0}
!75 = !{!"p1 omnipotent char", !6, i64 0}
!76 = !{!"_ZTS7obj_mapI9func_declPS0_E", !77, i64 0}
!77 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !78, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!78 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!79 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!66, !66, i64 0}
!83 = !{!75, !75, i64 0}
!84 = !{!85, !7, i64 8}
!85 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !7, i64 0, !7, i64 8}
!86 = !{!9, !9, i64 0}
!87 = !{!88, !9, i64 0}
!88 = !{!"_ZTS9decl_info", !9, i64 0, !9, i64 4, !89, i64 8, !18, i64 16}
!89 = !{!"_ZTS6vectorI9parameterLb1EjE", !90, i64 0}
!90 = !{!"p1 _ZTS9parameter", !6, i64 0}
!91 = !{!89, !90, i64 0}
!92 = distinct !{!92, !81}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS8rational", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS11mpq_managerILb1EE", !6, i64 0}
!97 = !{!98, !9, i64 0}
!98 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !9, i64 0}
!99 = distinct !{!99, !81}
!100 = !{!74, !75, i64 0}
!101 = !{!102, !9, i64 0}
!102 = !{!"_ZTS12builtin_name", !9, i64 0, !74, i64 8}
!103 = !{!104, !75, i64 0}
!104 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !105, i64 0, !19, i64 8, !7, i64 16}
!105 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !75, i64 0}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTS6vectorI12builtin_nameLb0EjE", !108, i64 0}
!108 = !{!"p1 _ZTS12builtin_name", !6, i64 0}
!109 = !{i64 0, i64 4, !86, i64 8, i64 8, !83}
!110 = !{!7, !7, i64 0}
!111 = !{!104, !19, i64 8}
!112 = !{!113, !94, i64 0}
!113 = !{!"_ZTS6vectorI8rationalLb1EjE", !94, i64 0}
!114 = distinct !{!114, !81}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_Z11denominatorRK8rational: argument 0"}
!117 = distinct !{!117, !"_Z11denominatorRK8rational"}
!118 = !{!119, !9, i64 0}
!119 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !120, i64 8}
!120 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!121 = !{!119, !120, i64 8}
!122 = distinct !{!122, !81}
!123 = distinct !{!123, !81}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_Z11denominatorRK8rational: argument 0"}
!126 = distinct !{!126, !"_Z11denominatorRK8rational"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_Z3lcmRK8rationalS1_: argument 0"}
!129 = distinct !{!129, !"_Z3lcmRK8rationalS1_"}
!130 = !{!120, !120, i64 0}
!131 = distinct !{!131, !81}
!132 = distinct !{!132, !81}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_Z5floorRK8rational: argument 0"}
!135 = distinct !{!135, !"_Z5floorRK8rational"}
!136 = !{!137, !94, i64 0}
!137 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIP8rationalLb1EEE", !94, i64 0}
!138 = distinct !{!138, !81}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_Z5floorRK8rational: argument 0"}
!141 = distinct !{!141, !"_Z5floorRK8rational"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_Z5floorRK8rational: argument 0"}
!144 = distinct !{!144, !"_Z5floorRK8rational"}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE4swapERS7_EUlOT_T0_E_", !147, i64 0, !147, i64 8}
!147 = !{!"p1 _ZTSSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE", !6, i64 0}
!148 = !{!147, !147, i64 0}
!149 = !{!150, !5, i64 0}
!150 = !{!"_ZTS7pb_util", !5, i64 0, !9, i64 8, !113, i64 16, !89, i64 24, !151, i64 32}
!151 = !{!"_ZTS8rational", !152, i64 0}
!152 = !{!"_ZTS3mpq", !119, i64 0, !119, i64 16}
!153 = !{!150, !9, i64 8}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_Z4ceilRK8rational: argument 0"}
!156 = distinct !{!156, !"_Z4ceilRK8rational"}
!157 = distinct !{!157, !81}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_Z4ceilRK8rational: argument 0"}
!160 = distinct !{!160, !"_Z4ceilRK8rational"}
!161 = !{!14, !67, i64 864}
!162 = !{!14, !67, i64 856}
!163 = distinct !{!163, !81}
!164 = !{!5, !5, i64 0}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTS6vectorIP4exprLb0EjE", !167, i64 0}
!167 = !{!"p2 _ZTS4expr", !26, i64 0}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_Z5floorRK8rational: argument 0"}
!170 = distinct !{!170, !"_Z5floorRK8rational"}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS4expr", !6, i64 0}
!173 = !{!174, !9, i64 8}
!174 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!175 = distinct !{!175, !81}
!176 = distinct !{!176, !81}
!177 = !{!178, !5, i64 0}
!178 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!179 = distinct !{!179, !81}
!180 = !{!181, !182, i64 24}
!181 = !{!"_ZTS4decl", !174, i64 0, !74, i64 16, !182, i64 24}
!182 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!183 = !{!88, !9, i64 4}
!184 = !{!185, !187, i64 16}
!185 = !{!"_ZTS3app", !186, i64 0, !187, i64 16, !9, i64 24, !188, i64 28, !7, i64 32}
!186 = !{!"_ZTS4expr", !174, i64 0}
!187 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!188 = !{!"_ZTS9app_flags", !9, i64 0, !9, i64 2, !9, i64 2, !9, i64 2}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZNK7pb_util5get_kEP9func_decl: argument 0"}
!191 = distinct !{!191, !"_ZNK7pb_util5get_kEP9func_decl"}
!192 = distinct !{!192, !193, !"_ZNK7pb_util5get_kEP4expr: argument 0"}
!193 = distinct !{!193, !"_ZNK7pb_util5get_kEP4expr"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZNK7pb_util5get_kEP9func_decl: argument 0"}
!196 = distinct !{!196, !"_ZNK7pb_util5get_kEP9func_decl"}
!197 = distinct !{!197, !198, !"_ZNK7pb_util5get_kEP4expr: argument 0"}
!198 = distinct !{!198, !"_ZNK7pb_util5get_kEP4expr"}
!199 = !{!200, !75, i64 8}
!200 = !{!"_ZTSSt18bad_variant_access", !201, i64 0, !75, i64 8}
!201 = !{!"_ZTSSt9exception"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZNK7pb_util5get_kEP9func_decl: argument 0"}
!204 = distinct !{!204, !"_ZNK7pb_util5get_kEP9func_decl"}
!205 = distinct !{!205, !206, !"_ZNK7pb_util5get_kEP4expr: argument 0"}
!206 = distinct !{!206, !"_ZNK7pb_util5get_kEP4expr"}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZNK7pb_util5get_kEP9func_decl: argument 0"}
!209 = distinct !{!209, !"_ZNK7pb_util5get_kEP9func_decl"}
!210 = distinct !{!210, !211, !"_ZNK7pb_util5get_kEP4expr: argument 0"}
!211 = distinct !{!211, !"_ZNK7pb_util5get_kEP4expr"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZNK7pb_util5get_kEP9func_decl: argument 0"}
!214 = distinct !{!214, !"_ZNK7pb_util5get_kEP9func_decl"}
!215 = distinct !{!215, !216, !"_ZNK7pb_util5get_kEP4expr: argument 0"}
!216 = distinct !{!216, !"_ZNK7pb_util5get_kEP4expr"}
!217 = !{!218, !9, i64 32}
!218 = !{!"_ZTS9func_decl", !181, i64 0, !9, i64 32, !66, i64 40, !7, i64 48}
!219 = distinct !{!219, !81}
!220 = !{!146, !147, i64 8}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS3ast", !6, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS7zstring", !6, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"double", !7, i64 0}
!227 = !{!105, !75, i64 0}
!228 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!229 = distinct !{!229, !81}
!230 = distinct !{!230, !81}
