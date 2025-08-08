; ModuleID = 'bench/z3/original/polymorphism_util.ll'
source_filename = "bench/z3/original/polymorphism_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.vector.33 = type { ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.34" }
%"union.std::__detail::__variant::_Variadic_union.34" = type { %"struct.std::__detail::__variant::_Uninitialized.35" }
%"struct.std::__detail::__variant::_Uninitialized.35" = type { ptr }
%class.sort_info = type { %class.decl_info.base, %class.sort_size }
%class.decl_info.base = type <{ i32, i32, %class.vector.33, i8 }>
%class.sort_size = type { i32, i64 }
%"class.obj_map<sort, sort *>::obj_map_entry" = type { %"struct.obj_map<sort, sort *>::key_data" }
%"struct.obj_map<sort, sort *>::key_data" = type { ptr, ptr }
%class.obj_ref.47 = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ptr_vector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.ref_vector.50 = type { %class.ref_vector_core.51 }
%class.ref_vector_core.51 = type { %class.ref_manager_wrapper.52, %class.ptr_vector.48 }
%class.ref_manager_wrapper.52 = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper, %class.ptr_buffer.53 }
%class.ptr_buffer.53 = type { %class.buffer.54 }
%class.buffer.54 = type { ptr, i32, i32, [128 x i8] }
%class.symbol = type { ptr }
%"class.obj_map<func_decl, func_decl *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_decl *>::key_data" }
%"struct.obj_map<func_decl, func_decl *>::key_data" = type { ptr, ptr }
%class.ptr_vector.63 = type { %class.vector.64 }
%class.vector.64 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.62 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.62 = type { [8 x i8], %class.bit_vector }

$_ZN7obj_refI4sort11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZNK9parameter7get_astEv = comdat any

$_ZN9decl_infoD2Ev = comdat any

$_ZN6vectorI9parameterLb1EjED2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN6vectorI9parameterLb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN6vectorIP3astLb0EjED2Ev = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"fresh!\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.7 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_polymorphism_util.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12polymorphism12substitutionclERK10ref_vectorI4sort11ast_managerE(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %0, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %3
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZN7obj_refI4sort11ast_managerED2Ev.exit
  %.019 = phi ptr [ %34, %_ZN7obj_refI4sort11ast_managerED2Ev.exit ], [ %9, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %16 = load ptr, ptr %.019, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN12polymorphism12substitutionclEP4sort(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %16)
          to label %17 unwind label %35

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = load ptr, ptr %7, align 8, !tbaa !21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = getelementptr inbounds i8, ptr %19, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

27:                                               ; preds = %21, %17
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %27
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !21
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !22
  br label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %21, %.noexc
  %28 = phi i32 [ %.pre2.i.i, %.noexc ], [ %23, %21 ]
  %29 = phi ptr [ %.pre.i.i, %.noexc ], [ %19, %21 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  store ptr %18, ptr %32, align 8, !tbaa !23
  %33 = add i32 %28, 1
  store i32 %33, ptr %30, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %.not = icmp eq ptr %34, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

35:                                               ; preds = %.lr.ph
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit, %3, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12polymorphism12substitutionclEP4sort(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.vector.33, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.parameter, align 8
  %7 = alloca %class.sort_info, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = tail call noundef zeroext i1 @_ZNK11ast_manager12has_type_varEP4sort(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %2)
  br i1 %9, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %17

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %3
  %.tr57.lcssa = phi ptr [ %2, %3 ], [ %51, %tailrecurse ]
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %.tr57.lcssa, ptr %0, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %.tr57.lcssa, null
  br i1 %.not.i.i, label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %tailrecurse._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %.tr57.lcssa, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !27
  br label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit

17:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr5784 = phi ptr [ %2, %.lr.ph ], [ %51, %tailrecurse ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr5784, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK4decl18get_num_parametersEv.exit.thread, label %_ZNK4sort11is_type_varEv.exit

_ZNK4sort11is_type_varEv.exit:                    ; preds = %17
  %21 = load i32, ptr %19, align 8, !tbaa !34
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %59

23:                                               ; preds = %_ZNK4sort11is_type_varEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %.tr5784, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = load i32, ptr %11, align 8, !tbaa !40
  %27 = add i32 %26, -1
  %28 = and i32 %27, %25
  %29 = load ptr, ptr %10, align 8, !tbaa !41
  %30 = zext i32 %28 to i64
  %.idx.i.i.i = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i
  %32 = zext i32 %26 to i64
  %33 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %29, i64 %32
  %.not35.i.i.i = icmp eq i32 %28, %26
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %40, %23
  %.not2737.i.i.i = icmp eq i32 %28, 0
  br i1 %.not2737.i.i.i, label %.loopexit58, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %40
  %.036.i.i.i = phi ptr [ %41, %40 ], [ %31, %23 ]
  %34 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !42
  %magicptr30.i.i.i = ptrtoint ptr %34 to i64
  switch i64 %magicptr30.i.i.i, label %35 [
    i64 0, label %.loopexit58
    i64 1, label %40
  ]

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !39
  %38 = icmp eq i32 %37, %25
  %39 = icmp eq ptr %34, %.tr5784
  %or.cond.i.i.i = and i1 %39, %38
  br i1 %or.cond.i.i.i, label %tailrecurse, label %40

40:                                               ; preds = %35, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %33
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !45

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %48
  %.138.i.i.i = phi ptr [ %49, %48 ], [ %29, %.preheader.i.i.i ]
  %42 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !42
  %magicptr32.i.i.i = ptrtoint ptr %42 to i64
  switch i64 %magicptr32.i.i.i, label %43 [
    i64 0, label %.loopexit58
    i64 1, label %48
  ]

43:                                               ; preds = %.lr.ph39.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !39
  %46 = icmp eq i32 %45, %25
  %47 = icmp eq ptr %42, %.tr5784
  %or.cond31.i.i.i = and i1 %47, %46
  br i1 %or.cond31.i.i.i, label %tailrecurse, label %48

48:                                               ; preds = %43, %.lr.ph39.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %49, %31
  br i1 %.not27.i.i.i, label %.loopexit58, label %.lr.ph39.i.i.i, !llvm.loop !47

tailrecurse:                                      ; preds = %35, %43
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %43 ], [ %.036.i.i.i, %35 ]
  %50 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = load ptr, ptr %1, align 8, !tbaa !3
  %53 = tail call noundef zeroext i1 @_ZNK11ast_manager12has_type_varEP4sort(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef %51)
  br i1 %53, label %17, label %tailrecurse._crit_edge

.loopexit58:                                      ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %48
  %54 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %.tr5784, ptr %0, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !20
  %.not.i.i22 = icmp eq ptr %.tr5784, null
  br i1 %.not.i.i22, label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i23

_ZN11ast_manager7inc_refEP3ast.exit.i.i23:        ; preds = %.loopexit58
  %56 = getelementptr inbounds nuw i8, ptr %.tr5784, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !27
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !27
  br label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit

59:                                               ; preds = %_ZNK4sort11is_type_varEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %.tr5784, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !49
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZNK4decl18get_num_parametersEv.exit.thread, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit.thread:      ; preds = %17, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !49
  br label %._crit_edge

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %59
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !49
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph86

._crit_edge.thread:                               ; preds = %_ZNK4decl18get_num_parametersEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %144

.lr.ph86:                                         ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count = zext i32 %65 to i64
  br label %71

._crit_edge.loopexit:                             ; preds = %143
  %.pre = load ptr, ptr %60, align 8, !tbaa !29
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK4decl18get_num_parametersEv.exit.thread, %._crit_edge.loopexit
  %68 = phi i32 [ %65, %._crit_edge.loopexit ], [ 0, %_ZNK4decl18get_num_parametersEv.exit.thread ]
  %69 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %19, %_ZNK4decl18get_num_parametersEv.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK4decl18private_parametersEv.exit, label %144

71:                                               ; preds = %.lr.ph86, %143
  %indvars.iv = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next, %143 ]
  %72 = load ptr, ptr %60, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw %class.parameter, ptr %74, i64 %indvars.iv
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i8, ptr %76, align 8, !tbaa !50
  %78 = icmp eq i8 %77, 1
  br i1 %78, label %79, label %124

79:                                               ; preds = %71
  %80 = load ptr, ptr %75, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 65535
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %124

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN12polymorphism12substitutionclEP4sort(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %80)
          to label %86 unwind label %.loopexit

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %87 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %87, ptr %6, align 8, !tbaa !54
  store i8 1, ptr %66, align 8, !tbaa !50
  %88 = load ptr, ptr %4, align 8, !tbaa !49
  %89 = icmp eq ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %88, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !22
  %93 = getelementptr inbounds i8, ptr %88, i64 -8
  %94 = load i32, ptr %93, align 4, !tbaa !22
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90, %86
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc29 unwind label %121

.noexc29:                                         ; preds = %96
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !49
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  br label %97

97:                                               ; preds = %.noexc29, %90
  %98 = phi i32 [ %.pre2.i, %.noexc29 ], [ %92, %90 ]
  %99 = phi ptr [ %.pre.i, %.noexc29 ], [ %88, %90 ]
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw %class.parameter, ptr %99, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %102 = load i8, ptr %66, align 8, !tbaa !50
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %97
  store i8 0, ptr %66, align 8, !tbaa !50
  br label %105

105:                                              ; preds = %104, %97
  store i32 0, ptr %6, align 8, !tbaa !22
  %106 = getelementptr inbounds i8, ptr %99, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !22
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !22
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i30 = icmp eq ptr %87, null
  br i1 %.not.i.i30, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %67, align 8, !tbaa !56
  %111 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !27
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 4, !tbaa !27
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

115:                                              ; preds = %109
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %110, ptr noundef nonnull %87)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #21
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %105, %109, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %143

119:                                              ; preds = %134, %133
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %200

.loopexit:                                        ; preds = %85
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %96
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %123

123:                                              ; preds = %.loopexit, %121
  %.pn18 = phi { ptr, i32 } [ %122, %121 ], [ %lpad.loopexit, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %200

124:                                              ; preds = %79, %71
  %125 = load ptr, ptr %4, align 8, !tbaa !49
  %126 = icmp eq ptr %125, null
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %125, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !22
  %130 = getelementptr inbounds i8, ptr %125, i64 -8
  %131 = load i32, ptr %130, align 4, !tbaa !22
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %127, %124
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc34 unwind label %119

.noexc34:                                         ; preds = %133
  %.pre.i31 = load ptr, ptr %4, align 8, !tbaa !49
  %.phi.trans.insert.i32 = getelementptr inbounds i8, ptr %.pre.i31, i64 -4
  %.pre2.i33 = load i32, ptr %.phi.trans.insert.i32, align 4, !tbaa !22
  br label %134

134:                                              ; preds = %.noexc34, %127
  %135 = phi i32 [ %.pre2.i33, %.noexc34 ], [ %129, %127 ]
  %136 = phi ptr [ %.pre.i31, %.noexc34 ], [ %125, %127 ]
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw %class.parameter, ptr %136, i64 %137
  invoke void @_ZN9parameterC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit unwind label %119

_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit: ; preds = %134
  %139 = load ptr, ptr %4, align 8, !tbaa !49
  %140 = getelementptr inbounds i8, ptr %139, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !22
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !22
  br label %143

143:                                              ; preds = %_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit, %_ZN7obj_refI4sort11ast_managerED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %71, !llvm.loop !57

144:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %145 = phi ptr [ %19, %._crit_edge.thread ], [ %69, %._crit_edge ]
  %146 = phi i32 [ 0, %._crit_edge.thread ], [ %68, %._crit_edge ]
  %147 = load i32, ptr %145, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !58
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %151 = load i8, ptr %150, align 8, !tbaa !59, !range !60, !noundef !61
  %152 = trunc nuw i8 %151 to i1
  br label %_ZNK4decl18private_parametersEv.exit

_ZNK4decl18private_parametersEv.exit:             ; preds = %._crit_edge, %144
  %153 = phi i32 [ %146, %144 ], [ %68, %._crit_edge ]
  %154 = phi i32 [ %149, %144 ], [ -1, %._crit_edge ]
  %155 = phi i32 [ %147, %144 ], [ -1, %._crit_edge ]
  %156 = phi i1 [ %152, %144 ], [ false, %._crit_edge ]
  %157 = load ptr, ptr %4, align 8, !tbaa !49
  invoke void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %155, i32 noundef %154, i32 noundef %153, ptr noundef %157, i1 noundef zeroext %156)
          to label %158 unwind label %195

158:                                              ; preds = %_ZNK4decl18private_parametersEv.exit
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 2, ptr %159, align 8, !tbaa !62
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %160, align 8, !tbaa !66
  %161 = load ptr, ptr %1, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %.tr5784, i64 16
  %163 = load i32, ptr %7, align 8, !tbaa !34
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %165, label %167

165:                                              ; preds = %158
  %166 = invoke noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef nonnull align 8 dereferenceable(8) %162, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit unwind label %197

167:                                              ; preds = %158
  %168 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit unwind label %197

_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit: ; preds = %165, %167
  %.0.i = phi ptr [ %166, %165 ], [ %168, %167 ]
  %169 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %.0.i, ptr %0, align 8, !tbaa !25
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %169, ptr %170, align 8, !tbaa !20
  %.not.i.i39 = icmp eq ptr %.0.i, null
  br i1 %.not.i.i39, label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit41, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i40

_ZN11ast_manager7inc_refEP3ast.exit.i.i40:        ; preds = %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit
  %171 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !27
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !27
  br label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit41

_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit41: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i40, %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !49
  %.not.i.i.i42 = icmp eq ptr %175, null
  br i1 %.not.i.i.i42, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit41
  %176 = getelementptr inbounds i8, ptr %175, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %177, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %179, %.lr.ph.i.i.i.i.i.i.i ], [ %177, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %178, %.lr.ph.i.i.i.i.i.i.i ], [ %175, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #20
  %178 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %179 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %179, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !67

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %174, align 8, !tbaa !49
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %180 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %175, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %181 = getelementptr inbounds i8, ptr %180, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %181)
          to label %_ZN9decl_infoD2Ev.exit unwind label %182

182:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #21
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit41, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %185 = load ptr, ptr %4, align 8, !tbaa !49
  %.not.i.i43 = icmp eq ptr %185, null
  br i1 %.not.i.i43, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %_ZN9decl_infoD2Ev.exit
  %186 = getelementptr inbounds i8, ptr %185, i64 -4
  %187 = load i32, ptr %186, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i = icmp eq i32 %187, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %189, %.lr.ph.i.i.i.i.i.i ], [ %187, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %188, %.lr.ph.i.i.i.i.i.i ], [ %185, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i) #20
  %188 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %189 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %189, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !67

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !49
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %190 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %185, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %191 = getelementptr inbounds i8, ptr %190, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %191)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %192

192:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #21
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %_ZN9decl_infoD2Ev.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit

195:                                              ; preds = %_ZNK4decl18private_parametersEv.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %167, %165
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  br label %199

199:                                              ; preds = %197, %195
  %.pn = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %200

200:                                              ; preds = %119, %123, %199
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn, %199 ], [ %.pn18, %123 ], [ %120, %119 ]
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn18.pn.pn

_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i23, %.loopexit58, %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %tailrecurse._crit_edge, %_ZN6vectorI9parameterLb1EjED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !27
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !23
  %11 = load ptr, ptr %0, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !27
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !69

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

declare noundef zeroext i1 @_ZNK11ast_manager12has_type_varEP4sort(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !50
  %.not.i.i = icmp eq i8 %3, 1
  br i1 %.not.i.i, label %_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %5, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.2, ptr %6, align 8, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !52
  ret ptr %7
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i) #20
  %6 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %7 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !67

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !49
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
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %1, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %.not5.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %6, %.lr.ph.i.i.i.i.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %2, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 16
  %6 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !67

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !49
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
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12polymorphism12substitutionclEP4expr(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref.47) align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %class.ptr_vector.48, align 8
  %9 = alloca %class.ref_vector.50, align 8
  %10 = alloca %class.ptr_buffer, align 8
  %11 = alloca %class.ref_buffer, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %class.ptr_buffer, align 8
  %14 = alloca %class.ptr_buffer, align 8
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca %class.obj_ref, align 8
  %17 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = load ptr, ptr %1, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  store i64 %19, ptr %9, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %20, align 8, !tbaa !75
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph unwind label %59

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %3
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !75
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  %21 = zext i32 %.pre2.i to i64
  %22 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %21
  store ptr %2, ptr %22, align 8, !tbaa !78
  %23 = add i32 %.pre2.i, 1
  store i32 %23, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %24, ptr %10, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %25, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 16, ptr %26, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %11, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %30, ptr %29, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %31, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 16, ptr %32, align 4, !tbaa !87
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %.critedge128
  %41 = phi ptr [ %.pre.i, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %733, %.critedge128 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %45

45:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %46 = add i32 %43, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %41, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !78
  %.val.val = load ptr, ptr %20, align 8, !tbaa !75
  %50 = icmp eq ptr %.val.val, null
  br i1 %50, label %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit.thread", label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %45
  %51 = getelementptr inbounds i8, ptr %.val.val, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = load i32, ptr %49, align 4, !tbaa !88
  %54 = icmp ugt i32 %52, %53
  br i1 %54, label %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit", label %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit.thread"

"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit": ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %.val.val, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !78
  %.not382 = icmp eq ptr %57, null
  br i1 %.not382, label %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit.thread", label %58

58:                                               ; preds = %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit"
  store i32 %46, ptr %42, align 4, !tbaa !22
  br label %.critedge128thread-pre-split, !llvm.loop !89

59:                                               ; preds = %3
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %804

.loopexit442:                                     ; preds = %186, %227
  %lpad.loopexit444 = landingpad { ptr, i32 }
          cleanup
  br label %.body366

.loopexit.split-lp443:                            ; preds = %63, %66, %253
  %lpad.loopexit.split-lp445 = landingpad { ptr, i32 }
          cleanup
  br label %.body366

"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit.thread": ; preds = %45, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit"
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %62 = load i32, ptr %61, align 4
  %trunc = trunc i32 %62 to i16
  switch i16 %trunc, label %.critedge128thread-pre-split [
    i16 1, label %63
    i16 2, label %261
    i16 0, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  ]

63:                                               ; preds = %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit.thread"
  %64 = load ptr, ptr %1, align 8, !tbaa !3
  %65 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
          to label %66 unwind label %.loopexit.split-lp443

66:                                               ; preds = %63
  %67 = invoke noundef zeroext i1 @_ZNK11ast_manager12has_type_varEP4sort(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef %65)
          to label %68 unwind label %.loopexit.split-lp443

68:                                               ; preds = %66
  %69 = load i32, ptr %49, align 4, !tbaa !88
  br i1 %67, label %70, label %175

70:                                               ; preds = %68
  %71 = load ptr, ptr %1, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %73 = load i32, ptr %72, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %74 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
          to label %75 unwind label %172

75:                                               ; preds = %70
  invoke void @_ZN12polymorphism12substitutionclEP4sort(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %74)
          to label %76 unwind label %172

76:                                               ; preds = %75
  %77 = load ptr, ptr %12, align 8, !tbaa !25
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %71, i32 noundef %73, ptr noundef %77)
          to label %79 unwind label %.loopexit.split-lp438

79:                                               ; preds = %76
  %80 = add i32 %69, 1
  %81 = load ptr, ptr %20, align 8, !tbaa !75
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %79
  %.not.not.i.i = icmp eq i32 %80, 0
  br i1 %.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %79
  %83 = getelementptr inbounds i8, ptr %81, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !22
  %.not3.i.i = icmp ugt i32 %80, %84
  br i1 %.not3.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %81, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %84, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader
  %85 = phi ptr [ %.ph, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge ]
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  %88 = load i32, ptr %87, align 4, !tbaa !22
  %89 = icmp ugt i32 %80, %88
  br i1 %89, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %136

90:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %91 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc353 unwind label %.loopexit437

.noexc353:                                        ; preds = %90
  store i32 2, ptr %91, align 4, !tbaa !22
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 0, ptr %92, align 4, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %93, ptr %20, align 8, !tbaa !75
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge: ; preds = %.noexc353, %.noexc354
  %.be = phi ptr [ %134, %.noexc354 ], [ %93, %.noexc353 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !93

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %94 = getelementptr inbounds i8, ptr %85, i64 -8
  %95 = load i32, ptr %94, align 4, !tbaa !22
  %96 = mul i32 %95, 3
  %97 = add i32 %96, 1
  %98 = lshr i32 %97, 1
  %99 = shl i32 %98, 3
  %100 = add i32 %99, 8
  %.not.i350 = icmp ugt i32 %98, %95
  br i1 %.not.i350, label %101, label %104

101:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %102 = shl i32 %95, 3
  %103 = add i32 %102, 8
  %.not27.i = icmp ugt i32 %100, %103
  br i1 %.not27.i, label %131, label %104

104:                                              ; preds = %101, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %105 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %106 unwind label %129

106:                                              ; preds = %104
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %105, align 8, !tbaa !70
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %108, ptr %107, align 8, !tbaa !94
  %109 = load ptr, ptr %6, align 8, !tbaa !96
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !98
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  %116 = add nuw nsw i64 %114, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(1) %110, i64 %116, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %106
  store ptr %109, ptr %107, align 8, !tbaa !96
  %117 = load i64, ptr %110, align 8, !tbaa !99
  store i64 %117, ptr %108, align 8, !tbaa !99
  %.phi.trans.insert.i351 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i352 = load i64, ptr %.phi.trans.insert.i351, align 8, !tbaa !98
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %112
  %118 = phi i64 [ %114, %112 ], [ %.pre.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 %118, ptr %120, align 8, !tbaa !98
  store ptr %110, ptr %6, align 8, !tbaa !96
  store i64 0, ptr %119, align 8, !tbaa !98
  store i8 0, ptr %110, align 8, !tbaa !99
  invoke void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %135 unwind label %121

121:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %6, align 8, !tbaa !96
  %124 = icmp eq ptr %123, %110
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %121
  %125 = load i64, ptr %119, align 8, !tbaa !98
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %121
  %127 = load i64, ptr %110, align 8, !tbaa !99
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

129:                                              ; preds = %104
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %105) #20
  br label %.body

131:                                              ; preds = %101
  %132 = zext i32 %100 to i64
  %133 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %94, i64 noundef %132)
          to label %.noexc354 unwind label %.loopexit437

.noexc354:                                        ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %134, ptr %20, align 8, !tbaa !75
  store i32 %98, ptr %133, align 4, !tbaa !22
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge

135:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

136:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %137 = getelementptr inbounds i8, ptr %85, i64 -4
  store i32 %80, ptr %137, align 4, !tbaa !22
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %80
  br i1 %.not1218.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %136
  %138 = zext i32 %80 to i64
  %139 = zext i32 %.0.i16.i.i.i.ph to i64
  %140 = getelementptr ptr, ptr %85, i64 %139
  %141 = sub nsw i64 %138, %139
  %142 = shl nsw i64 %141, 3
  call void @llvm.memset.p0.i64(ptr align 8 %140, i8 0, i64 %142, i1 false), !tbaa !78
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i, %136, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %143 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %81, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %85, %136 ], [ %85, %.lr.ph.preheader.i.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %144

144:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !27
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !27
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i
  %148 = zext i32 %69 to i64
  %149 = getelementptr inbounds nuw ptr, ptr %143, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !78
  %151 = load ptr, ptr %9, align 8, !tbaa !100
  %.not.i.i.i4.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i4.i.i, label %158, label %152

152:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %154 = load i32, ptr %153, align 4, !tbaa !27
  %155 = add i32 %154, -1
  store i32 %155, ptr %153, align 4, !tbaa !27
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef nonnull %150)
          to label %.noexc134 unwind label %.loopexit.split-lp438

.noexc134:                                        ; preds = %157
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !75
  br label %158

158:                                              ; preds = %.noexc134, %152, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %159 = phi ptr [ %143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %143, %152 ], [ %.pre.i.i, %.noexc134 ]
  %160 = getelementptr inbounds nuw ptr, ptr %159, i64 %148
  store ptr %78, ptr %160, align 8, !tbaa !78
  %161 = load ptr, ptr %12, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %40, align 8, !tbaa !56
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !27
  %166 = add i32 %165, -1
  store i32 %166, ptr %164, align 4, !tbaa !27
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

168:                                              ; preds = %162
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %163, ptr noundef nonnull %161)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #21
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %158, %162, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %256

172:                                              ; preds = %75, %70
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %174

.loopexit437:                                     ; preds = %90, %131
  %lpad.loopexit439 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp438:                            ; preds = %76, %157
  %lpad.loopexit.split-lp440 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit437, %.loopexit.split-lp438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %129
  %eh.lpad-body = phi { ptr, i32 } [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %130, %129 ], [ %lpad.loopexit439, %.loopexit437 ], [ %lpad.loopexit.split-lp440, %.loopexit.split-lp438 ]
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %174

174:                                              ; preds = %.body, %172
  %.pn120 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body366

175:                                              ; preds = %68
  %176 = add i32 %69, 1
  %177 = load ptr, ptr %20, align 8, !tbaa !75
  %178 = icmp eq ptr %177, null
  br i1 %178, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i152, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i135

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i152:      ; preds = %175
  %.not.not.i.i153 = icmp eq i32 %176, 0
  br i1 %.not.not.i.i153, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i137.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i145.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i135: ; preds = %175
  %179 = getelementptr inbounds i8, ptr %177, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !22
  %.not3.i.i136 = icmp ugt i32 %176, %180
  br i1 %.not3.i.i136, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i145.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i137.thread

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i145.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i152, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i135
  %.ph441 = phi ptr [ %177, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i135 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i152 ]
  %.0.i16.i.i.i146.ph = phi i32 [ %180, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i135 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i152 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i145

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i145:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i145.backedge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i145.preheader
  %181 = phi ptr [ %.ph441, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i145.preheader ], [ %.be447, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i145.backedge ]
  %182 = icmp eq ptr %181, null
  br i1 %182, label %186, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i147

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i147: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i145
  %183 = getelementptr inbounds i8, ptr %181, i64 -8
  %184 = load i32, ptr %183, align 4, !tbaa !22
  %185 = icmp ugt i32 %176, %184
  br i1 %185, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i150, label %232

186:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i145
  %187 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc365 unwind label %.loopexit442

.noexc365:                                        ; preds = %186
  store i32 2, ptr %187, align 4, !tbaa !22
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 0, ptr %188, align 4, !tbaa !22
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %189, ptr %20, align 8, !tbaa !75
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i145.backedge

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i145.backedge: ; preds = %.noexc365, %.noexc368
  %.be447 = phi ptr [ %230, %.noexc368 ], [ %189, %.noexc365 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i145, !llvm.loop !93

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i150: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i147
  %190 = getelementptr inbounds i8, ptr %181, i64 -8
  %191 = load i32, ptr %190, align 4, !tbaa !22
  %192 = mul i32 %191, 3
  %193 = add i32 %192, 1
  %194 = lshr i32 %193, 1
  %195 = shl i32 %194, 3
  %196 = add i32 %195, 8
  %.not.i355 = icmp ugt i32 %194, %191
  br i1 %.not.i355, label %197, label %200

197:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i150
  %198 = shl i32 %191, 3
  %199 = add i32 %198, 8
  %.not27.i364 = icmp ugt i32 %196, %199
  br i1 %.not27.i364, label %227, label %200

200:                                              ; preds = %197, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i150
  %201 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %202 unwind label %225

202:                                              ; preds = %200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %201, align 8, !tbaa !70
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store ptr %204, ptr %203, align 8, !tbaa !94
  %205 = load ptr, ptr %4, align 8, !tbaa !96
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i357

208:                                              ; preds = %202
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !98
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  %212 = add nuw nsw i64 %210, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %204, ptr noundef nonnull align 8 dereferenceable(1) %206, i64 %212, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i357: ; preds = %202
  store ptr %205, ptr %203, align 8, !tbaa !96
  %213 = load i64, ptr %206, align 8, !tbaa !99
  store i64 %213, ptr %204, align 8, !tbaa !99
  %.phi.trans.insert.i358 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i359 = load i64, ptr %.phi.trans.insert.i358, align 8, !tbaa !98
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i360

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i357, %208
  %214 = phi i64 [ %210, %208 ], [ %.pre.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i357 ]
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i64 %214, ptr %216, align 8, !tbaa !98
  store ptr %206, ptr %4, align 8, !tbaa !96
  store i64 0, ptr %215, align 8, !tbaa !98
  store i8 0, ptr %206, align 8, !tbaa !99
  invoke void @__cxa_throw(ptr nonnull %201, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %231 unwind label %217

217:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i360
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %4, align 8, !tbaa !96
  %220 = icmp eq ptr %219, %206
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i363: ; preds = %217
  %221 = load i64, ptr %215, align 8, !tbaa !98
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i361: ; preds = %217
  %223 = load i64, ptr %206, align 8, !tbaa !99
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body366

225:                                              ; preds = %200
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %201) #20
  br label %.body366

227:                                              ; preds = %197
  %228 = zext i32 %196 to i64
  %229 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %190, i64 noundef %228)
          to label %.noexc368 unwind label %.loopexit442

.noexc368:                                        ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr %230, ptr %20, align 8, !tbaa !75
  store i32 %194, ptr %229, align 4, !tbaa !22
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i145.backedge

231:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i360
  unreachable

232:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i147
  %233 = getelementptr inbounds i8, ptr %181, i64 -4
  store i32 %176, ptr %233, align 4, !tbaa !22
  %.not1218.i.i.i148 = icmp eq i32 %.0.i16.i.i.i146.ph, %176
  br i1 %.not1218.i.i.i148, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i137, label %.lr.ph.preheader.i.i.i149

.lr.ph.preheader.i.i.i149:                        ; preds = %232
  %234 = zext i32 %176 to i64
  %235 = zext i32 %.0.i16.i.i.i146.ph to i64
  %236 = getelementptr ptr, ptr %181, i64 %235
  %237 = sub nsw i64 %234, %235
  %238 = shl nsw i64 %237, 3
  call void @llvm.memset.p0.i64(ptr align 8 %236, i8 0, i64 %238, i1 false), !tbaa !78
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i137: ; preds = %.lr.ph.preheader.i.i.i149, %232
  %.not.i.i.i.i.i138 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i137.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i137.thread: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i152, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i137
  %239 = phi ptr [ %181, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i137 ], [ %177, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i135 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i152 ]
  %240 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !27
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 4, !tbaa !27
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i139

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i139: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i137.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i137
  %243 = phi ptr [ %239, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i137.thread ], [ %181, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i137 ]
  %244 = zext i32 %69 to i64
  %245 = getelementptr inbounds nuw ptr, ptr %243, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !78
  %247 = load ptr, ptr %9, align 8, !tbaa !100
  %.not.i.i.i4.i.i140 = icmp eq ptr %246, null
  br i1 %.not.i.i.i4.i.i140, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit156, label %248

248:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i139
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %250 = load i32, ptr %249, align 4, !tbaa !27
  %251 = add i32 %250, -1
  store i32 %251, ptr %249, align 4, !tbaa !27
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit156

253:                                              ; preds = %248
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %247, ptr noundef nonnull %246)
          to label %.noexc155 unwind label %.loopexit.split-lp443

.noexc155:                                        ; preds = %253
  %.pre.i.i141 = load ptr, ptr %20, align 8, !tbaa !75
  br label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit156

_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit156: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i139, %248, %.noexc155
  %254 = phi ptr [ %243, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i139 ], [ %243, %248 ], [ %.pre.i.i141, %.noexc155 ]
  %255 = getelementptr inbounds nuw ptr, ptr %254, i64 %244
  store ptr %49, ptr %255, align 8, !tbaa !78
  br label %256

256:                                              ; preds = %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit156, %_ZN7obj_refI4sort11ast_managerED2Ev.exit
  %257 = load ptr, ptr %8, align 8, !tbaa !75
  %258 = getelementptr inbounds i8, ptr %257, i64 -4
  %259 = load i32, ptr %258, align 4, !tbaa !22
  %260 = add i32 %259, -1
  store i32 %260, ptr %258, align 4, !tbaa !22
  br label %.critedge128

261:                                              ; preds = %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit.thread"
  %262 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !102
  br i1 %50, label %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit158.thread", label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i157

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i157: ; preds = %261
  %264 = getelementptr inbounds i8, ptr %.val.val, i64 -4
  %265 = load i32, ptr %264, align 4, !tbaa !22
  %266 = load i32, ptr %263, align 4, !tbaa !88
  %267 = icmp ugt i32 %265, %266
  br i1 %267, label %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit158", label %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit158.thread"

"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit158": ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i157
  %268 = zext i32 %266 to i64
  %269 = getelementptr inbounds nuw ptr, ptr %.val.val, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !78
  %.not385 = icmp eq ptr %270, null
  br i1 %.not385, label %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit158.thread", label %284

"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit158.thread": ; preds = %261, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i157, %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit158"
  %271 = getelementptr inbounds i8, ptr %41, i64 -8
  %272 = load i32, ptr %271, align 4, !tbaa !22
  %273 = icmp eq i32 %43, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit158.thread"
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc162 unwind label %282

.noexc162:                                        ; preds = %274
  %.pre.i159 = load ptr, ptr %8, align 8, !tbaa !75
  %.phi.trans.insert.i160 = getelementptr inbounds i8, ptr %.pre.i159, i64 -4
  %.pre2.i161 = load i32, ptr %.phi.trans.insert.i160, align 4, !tbaa !22
  br label %275

275:                                              ; preds = %.noexc162, %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit158.thread"
  %276 = phi i32 [ %.pre2.i161, %.noexc162 ], [ %43, %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit158.thread" ]
  %277 = phi ptr [ %.pre.i159, %.noexc162 ], [ %41, %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit158.thread" ]
  %278 = getelementptr inbounds i8, ptr %277, i64 -4
  %279 = zext i32 %276 to i64
  %280 = getelementptr inbounds nuw ptr, ptr %277, i64 %279
  store ptr %263, ptr %280, align 8, !tbaa !78
  %281 = add i32 %276, 1
  store i32 %281, ptr %278, align 4, !tbaa !22
  br label %284

282:                                              ; preds = %274
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body366

284:                                              ; preds = %275, %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit158"
  %.096 = phi i1 [ false, %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit158" ], [ true, %275 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %34, ptr %13, align 8, !tbaa !80
  store i32 0, ptr %35, align 8, !tbaa !82
  store i32 16, ptr %36, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %37, ptr %14, align 8, !tbaa !80
  store i32 0, ptr %38, align 8, !tbaa !82
  store i32 16, ptr %39, align 4, !tbaa !83
  %285 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %286 = load i32, ptr %285, align 8, !tbaa !105
  %.not418 = icmp eq i32 %286, 0
  br i1 %.not418, label %._crit_edge406, label %.lr.ph405

.lr.ph405:                                        ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %288 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %wide.trip.count = zext i32 %286 to i64
  br label %295

._crit_edge406:                                   ; preds = %351, %284
  %.197.lcssa = phi i1 [ %.096, %284 ], [ %.298, %351 ]
  %289 = getelementptr inbounds nuw i8, ptr %49, i64 76
  %290 = load i32, ptr %289, align 4, !tbaa !106
  %.not419 = icmp eq i32 %290, 0
  br i1 %.not419, label %._crit_edge411, label %.lr.ph410

.lr.ph410:                                        ; preds = %._crit_edge406
  %291 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %292 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %wide.trip.count426 = zext i32 %290 to i64
  br label %352

293:                                              ; preds = %425
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %534

295:                                              ; preds = %.lr.ph405, %351
  %indvars.iv422 = phi i64 [ 0, %.lr.ph405 ], [ %indvars.iv.next423, %351 ]
  %.197403 = phi i1 [ %.096, %.lr.ph405 ], [ %.298, %351 ]
  %296 = load i32, ptr %288, align 4, !tbaa !107
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw ptr, ptr %287, i64 %297
  %299 = getelementptr inbounds nuw %class.symbol, ptr %298, i64 %297
  %300 = getelementptr inbounds nuw ptr, ptr %299, i64 %indvars.iv422
  %301 = load ptr, ptr %300, align 8, !tbaa !78
  %.val130.val = load ptr, ptr %20, align 8, !tbaa !75
  %302 = icmp eq ptr %.val130.val, null
  br i1 %302, label %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit164.thread", label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i163

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i163: ; preds = %295
  %303 = getelementptr inbounds i8, ptr %.val130.val, i64 -4
  %304 = load i32, ptr %303, align 4, !tbaa !22
  %305 = load i32, ptr %301, align 4, !tbaa !88
  %306 = icmp ugt i32 %304, %305
  br i1 %306, label %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit164", label %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit164.thread"

"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit164": ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i163
  %307 = zext i32 %305 to i64
  %308 = getelementptr inbounds nuw ptr, ptr %.val130.val, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !78
  %.not387 = icmp eq ptr %309, null
  br i1 %.not387, label %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit164.thread", label %328

"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit164.thread": ; preds = %295, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i163, %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit164"
  %310 = load ptr, ptr %8, align 8, !tbaa !75
  %311 = icmp eq ptr %310, null
  br i1 %311, label %318, label %312

312:                                              ; preds = %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit164.thread"
  %313 = getelementptr inbounds i8, ptr %310, i64 -4
  %314 = load i32, ptr %313, align 4, !tbaa !22
  %315 = getelementptr inbounds i8, ptr %310, i64 -8
  %316 = load i32, ptr %315, align 4, !tbaa !22
  %317 = icmp eq i32 %314, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %312, %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit164.thread"
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc168 unwind label %326

.noexc168:                                        ; preds = %318
  %.pre.i165 = load ptr, ptr %8, align 8, !tbaa !75
  %.phi.trans.insert.i166 = getelementptr inbounds i8, ptr %.pre.i165, i64 -4
  %.pre2.i167 = load i32, ptr %.phi.trans.insert.i166, align 4, !tbaa !22
  br label %319

319:                                              ; preds = %.noexc168, %312
  %320 = phi i32 [ %.pre2.i167, %.noexc168 ], [ %314, %312 ]
  %321 = phi ptr [ %.pre.i165, %.noexc168 ], [ %310, %312 ]
  %322 = getelementptr inbounds i8, ptr %321, i64 -4
  %323 = zext i32 %320 to i64
  %324 = getelementptr inbounds nuw ptr, ptr %321, i64 %323
  store ptr %301, ptr %324, align 8, !tbaa !78
  %325 = add i32 %320, 1
  store i32 %325, ptr %322, align 4, !tbaa !22
  br label %351

326:                                              ; preds = %318
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %534

328:                                              ; preds = %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit164"
  %329 = load i32, ptr %35, align 8, !tbaa !82
  %330 = load i32, ptr %36, align 4, !tbaa !83
  %.not.i = icmp ult i32 %329, %330
  br i1 %.not.i, label %._crit_edge.i, label %331

._crit_edge.i:                                    ; preds = %328
  %.pre.i173 = load ptr, ptr %13, align 8, !tbaa !80
  br label %343

331:                                              ; preds = %328
  %332 = shl i32 %330, 1
  %333 = zext i32 %332 to i64
  %334 = shl nuw nsw i64 %333, 3
  %335 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %334)
          to label %.noexc174 unwind label %349

.noexc174:                                        ; preds = %331
  %336 = load i32, ptr %35, align 8, !tbaa !82
  %.not.i.i170 = icmp eq i32 %336, 0
  %.pre.i.i171 = load ptr, ptr %13, align 8, !tbaa !80
  br i1 %.not.i.i170, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc174
  %wide.trip.count.i.i = zext i32 %336 to i64
  br label %339

._crit_edge.i.i:                                  ; preds = %339, %.noexc174
  %.not.i.i.i = icmp eq ptr %.pre.i.i171, %34
  %337 = icmp eq ptr %.pre.i.i171, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %337
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %338

338:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i171)
          to label %.noexc175 unwind label %349

.noexc175:                                        ; preds = %338
  %.pre2.pre.i = load i32, ptr %35, align 8, !tbaa !82
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

339:                                              ; preds = %339, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %339 ]
  %340 = getelementptr inbounds nuw ptr, ptr %335, i64 %indvars.iv.i.i
  %341 = getelementptr inbounds nuw ptr, ptr %.pre.i.i171, i64 %indvars.iv.i.i
  %342 = load ptr, ptr %341, align 8, !tbaa !78
  store ptr %342, ptr %340, align 8, !tbaa !78
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %339, !llvm.loop !108

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc175, %._crit_edge.i.i
  %.pre2.i172 = phi i32 [ %336, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc175 ]
  store ptr %335, ptr %13, align 8, !tbaa !80
  store i32 %332, ptr %36, align 4, !tbaa !83
  br label %343

343:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %344 = phi i32 [ %329, %._crit_edge.i ], [ %.pre2.i172, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %345 = phi ptr [ %.pre.i173, %._crit_edge.i ], [ %335, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %346 = zext i32 %344 to i64
  %347 = getelementptr inbounds nuw ptr, ptr %345, i64 %346
  store ptr %309, ptr %347, align 8, !tbaa !78
  %348 = add i32 %344, 1
  store i32 %348, ptr %35, align 8, !tbaa !82
  br label %351

349:                                              ; preds = %338, %331
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %534

351:                                              ; preds = %319, %343
  %.298 = phi i1 [ %.197403, %343 ], [ true, %319 ]
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next423, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge406, label %295, !llvm.loop !109

._crit_edge411:                                   ; preds = %408, %._crit_edge406
  %.399.lcssa = phi i1 [ %.197.lcssa, %._crit_edge406 ], [ %.4100, %408 ]
  br i1 %.399.lcssa, label %.critedge, label %409, !llvm.loop !89

352:                                              ; preds = %.lr.ph410, %408
  %indvars.iv424 = phi i64 [ 0, %.lr.ph410 ], [ %indvars.iv.next425, %408 ]
  %.399408 = phi i1 [ %.197.lcssa, %.lr.ph410 ], [ %.4100, %408 ]
  %353 = load i32, ptr %292, align 4, !tbaa !107
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw ptr, ptr %291, i64 %354
  %356 = getelementptr inbounds nuw %class.symbol, ptr %355, i64 %354
  %357 = getelementptr inbounds nuw ptr, ptr %356, i64 %indvars.iv424
  %358 = load ptr, ptr %357, align 8, !tbaa !78
  %.val131.val = load ptr, ptr %20, align 8, !tbaa !75
  %359 = icmp eq ptr %.val131.val, null
  br i1 %359, label %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit177.thread", label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i176

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i176: ; preds = %352
  %360 = getelementptr inbounds i8, ptr %.val131.val, i64 -4
  %361 = load i32, ptr %360, align 4, !tbaa !22
  %362 = load i32, ptr %358, align 4, !tbaa !88
  %363 = icmp ugt i32 %361, %362
  br i1 %363, label %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit177", label %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit177.thread"

"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit177": ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i176
  %364 = zext i32 %362 to i64
  %365 = getelementptr inbounds nuw ptr, ptr %.val131.val, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !78
  %.not386 = icmp eq ptr %366, null
  br i1 %.not386, label %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit177.thread", label %385

"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit177.thread": ; preds = %352, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i176, %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit177"
  %367 = load ptr, ptr %8, align 8, !tbaa !75
  %368 = icmp eq ptr %367, null
  br i1 %368, label %375, label %369

369:                                              ; preds = %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit177.thread"
  %370 = getelementptr inbounds i8, ptr %367, i64 -4
  %371 = load i32, ptr %370, align 4, !tbaa !22
  %372 = getelementptr inbounds i8, ptr %367, i64 -8
  %373 = load i32, ptr %372, align 4, !tbaa !22
  %374 = icmp eq i32 %371, %373
  br i1 %374, label %375, label %376

375:                                              ; preds = %369, %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit177.thread"
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc181 unwind label %383

.noexc181:                                        ; preds = %375
  %.pre.i178 = load ptr, ptr %8, align 8, !tbaa !75
  %.phi.trans.insert.i179 = getelementptr inbounds i8, ptr %.pre.i178, i64 -4
  %.pre2.i180 = load i32, ptr %.phi.trans.insert.i179, align 4, !tbaa !22
  br label %376

376:                                              ; preds = %.noexc181, %369
  %377 = phi i32 [ %.pre2.i180, %.noexc181 ], [ %371, %369 ]
  %378 = phi ptr [ %.pre.i178, %.noexc181 ], [ %367, %369 ]
  %379 = getelementptr inbounds i8, ptr %378, i64 -4
  %380 = zext i32 %377 to i64
  %381 = getelementptr inbounds nuw ptr, ptr %378, i64 %380
  store ptr %358, ptr %381, align 8, !tbaa !78
  %382 = add i32 %377, 1
  store i32 %382, ptr %379, align 4, !tbaa !22
  br label %408

383:                                              ; preds = %375
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %534

385:                                              ; preds = %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit177"
  %386 = load i32, ptr %38, align 8, !tbaa !82
  %387 = load i32, ptr %39, align 4, !tbaa !83
  %.not.i183 = icmp ult i32 %386, %387
  br i1 %.not.i183, label %._crit_edge.i197, label %388

._crit_edge.i197:                                 ; preds = %385
  %.pre.i198 = load ptr, ptr %14, align 8, !tbaa !80
  br label %400

388:                                              ; preds = %385
  %389 = shl i32 %387, 1
  %390 = zext i32 %389 to i64
  %391 = shl nuw nsw i64 %390, 3
  %392 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %391)
          to label %.noexc199 unwind label %406

.noexc199:                                        ; preds = %388
  %393 = load i32, ptr %38, align 8, !tbaa !82
  %.not.i.i184 = icmp eq i32 %393, 0
  %.pre.i.i185 = load ptr, ptr %14, align 8, !tbaa !80
  br i1 %.not.i.i184, label %._crit_edge.i.i191, label %.lr.ph.i.i186

.lr.ph.i.i186:                                    ; preds = %.noexc199
  %wide.trip.count.i.i187 = zext i32 %393 to i64
  br label %396

._crit_edge.i.i191:                               ; preds = %396, %.noexc199
  %.not.i.i.i192 = icmp eq ptr %.pre.i.i185, %37
  %394 = icmp eq ptr %.pre.i.i185, null
  %or.cond.i.i.i193 = or i1 %.not.i.i.i192, %394
  br i1 %or.cond.i.i.i193, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i195, label %395

395:                                              ; preds = %._crit_edge.i.i191
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i185)
          to label %.noexc200 unwind label %406

.noexc200:                                        ; preds = %395
  %.pre2.pre.i194 = load i32, ptr %38, align 8, !tbaa !82
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i195

396:                                              ; preds = %396, %.lr.ph.i.i186
  %indvars.iv.i.i188 = phi i64 [ 0, %.lr.ph.i.i186 ], [ %indvars.iv.next.i.i189, %396 ]
  %397 = getelementptr inbounds nuw ptr, ptr %392, i64 %indvars.iv.i.i188
  %398 = getelementptr inbounds nuw ptr, ptr %.pre.i.i185, i64 %indvars.iv.i.i188
  %399 = load ptr, ptr %398, align 8, !tbaa !78
  store ptr %399, ptr %397, align 8, !tbaa !78
  %indvars.iv.next.i.i189 = add nuw nsw i64 %indvars.iv.i.i188, 1
  %exitcond.not.i.i190 = icmp eq i64 %indvars.iv.next.i.i189, %wide.trip.count.i.i187
  br i1 %exitcond.not.i.i190, label %._crit_edge.i.i191, label %396, !llvm.loop !108

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i195:   ; preds = %.noexc200, %._crit_edge.i.i191
  %.pre2.i196 = phi i32 [ %393, %._crit_edge.i.i191 ], [ %.pre2.pre.i194, %.noexc200 ]
  store ptr %392, ptr %14, align 8, !tbaa !80
  store i32 %389, ptr %39, align 4, !tbaa !83
  br label %400

400:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i195, %._crit_edge.i197
  %401 = phi i32 [ %386, %._crit_edge.i197 ], [ %.pre2.i196, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i195 ]
  %402 = phi ptr [ %.pre.i198, %._crit_edge.i197 ], [ %392, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i195 ]
  %403 = zext i32 %401 to i64
  %404 = getelementptr inbounds nuw ptr, ptr %402, i64 %403
  store ptr %366, ptr %404, align 8, !tbaa !78
  %405 = add i32 %401, 1
  store i32 %405, ptr %38, align 8, !tbaa !82
  br label %408

406:                                              ; preds = %395, %388
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %534

408:                                              ; preds = %376, %400
  %.4100 = phi i1 [ %.399408, %400 ], [ true, %376 ]
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next425, %wide.trip.count426
  br i1 %exitcond427.not, label %._crit_edge411, label %352, !llvm.loop !110

409:                                              ; preds = %._crit_edge411
  %410 = load ptr, ptr %8, align 8, !tbaa !75
  %411 = getelementptr inbounds i8, ptr %410, i64 -4
  %412 = load i32, ptr %411, align 4, !tbaa !22
  %413 = add i32 %412, -1
  store i32 %413, ptr %411, align 4, !tbaa !22
  %414 = load ptr, ptr %29, align 8, !tbaa !84
  %415 = load i32, ptr %31, align 8, !tbaa !86
  %416 = zext i32 %415 to i64
  %.idx.i = shl nuw nsw i64 %416, 3
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 %.idx.i
  %.not.i202 = icmp eq i32 %415, 0
  br i1 %.not.i202, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv.exit, label %.lr.ph.i.i203

.lr.ph.i.i203:                                    ; preds = %409, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %426, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %414, %409 ]
  %418 = load ptr, ptr %.06.i.i, align 8, !tbaa !23
  %419 = load ptr, ptr %11, align 8, !tbaa !68
  %.not.i.i.i.i.i204 = icmp eq ptr %418, null
  br i1 %.not.i.i.i.i.i204, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %420

420:                                              ; preds = %.lr.ph.i.i203
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %422 = load i32, ptr %421, align 4, !tbaa !27
  %423 = add i32 %422, -1
  store i32 %423, ptr %421, align 4, !tbaa !27
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

425:                                              ; preds = %420
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %419, ptr noundef nonnull %418)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %293

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %425, %420, %.lr.ph.i.i203
  %426 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %427 = icmp ult ptr %426, %417
  br i1 %427, label %.lr.ph.i.i203, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv.exit, !llvm.loop !111

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv.exit: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, %409
  store i32 0, ptr %31, align 8, !tbaa !86
  %428 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %429 = load i32, ptr %428, align 4, !tbaa !107
  %.not420 = icmp eq i32 %429, 0
  br i1 %.not420, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv.exit.._crit_edge415_crit_edge, label %.lr.ph414

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv.exit.._crit_edge415_crit_edge: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv.exit
  %.pre431 = load ptr, ptr %29, align 8, !tbaa !84
  br label %._crit_edge415

.lr.ph414:                                        ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv.exit
  %430 = getelementptr inbounds nuw i8, ptr %49, i64 80
  br label %431

431:                                              ; preds = %.lr.ph414, %_ZN7obj_refI4sort11ast_managerED2Ev.exit213
  %indvars.iv428 = phi i64 [ 0, %.lr.ph414 ], [ %indvars.iv.next429, %_ZN7obj_refI4sort11ast_managerED2Ev.exit213 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %432 = getelementptr inbounds nuw ptr, ptr %430, i64 %indvars.iv428
  %433 = load ptr, ptr %432, align 8, !tbaa !23
  invoke void @_ZN12polymorphism12substitutionclEP4sort(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %433)
          to label %434 unwind label %458

434:                                              ; preds = %431
  %435 = load ptr, ptr %15, align 8, !tbaa !25
  %436 = load i32, ptr %31, align 8, !tbaa !86
  %437 = load i32, ptr %32, align 4, !tbaa !87
  %.not.i.i206 = icmp ult i32 %436, %437
  br i1 %.not.i.i206, label %._crit_edge.i.i208, label %438

._crit_edge.i.i208:                               ; preds = %434
  %.pre.i.i209 = load ptr, ptr %29, align 8, !tbaa !84
  br label %_ZN7obj_refI4sort11ast_managerED2Ev.exit213

438:                                              ; preds = %434
  %439 = shl i32 %437, 1
  %440 = zext i32 %439 to i64
  %441 = shl nuw nsw i64 %440, 3
  %442 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %441)
          to label %.noexc210 unwind label %460

.noexc210:                                        ; preds = %438
  %443 = load i32, ptr %31, align 8, !tbaa !86
  %.not.i.i.i207 = icmp eq i32 %443, 0
  %.pre.i.i.i = load ptr, ptr %29, align 8, !tbaa !84
  br i1 %.not.i.i.i207, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc210
  %wide.trip.count.i.i.i = zext i32 %443 to i64
  br label %446

._crit_edge.i.i.i:                                ; preds = %446, %.noexc210
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %30
  %444 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %444
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i, label %445

445:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc211 unwind label %460

.noexc211:                                        ; preds = %445
  %.pre2.pre.i.i = load i32, ptr %31, align 8, !tbaa !86
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i

446:                                              ; preds = %446, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %446 ]
  %447 = getelementptr inbounds nuw ptr, ptr %442, i64 %indvars.iv.i.i.i
  %448 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %449 = load ptr, ptr %448, align 8, !tbaa !23
  store ptr %449, ptr %447, align 8, !tbaa !23
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %446, !llvm.loop !112

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc211, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %443, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc211 ]
  store ptr %442, ptr %29, align 8, !tbaa !84
  store i32 %439, ptr %32, align 4, !tbaa !87
  br label %_ZN7obj_refI4sort11ast_managerED2Ev.exit213

_ZN7obj_refI4sort11ast_managerED2Ev.exit213:      ; preds = %._crit_edge.i.i208, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i
  %450 = phi i32 [ %436, %._crit_edge.i.i208 ], [ %.pre2.i.i, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i ]
  %451 = phi ptr [ %.pre.i.i209, %._crit_edge.i.i208 ], [ %442, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i ]
  %452 = zext i32 %450 to i64
  %453 = getelementptr inbounds nuw ptr, ptr %451, i64 %452
  store ptr %435, ptr %453, align 8, !tbaa !23
  %454 = add i32 %450, 1
  store i32 %454, ptr %31, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %455 = load i32, ptr %428, align 4, !tbaa !107
  %456 = zext i32 %455 to i64
  %457 = icmp samesign ult i64 %indvars.iv.next429, %456
  br i1 %457, label %431, label %._crit_edge415, !llvm.loop !113

458:                                              ; preds = %431
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %462

460:                                              ; preds = %445, %438
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %462

462:                                              ; preds = %460, %458
  %.pn112 = phi { ptr, i32 } [ %461, %460 ], [ %459, %458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %534

._crit_edge415:                                   ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit213, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv.exit.._crit_edge415_crit_edge
  %463 = phi ptr [ %.pre431, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv.exit.._crit_edge415_crit_edge ], [ %451, %_ZN7obj_refI4sort11ast_managerED2Ev.exit213 ]
  %.lcssa394 = phi i32 [ 0, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv.exit.._crit_edge415_crit_edge ], [ %455, %_ZN7obj_refI4sort11ast_managerED2Ev.exit213 ]
  %464 = load ptr, ptr %1, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %466 = load i32, ptr %465, align 8, !tbaa !114
  %467 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %468 = zext i32 %.lcssa394 to i64
  %469 = getelementptr inbounds nuw ptr, ptr %467, i64 %468
  %470 = load ptr, ptr %262, align 8, !tbaa !102
  %471 = load i32, ptr %470, align 4, !tbaa !88
  %472 = load ptr, ptr %20, align 8, !tbaa !75
  %473 = zext i32 %471 to i64
  %474 = getelementptr inbounds nuw ptr, ptr %472, i64 %473
  %475 = load ptr, ptr %474, align 8, !tbaa !78
  %476 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %477 = load i32, ptr %476, align 4, !tbaa !115
  %478 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %479 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %480 = load i32, ptr %285, align 8, !tbaa !105
  %481 = load ptr, ptr %13, align 8, !tbaa !80
  %482 = load i32, ptr %289, align 4, !tbaa !106
  %483 = load ptr, ptr %14, align 8, !tbaa !80
  %484 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %464, i32 noundef %466, i32 noundef %.lcssa394, ptr noundef %463, ptr noundef nonnull %469, ptr noundef %475, i32 noundef %477, ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef nonnull align 8 dereferenceable(8) %479, i32 noundef %480, ptr noundef %481, i32 noundef %482, ptr noundef %483)
          to label %485 unwind label %.loopexit.split-lp450

485:                                              ; preds = %._crit_edge415
  %486 = load i32, ptr %49, align 4, !tbaa !88
  %487 = add i32 %486, 1
  %488 = load ptr, ptr %20, align 8, !tbaa !75
  %489 = icmp eq ptr %488, null
  br i1 %489, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i231, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i214

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i231:      ; preds = %485
  %.not.not.i.i232 = icmp eq i32 %487, 0
  br i1 %.not.not.i.i232, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i216, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i214: ; preds = %485
  %490 = getelementptr inbounds i8, ptr %488, i64 -4
  %491 = load i32, ptr %490, align 4, !tbaa !22
  %.not3.i.i215 = icmp ugt i32 %487, %491
  br i1 %.not3.i.i215, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i216

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i231, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i214
  %.ph448 = phi ptr [ %488, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i214 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i231 ]
  %.0.i16.i.i.i225.ph = phi i32 [ %491, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i214 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i231 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224.preheader, %.noexc233
  %492 = phi ptr [ %.pr.pre.i.i.i230, %.noexc233 ], [ %.ph448, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224.preheader ]
  %493 = icmp eq ptr %492, null
  br i1 %493, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i229, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i226

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i226: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224
  %494 = getelementptr inbounds i8, ptr %492, i64 -8
  %495 = load i32, ptr %494, align 4, !tbaa !22
  %496 = icmp ugt i32 %487, %495
  br i1 %496, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i229, label %497

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i229: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i226, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc233 unwind label %.loopexit449

.noexc233:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i229
  %.pr.pre.i.i.i230 = load ptr, ptr %20, align 8, !tbaa !75
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224, !llvm.loop !93

497:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i226
  %498 = getelementptr inbounds i8, ptr %492, i64 -4
  store i32 %487, ptr %498, align 4, !tbaa !22
  %.not1218.i.i.i227 = icmp eq i32 %.0.i16.i.i.i225.ph, %487
  br i1 %.not1218.i.i.i227, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i216, label %.lr.ph.preheader.i.i.i228

.lr.ph.preheader.i.i.i228:                        ; preds = %497
  %499 = zext i32 %487 to i64
  %500 = zext i32 %.0.i16.i.i.i225.ph to i64
  %501 = getelementptr ptr, ptr %492, i64 %500
  %502 = sub nsw i64 %499, %500
  %503 = shl nsw i64 %502, 3
  call void @llvm.memset.p0.i64(ptr align 8 %501, i8 0, i64 %503, i1 false), !tbaa !78
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i216

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i216: ; preds = %.lr.ph.preheader.i.i.i228, %497, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i214, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i231
  %504 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i231 ], [ %488, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i214 ], [ %492, %497 ], [ %492, %.lr.ph.preheader.i.i.i228 ]
  %.not.i.i.i.i.i217 = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i.i217, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i218, label %505

505:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i216
  %506 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %507 = load i32, ptr %506, align 4, !tbaa !27
  %508 = add i32 %507, 1
  store i32 %508, ptr %506, align 4, !tbaa !27
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i218

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i218: ; preds = %505, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i216
  %509 = zext i32 %486 to i64
  %510 = getelementptr inbounds nuw ptr, ptr %504, i64 %509
  %511 = load ptr, ptr %510, align 8, !tbaa !78
  %512 = load ptr, ptr %9, align 8, !tbaa !100
  %.not.i.i.i4.i.i219 = icmp eq ptr %511, null
  br i1 %.not.i.i.i4.i.i219, label %519, label %513

513:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i218
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %515 = load i32, ptr %514, align 4, !tbaa !27
  %516 = add i32 %515, -1
  store i32 %516, ptr %514, align 4, !tbaa !27
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %519

518:                                              ; preds = %513
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %512, ptr noundef nonnull %511)
          to label %.noexc234 unwind label %.loopexit.split-lp450

.noexc234:                                        ; preds = %518
  %.pre.i.i220 = load ptr, ptr %20, align 8, !tbaa !75
  br label %519

519:                                              ; preds = %.noexc234, %513, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i218
  %520 = phi ptr [ %504, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i218 ], [ %504, %513 ], [ %.pre.i.i220, %.noexc234 ]
  %521 = getelementptr inbounds nuw ptr, ptr %520, i64 %509
  store ptr %484, ptr %521, align 8, !tbaa !78
  %522 = load ptr, ptr %14, align 8, !tbaa !80
  %.not.i.i.i236 = icmp eq ptr %522, %37
  %523 = icmp eq ptr %522, null
  %or.cond.i.i.i237 = or i1 %.not.i.i.i236, %523
  br i1 %or.cond.i.i.i237, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %524

524:                                              ; preds = %519
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %522)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %525

525:                                              ; preds = %524
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #21
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %519, %524
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %528 = load ptr, ptr %13, align 8, !tbaa !80
  %.not.i.i.i238 = icmp eq ptr %528, %34
  %529 = icmp eq ptr %528, null
  %or.cond.i.i.i239 = or i1 %.not.i.i.i238, %529
  br i1 %or.cond.i.i.i239, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit240, label %530

530:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %528)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit240 unwind label %531

531:                                              ; preds = %530
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #21
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit240:          ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %530
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge128thread-pre-split

.loopexit449:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i229
  %lpad.loopexit451 = landingpad { ptr, i32 }
          cleanup
  br label %534

.loopexit.split-lp450:                            ; preds = %._crit_edge415, %518
  %lpad.loopexit.split-lp452 = landingpad { ptr, i32 }
          cleanup
  br label %534

534:                                              ; preds = %.loopexit449, %.loopexit.split-lp450, %383, %406, %326, %349, %462, %293
  %.pn116.pn = phi { ptr, i32 } [ %.pn112, %462 ], [ %294, %293 ], [ %350, %349 ], [ %327, %326 ], [ %407, %406 ], [ %384, %383 ], [ %lpad.loopexit451, %.loopexit449 ], [ %lpad.loopexit.split-lp452, %.loopexit.split-lp450 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body366

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit.thread"
  store i32 0, ptr %25, align 8, !tbaa !82
  %535 = load i32, ptr %42, align 4, !tbaa !22
  %536 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %537 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %538 = load i32, ptr %537, align 8, !tbaa !116
  %539 = zext i32 %538 to i64
  %.idx = shl nuw nsw i64 %539, 3
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 %.idx
  %.not397 = icmp eq i32 %538, 0
  br i1 %.not397, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit242, label %.lr.ph

._crit_edge:                                      ; preds = %594
  %.pre = load ptr, ptr %8, align 8, !tbaa !75
  %541 = icmp eq ptr %.pre, null
  br i1 %541, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit242.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit242

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit242:          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %._crit_edge
  %542 = phi ptr [ %.pre, %._crit_edge ], [ %41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %543 = getelementptr inbounds i8, ptr %542, i64 -4
  %544 = load i32, ptr %543, align 4, !tbaa !22
  %.not108 = icmp ult i32 %535, %544
  br i1 %.not108, label %.critedge128thread-pre-split, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit242.thread, !llvm.loop !89

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %594
  %.077398 = phi ptr [ %595, %594 ], [ %536, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %545 = load ptr, ptr %.077398, align 8, !tbaa !78
  %.val132.val = load ptr, ptr %20, align 8, !tbaa !75
  %546 = icmp eq ptr %.val132.val, null
  br i1 %546, label %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit244.thread", label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i243

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i243: ; preds = %.lr.ph
  %547 = getelementptr inbounds i8, ptr %.val132.val, i64 -4
  %548 = load i32, ptr %547, align 4, !tbaa !22
  %549 = load i32, ptr %545, align 4, !tbaa !88
  %550 = icmp ugt i32 %548, %549
  br i1 %550, label %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit244", label %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit244.thread"

"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit244": ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i243
  %551 = zext i32 %549 to i64
  %552 = getelementptr inbounds nuw ptr, ptr %.val132.val, i64 %551
  %553 = load ptr, ptr %552, align 8, !tbaa !78
  %.not383 = icmp eq ptr %553, null
  br i1 %.not383, label %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit244.thread", label %571

"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit244.thread": ; preds = %.lr.ph, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i243, %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit244"
  %554 = load ptr, ptr %8, align 8, !tbaa !75
  %555 = icmp eq ptr %554, null
  br i1 %555, label %562, label %556

556:                                              ; preds = %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit244.thread"
  %557 = getelementptr inbounds i8, ptr %554, i64 -4
  %558 = load i32, ptr %557, align 4, !tbaa !22
  %559 = getelementptr inbounds i8, ptr %554, i64 -8
  %560 = load i32, ptr %559, align 4, !tbaa !22
  %561 = icmp eq i32 %558, %560
  br i1 %561, label %562, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit249

562:                                              ; preds = %556, %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit244.thread"
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc248 unwind label %569

.noexc248:                                        ; preds = %562
  %.pre.i245 = load ptr, ptr %8, align 8, !tbaa !75
  %.phi.trans.insert.i246 = getelementptr inbounds i8, ptr %.pre.i245, i64 -4
  %.pre2.i247 = load i32, ptr %.phi.trans.insert.i246, align 4, !tbaa !22
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit249

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit249:  ; preds = %556, %.noexc248
  %563 = phi i32 [ %.pre2.i247, %.noexc248 ], [ %558, %556 ]
  %564 = phi ptr [ %.pre.i245, %.noexc248 ], [ %554, %556 ]
  %565 = getelementptr inbounds i8, ptr %564, i64 -4
  %566 = zext i32 %563 to i64
  %567 = getelementptr inbounds nuw ptr, ptr %564, i64 %566
  store ptr %545, ptr %567, align 8, !tbaa !78
  %568 = add i32 %563, 1
  store i32 %568, ptr %565, align 4, !tbaa !22
  br label %594

569:                                              ; preds = %562
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %.body366

571:                                              ; preds = %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit244"
  %572 = load i32, ptr %25, align 8, !tbaa !82
  %573 = load i32, ptr %26, align 4, !tbaa !83
  %.not.i250 = icmp ult i32 %572, %573
  br i1 %.not.i250, label %._crit_edge.i264, label %574

._crit_edge.i264:                                 ; preds = %571
  %.pre.i265 = load ptr, ptr %10, align 8, !tbaa !80
  br label %586

574:                                              ; preds = %571
  %575 = shl i32 %573, 1
  %576 = zext i32 %575 to i64
  %577 = shl nuw nsw i64 %576, 3
  %578 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %577)
          to label %.noexc266 unwind label %592

.noexc266:                                        ; preds = %574
  %579 = load i32, ptr %25, align 8, !tbaa !82
  %.not.i.i251 = icmp eq i32 %579, 0
  %.pre.i.i252 = load ptr, ptr %10, align 8, !tbaa !80
  br i1 %.not.i.i251, label %._crit_edge.i.i258, label %.lr.ph.i.i253

.lr.ph.i.i253:                                    ; preds = %.noexc266
  %wide.trip.count.i.i254 = zext i32 %579 to i64
  br label %582

._crit_edge.i.i258:                               ; preds = %582, %.noexc266
  %.not.i.i.i259 = icmp eq ptr %.pre.i.i252, %24
  %580 = icmp eq ptr %.pre.i.i252, null
  %or.cond.i.i.i260 = or i1 %.not.i.i.i259, %580
  br i1 %or.cond.i.i.i260, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i262, label %581

581:                                              ; preds = %._crit_edge.i.i258
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i252)
          to label %.noexc267 unwind label %592

.noexc267:                                        ; preds = %581
  %.pre2.pre.i261 = load i32, ptr %25, align 8, !tbaa !82
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i262

582:                                              ; preds = %582, %.lr.ph.i.i253
  %indvars.iv.i.i255 = phi i64 [ 0, %.lr.ph.i.i253 ], [ %indvars.iv.next.i.i256, %582 ]
  %583 = getelementptr inbounds nuw ptr, ptr %578, i64 %indvars.iv.i.i255
  %584 = getelementptr inbounds nuw ptr, ptr %.pre.i.i252, i64 %indvars.iv.i.i255
  %585 = load ptr, ptr %584, align 8, !tbaa !78
  store ptr %585, ptr %583, align 8, !tbaa !78
  %indvars.iv.next.i.i256 = add nuw nsw i64 %indvars.iv.i.i255, 1
  %exitcond.not.i.i257 = icmp eq i64 %indvars.iv.next.i.i256, %wide.trip.count.i.i254
  br i1 %exitcond.not.i.i257, label %._crit_edge.i.i258, label %582, !llvm.loop !108

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i262:   ; preds = %.noexc267, %._crit_edge.i.i258
  %.pre2.i263 = phi i32 [ %579, %._crit_edge.i.i258 ], [ %.pre2.pre.i261, %.noexc267 ]
  store ptr %578, ptr %10, align 8, !tbaa !80
  store i32 %575, ptr %26, align 4, !tbaa !83
  br label %586

586:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i262, %._crit_edge.i264
  %587 = phi i32 [ %572, %._crit_edge.i264 ], [ %.pre2.i263, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i262 ]
  %588 = phi ptr [ %.pre.i265, %._crit_edge.i264 ], [ %578, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i262 ]
  %589 = zext i32 %587 to i64
  %590 = getelementptr inbounds nuw ptr, ptr %588, i64 %589
  store ptr %553, ptr %590, align 8, !tbaa !78
  %591 = add i32 %587, 1
  store i32 %591, ptr %25, align 8, !tbaa !82
  br label %594

592:                                              ; preds = %581, %574
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %.body366

594:                                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit249, %586
  %595 = getelementptr inbounds nuw i8, ptr %.077398, i64 8
  %.not = icmp eq ptr %595, %540
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit242.thread:   ; preds = %._crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit242
  %596 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %597 = load ptr, ptr %596, align 8, !tbaa !120
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 24
  %599 = load ptr, ptr %598, align 8, !tbaa !29
  %.not.i269 = icmp eq ptr %599, null
  br i1 %.not.i269, label %_ZNK9func_decl14is_polymorphicEv.exit.thread, label %_ZNK9func_decl14is_polymorphicEv.exit

_ZNK9func_decl14is_polymorphicEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit242.thread
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 17
  %601 = load i16, ptr %600, align 1
  %602 = and i16 %601, 1024
  %.not384 = icmp eq i16 %602, 0
  br i1 %.not384, label %_ZNK9func_decl14is_polymorphicEv.exit.thread, label %603

603:                                              ; preds = %_ZNK9func_decl14is_polymorphicEv.exit
  %604 = load ptr, ptr %29, align 8, !tbaa !84
  %605 = load i32, ptr %31, align 8, !tbaa !86
  %606 = zext i32 %605 to i64
  %.idx.i270 = shl nuw nsw i64 %606, 3
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 %.idx.i270
  %.not.i271 = icmp eq i32 %605, 0
  br i1 %.not.i271, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv.exit277, label %.lr.ph.i.i272

.lr.ph.i.i272:                                    ; preds = %603, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i275
  %.06.i.i273 = phi ptr [ %616, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i275 ], [ %604, %603 ]
  %608 = load ptr, ptr %.06.i.i273, align 8, !tbaa !23
  %609 = load ptr, ptr %11, align 8, !tbaa !68
  %.not.i.i.i.i.i274 = icmp eq ptr %608, null
  br i1 %.not.i.i.i.i.i274, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i275, label %610

610:                                              ; preds = %.lr.ph.i.i272
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %612 = load i32, ptr %611, align 4, !tbaa !27
  %613 = add i32 %612, -1
  store i32 %613, ptr %611, align 4, !tbaa !27
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i275

615:                                              ; preds = %610
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %609, ptr noundef nonnull %608)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i275 unwind label %.loopexit

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i275: ; preds = %615, %610, %.lr.ph.i.i272
  %616 = getelementptr inbounds nuw i8, ptr %.06.i.i273, i64 8
  %617 = icmp ult ptr %616, %607
  br i1 %617, label %.lr.ph.i.i272, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv.exit277, !llvm.loop !111

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv.exit277: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i275, %603
  store i32 0, ptr %31, align 8, !tbaa !86
  %618 = getelementptr inbounds nuw i8, ptr %597, i64 32
  %619 = load i32, ptr %618, align 8, !tbaa !121
  %.not417 = icmp eq i32 %619, 0
  br i1 %.not417, label %._crit_edge401, label %.lr.ph400

.lr.ph400:                                        ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv.exit277
  %620 = getelementptr inbounds nuw i8, ptr %597, i64 48
  br label %623

._crit_edge401:                                   ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit298, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv.exit277
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %621 = getelementptr inbounds nuw i8, ptr %597, i64 40
  %622 = load ptr, ptr %621, align 8, !tbaa !123
  invoke void @_ZN12polymorphism12substitutionclEP4sort(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %622)
          to label %655 unwind label %672

.loopexit:                                        ; preds = %615
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body366

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i317
  %lpad.loopexit455 = landingpad { ptr, i32 }
          cleanup
  br label %.body366

.loopexit.split-lp.loopexit.split-lp:             ; preds = %713, %_ZNK9func_decl14is_polymorphicEv.exit.thread
  %lpad.loopexit.split-lp456 = landingpad { ptr, i32 }
          cleanup
  br label %.body366

623:                                              ; preds = %.lr.ph400, %_ZN7obj_refI4sort11ast_managerED2Ev.exit298
  %indvars.iv = phi i64 [ 0, %.lr.ph400 ], [ %indvars.iv.next, %_ZN7obj_refI4sort11ast_managerED2Ev.exit298 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %624 = getelementptr inbounds nuw [0 x ptr], ptr %620, i64 0, i64 %indvars.iv
  %625 = load ptr, ptr %624, align 8, !tbaa !23
  invoke void @_ZN12polymorphism12substitutionclEP4sort(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %625)
          to label %626 unwind label %650

626:                                              ; preds = %623
  %627 = load ptr, ptr %16, align 8, !tbaa !25
  %628 = load i32, ptr %31, align 8, !tbaa !86
  %629 = load i32, ptr %32, align 4, !tbaa !87
  %.not.i.i278 = icmp ult i32 %628, %629
  br i1 %.not.i.i278, label %._crit_edge.i.i292, label %630

._crit_edge.i.i292:                               ; preds = %626
  %.pre.i.i293 = load ptr, ptr %29, align 8, !tbaa !84
  br label %_ZN7obj_refI4sort11ast_managerED2Ev.exit298

630:                                              ; preds = %626
  %631 = shl i32 %629, 1
  %632 = zext i32 %631 to i64
  %633 = shl nuw nsw i64 %632, 3
  %634 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %633)
          to label %.noexc294 unwind label %652

.noexc294:                                        ; preds = %630
  %635 = load i32, ptr %31, align 8, !tbaa !86
  %.not.i.i.i279 = icmp eq i32 %635, 0
  %.pre.i.i.i280 = load ptr, ptr %29, align 8, !tbaa !84
  br i1 %.not.i.i.i279, label %._crit_edge.i.i.i286, label %.lr.ph.i.i.i281

.lr.ph.i.i.i281:                                  ; preds = %.noexc294
  %wide.trip.count.i.i.i282 = zext i32 %635 to i64
  br label %638

._crit_edge.i.i.i286:                             ; preds = %638, %.noexc294
  %.not.i.i.i.i287 = icmp eq ptr %.pre.i.i.i280, %30
  %636 = icmp eq ptr %.pre.i.i.i280, null
  %or.cond.i.i.i.i288 = or i1 %.not.i.i.i.i287, %636
  br i1 %or.cond.i.i.i.i288, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i290, label %637

637:                                              ; preds = %._crit_edge.i.i.i286
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i280)
          to label %.noexc295 unwind label %652

.noexc295:                                        ; preds = %637
  %.pre2.pre.i.i289 = load i32, ptr %31, align 8, !tbaa !86
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i290

638:                                              ; preds = %638, %.lr.ph.i.i.i281
  %indvars.iv.i.i.i283 = phi i64 [ 0, %.lr.ph.i.i.i281 ], [ %indvars.iv.next.i.i.i284, %638 ]
  %639 = getelementptr inbounds nuw ptr, ptr %634, i64 %indvars.iv.i.i.i283
  %640 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i280, i64 %indvars.iv.i.i.i283
  %641 = load ptr, ptr %640, align 8, !tbaa !23
  store ptr %641, ptr %639, align 8, !tbaa !23
  %indvars.iv.next.i.i.i284 = add nuw nsw i64 %indvars.iv.i.i.i283, 1
  %exitcond.not.i.i.i285 = icmp eq i64 %indvars.iv.next.i.i.i284, %wide.trip.count.i.i.i282
  br i1 %exitcond.not.i.i.i285, label %._crit_edge.i.i.i286, label %638, !llvm.loop !112

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i290: ; preds = %.noexc295, %._crit_edge.i.i.i286
  %.pre2.i.i291 = phi i32 [ %635, %._crit_edge.i.i.i286 ], [ %.pre2.pre.i.i289, %.noexc295 ]
  store ptr %634, ptr %29, align 8, !tbaa !84
  store i32 %631, ptr %32, align 4, !tbaa !87
  br label %_ZN7obj_refI4sort11ast_managerED2Ev.exit298

_ZN7obj_refI4sort11ast_managerED2Ev.exit298:      ; preds = %._crit_edge.i.i292, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i290
  %642 = phi i32 [ %628, %._crit_edge.i.i292 ], [ %.pre2.i.i291, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i290 ]
  %643 = phi ptr [ %.pre.i.i293, %._crit_edge.i.i292 ], [ %634, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i290 ]
  %644 = zext i32 %642 to i64
  %645 = getelementptr inbounds nuw ptr, ptr %643, i64 %644
  store ptr %627, ptr %645, align 8, !tbaa !23
  %646 = add i32 %642, 1
  store i32 %646, ptr %31, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %647 = load i32, ptr %618, align 8, !tbaa !121
  %648 = zext i32 %647 to i64
  %649 = icmp samesign ult i64 %indvars.iv.next, %648
  br i1 %649, label %623, label %._crit_edge401, !llvm.loop !124

650:                                              ; preds = %623
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %654

652:                                              ; preds = %637, %630
  %653 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %654

654:                                              ; preds = %652, %650
  %.pn105 = phi { ptr, i32 } [ %653, %652 ], [ %651, %650 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body366

655:                                              ; preds = %._crit_edge401
  %656 = load ptr, ptr %1, align 8, !tbaa !3
  %657 = load i32, ptr %618, align 8, !tbaa !121
  %658 = load ptr, ptr %29, align 8, !tbaa !84
  %659 = load ptr, ptr %17, align 8, !tbaa !25
  %660 = invoke noundef ptr @_ZN11ast_manager23instantiate_polymorphicEP9func_decljPKP4sortS3_(ptr noundef nonnull align 8 dereferenceable(976) %656, ptr noundef nonnull %597, i32 noundef %657, ptr noundef %658, ptr noundef %659)
          to label %661 unwind label %674

661:                                              ; preds = %655
  %.not.i.i299 = icmp eq ptr %659, null
  br i1 %.not.i.i299, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit300, label %662

662:                                              ; preds = %661
  %663 = load ptr, ptr %33, align 8, !tbaa !56
  %664 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %665 = load i32, ptr %664, align 4, !tbaa !27
  %666 = add i32 %665, -1
  store i32 %666, ptr %664, align 4, !tbaa !27
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit300

668:                                              ; preds = %662
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %663, ptr noundef nonnull %659)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit300 unwind label %669

669:                                              ; preds = %668
  %670 = landingpad { ptr, i32 }
          catch ptr null
  %671 = extractvalue { ptr, i32 } %670, 0
  call void @__clang_call_terminate(ptr %671) #21
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit300:      ; preds = %661, %662, %668
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK9func_decl14is_polymorphicEv.exit.thread

672:                                              ; preds = %._crit_edge401
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %676

674:                                              ; preds = %655
  %675 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %676

676:                                              ; preds = %674, %672
  %.pn = phi { ptr, i32 } [ %675, %674 ], [ %673, %672 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body366

_ZNK9func_decl14is_polymorphicEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit242.thread, %_ZN7obj_refI4sort11ast_managerED2Ev.exit300, %_ZNK9func_decl14is_polymorphicEv.exit
  %.075 = phi ptr [ %660, %_ZN7obj_refI4sort11ast_managerED2Ev.exit300 ], [ %597, %_ZNK9func_decl14is_polymorphicEv.exit ], [ %597, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit242.thread ]
  %677 = load i32, ptr %49, align 4, !tbaa !88
  %678 = load ptr, ptr %1, align 8, !tbaa !3
  %679 = load i32, ptr %25, align 8, !tbaa !82
  %680 = load ptr, ptr %10, align 8, !tbaa !80
  %681 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %678, ptr noundef %.075, i32 noundef %679, ptr noundef %680)
          to label %_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit: ; preds = %_ZNK9func_decl14is_polymorphicEv.exit.thread
  %682 = add i32 %677, 1
  %683 = load ptr, ptr %20, align 8, !tbaa !75
  %684 = icmp eq ptr %683, null
  br i1 %684, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i319, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i302

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i319:      ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit
  %.not.not.i.i320 = icmp eq i32 %682, 0
  br i1 %.not.not.i.i320, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i304, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i312.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i302: ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit
  %685 = getelementptr inbounds i8, ptr %683, i64 -4
  %686 = load i32, ptr %685, align 4, !tbaa !22
  %.not3.i.i303 = icmp ugt i32 %682, %686
  br i1 %.not3.i.i303, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i312.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i304

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i312.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i319, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i302
  %.ph454 = phi ptr [ %683, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i302 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i319 ]
  %.0.i16.i.i.i313.ph = phi i32 [ %686, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i302 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i319 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i312

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i312:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i312.preheader, %.noexc321
  %687 = phi ptr [ %.pr.pre.i.i.i318, %.noexc321 ], [ %.ph454, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i312.preheader ]
  %688 = icmp eq ptr %687, null
  br i1 %688, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i317, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i314

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i314: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i312
  %689 = getelementptr inbounds i8, ptr %687, i64 -8
  %690 = load i32, ptr %689, align 4, !tbaa !22
  %691 = icmp ugt i32 %682, %690
  br i1 %691, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i317, label %692

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i317: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i314, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i312
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc321 unwind label %.loopexit.split-lp.loopexit

.noexc321:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i317
  %.pr.pre.i.i.i318 = load ptr, ptr %20, align 8, !tbaa !75
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i312, !llvm.loop !93

692:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i314
  %693 = getelementptr inbounds i8, ptr %687, i64 -4
  store i32 %682, ptr %693, align 4, !tbaa !22
  %.not1218.i.i.i315 = icmp eq i32 %.0.i16.i.i.i313.ph, %682
  br i1 %.not1218.i.i.i315, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i304, label %.lr.ph.preheader.i.i.i316

.lr.ph.preheader.i.i.i316:                        ; preds = %692
  %694 = zext i32 %682 to i64
  %695 = zext i32 %.0.i16.i.i.i313.ph to i64
  %696 = getelementptr ptr, ptr %687, i64 %695
  %697 = sub nsw i64 %694, %695
  %698 = shl nsw i64 %697, 3
  call void @llvm.memset.p0.i64(ptr align 8 %696, i8 0, i64 %698, i1 false), !tbaa !78
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i304

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i304: ; preds = %.lr.ph.preheader.i.i.i316, %692, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i302, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i319
  %699 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i319 ], [ %683, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i302 ], [ %687, %692 ], [ %687, %.lr.ph.preheader.i.i.i316 ]
  %.not.i.i.i.i.i305 = icmp eq ptr %681, null
  br i1 %.not.i.i.i.i.i305, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i306, label %700

700:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i304
  %701 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %702 = load i32, ptr %701, align 4, !tbaa !27
  %703 = add i32 %702, 1
  store i32 %703, ptr %701, align 4, !tbaa !27
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i306

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i306: ; preds = %700, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i304
  %704 = zext i32 %677 to i64
  %705 = getelementptr inbounds nuw ptr, ptr %699, i64 %704
  %706 = load ptr, ptr %705, align 8, !tbaa !78
  %707 = load ptr, ptr %9, align 8, !tbaa !100
  %.not.i.i.i4.i.i307 = icmp eq ptr %706, null
  br i1 %.not.i.i.i4.i.i307, label %714, label %708

708:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i306
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %710 = load i32, ptr %709, align 4, !tbaa !27
  %711 = add i32 %710, -1
  store i32 %711, ptr %709, align 4, !tbaa !27
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %714

713:                                              ; preds = %708
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %707, ptr noundef nonnull %706)
          to label %.noexc322 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc322:                                        ; preds = %713
  %.pre.i.i308 = load ptr, ptr %20, align 8, !tbaa !75
  br label %714

714:                                              ; preds = %.noexc322, %708, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i306
  %715 = phi ptr [ %699, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i306 ], [ %699, %708 ], [ %.pre.i.i308, %.noexc322 ]
  %716 = getelementptr inbounds nuw ptr, ptr %715, i64 %704
  store ptr %681, ptr %716, align 8, !tbaa !78
  %717 = load ptr, ptr %8, align 8, !tbaa !75
  %718 = getelementptr inbounds i8, ptr %717, i64 -4
  %719 = load i32, ptr %718, align 4, !tbaa !22
  %720 = add i32 %719, -1
  store i32 %720, ptr %718, align 4, !tbaa !22
  br label %.critedge128

.critedge:                                        ; preds = %._crit_edge411
  %721 = load ptr, ptr %14, align 8, !tbaa !80
  %.not.i.i.i324 = icmp eq ptr %721, %37
  %722 = icmp eq ptr %721, null
  %or.cond.i.i.i325 = or i1 %.not.i.i.i324, %722
  br i1 %or.cond.i.i.i325, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit326, label %723

723:                                              ; preds = %.critedge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %721)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit326 unwind label %724

724:                                              ; preds = %723
  %725 = landingpad { ptr, i32 }
          catch ptr null
  %726 = extractvalue { ptr, i32 } %725, 0
  call void @__clang_call_terminate(ptr %726) #21
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit326:          ; preds = %.critedge, %723
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %727 = load ptr, ptr %13, align 8, !tbaa !80
  %.not.i.i.i327 = icmp eq ptr %727, %34
  %728 = icmp eq ptr %727, null
  %or.cond.i.i.i328 = or i1 %.not.i.i.i327, %728
  br i1 %or.cond.i.i.i328, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit329, label %729

729:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit326
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %727)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit329 unwind label %730

730:                                              ; preds = %729
  %731 = landingpad { ptr, i32 }
          catch ptr null
  %732 = extractvalue { ptr, i32 } %731, 0
  call void @__clang_call_terminate(ptr %732) #21
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit329:          ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit326, %729
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge128thread-pre-split

.critedge128thread-pre-split:                     ; preds = %58, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit329, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit242, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit240, %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit.thread"
  %.pr = load ptr, ptr %8, align 8, !tbaa !75
  br label %.critedge128

.critedge128:                                     ; preds = %.critedge128thread-pre-split, %714, %256
  %733 = phi ptr [ %.pr, %.critedge128thread-pre-split ], [ %717, %714 ], [ %257, %256 ]
  %734 = icmp eq ptr %733, null
  br i1 %734, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %.critedge128
  %.pre434 = load ptr, ptr %1, align 8, !tbaa !3
  %735 = load i32, ptr %2, align 4, !tbaa !88
  %736 = load ptr, ptr %20, align 8, !tbaa !75
  %737 = zext i32 %735 to i64
  %738 = getelementptr inbounds nuw ptr, ptr %736, i64 %737
  %739 = load ptr, ptr %738, align 8, !tbaa !78
  store ptr %739, ptr %0, align 8, !tbaa !125
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.pre434, ptr %740, align 8, !tbaa !20
  %.not.i.i330 = icmp eq ptr %739, null
  br i1 %.not.i.i330, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %742 = load i32, ptr %741, align 4, !tbaa !27
  %743 = add i32 %742, 1
  store i32 %743, ptr %741, align 4, !tbaa !27
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %744 = load ptr, ptr %29, align 8, !tbaa !84
  %745 = load i32, ptr %31, align 8, !tbaa !86
  %746 = zext i32 %745 to i64
  %.idx.i331 = shl nuw nsw i64 %746, 3
  %747 = getelementptr inbounds nuw i8, ptr %744, i64 %.idx.i331
  %.not.i332 = icmp eq i32 %745, 0
  br i1 %.not.i332, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i333

.lr.ph.i.i333:                                    ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i336
  %.06.i.i334 = phi ptr [ %756, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i336 ], [ %744, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %748 = load ptr, ptr %.06.i.i334, align 8, !tbaa !23
  %749 = load ptr, ptr %11, align 8, !tbaa !68
  %.not.i.i.i.i.i335 = icmp eq ptr %748, null
  br i1 %.not.i.i.i.i.i335, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i336, label %750

750:                                              ; preds = %.lr.ph.i.i333
  %751 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %752 = load i32, ptr %751, align 4, !tbaa !27
  %753 = add i32 %752, -1
  store i32 %753, ptr %751, align 4, !tbaa !27
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i336

755:                                              ; preds = %750
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %749, ptr noundef nonnull %748)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i336 unwind label %764

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i336: ; preds = %755, %750, %.lr.ph.i.i333
  %756 = getelementptr inbounds nuw i8, ptr %.06.i.i334, i64 8
  %757 = icmp ult ptr %756, %747
  br i1 %757, label %.lr.ph.i.i333, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !111

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i336
  %.pre.i337 = load ptr, ptr %29, align 8, !tbaa !84
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %758 = phi ptr [ %.pre.i337, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %744, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %.not.i.i.i.i338 = icmp eq ptr %758, %30
  %759 = icmp eq ptr %758, null
  %or.cond.i.i.i.i339 = or i1 %.not.i.i.i.i338, %759
  br i1 %or.cond.i.i.i.i339, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %760

760:                                              ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %758)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %761

761:                                              ; preds = %760
  %762 = landingpad { ptr, i32 }
          catch ptr null
  %763 = extractvalue { ptr, i32 } %762, 0
  call void @__clang_call_terminate(ptr %763) #21
  unreachable

764:                                              ; preds = %755
  %765 = landingpad { ptr, i32 }
          catch ptr null
  %766 = extractvalue { ptr, i32 } %765, 0
  call void @__clang_call_terminate(ptr %766) #21
  unreachable

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %760
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %767 = load ptr, ptr %10, align 8, !tbaa !80
  %.not.i.i.i340 = icmp eq ptr %767, %24
  %768 = icmp eq ptr %767, null
  %or.cond.i.i.i341 = or i1 %.not.i.i.i340, %768
  br i1 %or.cond.i.i.i341, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit342, label %769

769:                                              ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %767)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit342 unwind label %770

770:                                              ; preds = %769
  %771 = landingpad { ptr, i32 }
          catch ptr null
  %772 = extractvalue { ptr, i32 } %771, 0
  call void @__clang_call_terminate(ptr %772) #21
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit342:          ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, %769
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %773 = load ptr, ptr %20, align 8, !tbaa !75
  %774 = icmp eq ptr %773, null
  br i1 %774, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit342
  %775 = getelementptr inbounds i8, ptr %773, i64 -4
  %776 = load i32, ptr %775, align 4, !tbaa !22
  %777 = zext i32 %776 to i64
  %778 = shl nuw nsw i64 %777, 3
  %779 = getelementptr inbounds nuw i8, ptr %773, i64 %778
  %.not.i343 = icmp eq i32 %776, 0
  br i1 %.not.i343, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i344

.lr.ph.i.i344:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i345 = phi ptr [ %788, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %773, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %780 = load ptr, ptr %.06.i.i345, align 8, !tbaa !78
  %781 = load ptr, ptr %9, align 8, !tbaa !100
  %.not.i.i.i.i.i346 = icmp eq ptr %780, null
  br i1 %.not.i.i.i.i.i346, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %782

782:                                              ; preds = %.lr.ph.i.i344
  %783 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %784 = load i32, ptr %783, align 4, !tbaa !27
  %785 = add i32 %784, -1
  store i32 %785, ptr %783, align 4, !tbaa !27
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %787, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

787:                                              ; preds = %782
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %781, ptr noundef nonnull %780)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %795

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %787, %782, %.lr.ph.i.i344
  %788 = getelementptr inbounds nuw i8, ptr %.06.i.i345, i64 8
  %789 = icmp ult ptr %788, %779
  br i1 %789, label %.lr.ph.i.i344, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !127

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i347 = load ptr, ptr %20, align 8, !tbaa !75
  %.not.i.i.i348 = icmp eq ptr %.pre.i347, null
  br i1 %.not.i.i.i348, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %790 = phi ptr [ %.pre.i347, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %773, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %791 = getelementptr inbounds i8, ptr %790, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %791)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %792

792:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %793 = landingpad { ptr, i32 }
          catch ptr null
  %794 = extractvalue { ptr, i32 } %793, 0
  call void @__clang_call_terminate(ptr %794) #21
  unreachable

795:                                              ; preds = %787
  %796 = landingpad { ptr, i32 }
          catch ptr null
  %797 = extractvalue { ptr, i32 } %796, 0
  call void @__clang_call_terminate(ptr %797) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit342, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %798 = load ptr, ptr %8, align 8, !tbaa !75
  %.not.i.i349 = icmp eq ptr %798, null
  br i1 %.not.i.i349, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %799

799:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %800 = getelementptr inbounds i8, ptr %798, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %800)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %801

801:                                              ; preds = %799
  %802 = landingpad { ptr, i32 }
          catch ptr null
  %803 = extractvalue { ptr, i32 } %802, 0
  call void @__clang_call_terminate(ptr %803) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %799
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body366:                                         ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit442, %.loopexit.split-lp443, %.loopexit, %569, %592, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i362, %225, %174, %534, %282, %654, %676
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120, %174 ], [ %.pn116.pn, %534 ], [ %283, %282 ], [ %.pn105, %654 ], [ %.pn, %676 ], [ %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i362 ], [ %226, %225 ], [ %593, %592 ], [ %570, %569 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit444, %.loopexit442 ], [ %lpad.loopexit.split-lp445, %.loopexit.split-lp443 ], [ %lpad.loopexit455, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp456, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %804

804:                                              ; preds = %.body366, %59
  %.pn120.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn, %.body366 ], [ %60, %59 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn120.pn.pn.pn.pn
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit:       ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

declare noundef ptr @_ZN11ast_manager23instantiate_polymorphicEP9func_decljPKP4sortS3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !86
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %16, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i ], [ %3, %1 ]
  %8 = load ptr, ptr %.06.i, align 8, !tbaa !23
  %9 = load ptr, ptr %0, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !27
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i

15:                                               ; preds = %10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i: ; preds = %15, %10, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %17 = icmp ult ptr %16, %7
  br i1 %17, label %.lr.ph.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, !llvm.loop !111

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !84
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, %1
  %18 = phi ptr [ %.pre, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit ], [ %3, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i = icmp eq ptr %18, %19
  %20 = icmp eq ptr %18, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %20
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit, label %21

21:                                               ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6bufferIP4sortLb0ELj16EED2Ev.exit:             ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, %21
  ret void

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !78
  %11 = load ptr, ptr %0, align 8, !tbaa !100
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !27
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !127

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12polymorphism12substitution5unifyEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<sort, sort *>::key_data", align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %.thread98, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -1
  %11 = load ptr, ptr %7, align 8
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %11, i64 %12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %tailrecurse.outer
  %.tr102.ph242 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %.tr102127.us163, %tailrecurse.outer ]
  %.tr101.ph241 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %104, %tailrecurse.outer ]
  %14 = getelementptr inbounds nuw i8, ptr %.tr101.ph241, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds nuw i8, ptr %.tr101.ph241, i64 12
  br i1 %16, label %_ZNK4sort11is_type_varEv.exit.thread.us, label %.lr.ph.split

_ZNK4sort11is_type_varEv.exit.thread.us:          ; preds = %.lr.ph, %tailrecurse.us
  %.tr102127.us = phi ptr [ %46, %tailrecurse.us ], [ %.tr102.ph242, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr102127.us, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK4sort11is_type_varEv.exit45.thread, label %_ZNK4sort11is_type_varEv.exit27.us

_ZNK4sort11is_type_varEv.exit27.us:               ; preds = %_ZNK4sort11is_type_varEv.exit.thread.us
  %21 = load i32, ptr %19, align 8, !tbaa !34
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %_ZNK4sort11is_type_varEv.exit45.thread

23:                                               ; preds = %_ZNK4sort11is_type_varEv.exit27.us
  %24 = getelementptr inbounds nuw i8, ptr %.tr102127.us, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = and i32 %10, %25
  %27 = zext i32 %26 to i64
  %.idx.i.i.i28.us = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i28.us
  %.not35.i.i.i29.us = icmp eq i32 %26, %9
  br i1 %.not35.i.i.i29.us, label %.preheader.i.i.i34.us, label %.lr.ph.i.i.i30.us

.lr.ph.i.i.i30.us:                                ; preds = %23, %35
  %.036.i.i.i31.us = phi ptr [ %36, %35 ], [ %28, %23 ]
  %29 = load ptr, ptr %.036.i.i.i31.us, align 8, !tbaa !42
  %magicptr30.i.i.i32.us = ptrtoint ptr %29 to i64
  switch i64 %magicptr30.i.i.i32.us, label %30 [
    i64 0, label %_ZNK4sort11is_type_varEv.exit45
    i64 1, label %35
  ]

30:                                               ; preds = %.lr.ph.i.i.i30.us
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = icmp eq i32 %32, %25
  %34 = icmp eq ptr %29, %.tr102127.us
  %or.cond.i.i.i43.us = and i1 %34, %33
  br i1 %or.cond.i.i.i43.us, label %tailrecurse.us, label %35

35:                                               ; preds = %30, %.lr.ph.i.i.i30.us
  %36 = getelementptr inbounds nuw i8, ptr %.036.i.i.i31.us, i64 16
  %.not.i.i.i33.us = icmp eq ptr %36, %13
  br i1 %.not.i.i.i33.us, label %.preheader.i.i.i34.us, label %.lr.ph.i.i.i30.us, !llvm.loop !45

.preheader.i.i.i34.us:                            ; preds = %35, %23
  %.not2737.i.i.i35.us = icmp eq i32 %26, 0
  br i1 %.not2737.i.i.i35.us, label %_ZNK4sort11is_type_varEv.exit45, label %.lr.ph39.i.i.i36.us

.lr.ph39.i.i.i36.us:                              ; preds = %.preheader.i.i.i34.us, %43
  %.138.i.i.i37.us = phi ptr [ %44, %43 ], [ %11, %.preheader.i.i.i34.us ]
  %37 = load ptr, ptr %.138.i.i.i37.us, align 8, !tbaa !42
  %magicptr32.i.i.i38.us = ptrtoint ptr %37 to i64
  switch i64 %magicptr32.i.i.i38.us, label %38 [
    i64 0, label %_ZNK4sort11is_type_varEv.exit45
    i64 1, label %43
  ]

38:                                               ; preds = %.lr.ph39.i.i.i36.us
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %41 = icmp eq i32 %40, %25
  %42 = icmp eq ptr %37, %.tr102127.us
  %or.cond31.i.i.i40.us = and i1 %42, %41
  br i1 %or.cond31.i.i.i40.us, label %tailrecurse.us, label %43

43:                                               ; preds = %38, %.lr.ph39.i.i.i36.us
  %44 = getelementptr inbounds nuw i8, ptr %.138.i.i.i37.us, i64 16
  %.not27.i.i.i39.us = icmp eq ptr %44, %28
  br i1 %.not27.i.i.i39.us, label %_ZNK4sort11is_type_varEv.exit45, label %.lr.ph39.i.i.i36.us, !llvm.loop !47

tailrecurse.us:                                   ; preds = %30, %38
  %.026.i.i.i42.us = phi ptr [ %.138.i.i.i37.us, %38 ], [ %.036.i.i.i31.us, %30 ]
  %45 = getelementptr inbounds nuw i8, ptr %.026.i.i.i42.us, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = icmp eq ptr %.tr101.ph241, %46
  br i1 %47, label %.thread98, label %_ZNK4sort11is_type_varEv.exit.thread.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %48 = load i32, ptr %15, align 8, !tbaa !34
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %.lr.ph.split.split.us, label %_ZNK4sort11is_type_varEv.exit

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %50 = load i32, ptr %17, align 4, !tbaa !39
  %51 = and i32 %10, %50
  %52 = zext i32 %51 to i64
  %.idx.i.i.i.us = shl nuw nsw i64 %52, 4
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i.us
  %.not35.i.i.i.us = icmp eq i32 %51, %9
  %.not2737.i.i.i.us = icmp eq i32 %51, 0
  br label %_ZNK4sort11is_type_varEv.exit.us

_ZNK4sort11is_type_varEv.exit.us:                 ; preds = %tailrecurse.us180, %.lr.ph.split.split.us
  %.tr102127.us163 = phi ptr [ %.tr102.ph242, %.lr.ph.split.split.us ], [ %98, %tailrecurse.us180 ]
  br i1 %.not35.i.i.i.us, label %.preheader.i.i.i.us, label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %_ZNK4sort11is_type_varEv.exit.us, %60
  %.036.i.i.i.us = phi ptr [ %61, %60 ], [ %53, %_ZNK4sort11is_type_varEv.exit.us ]
  %54 = load ptr, ptr %.036.i.i.i.us, align 8, !tbaa !42
  %magicptr30.i.i.i.us = ptrtoint ptr %54 to i64
  switch i64 %magicptr30.i.i.i.us, label %55 [
    i64 0, label %_ZNK4sort11is_type_varEv.exit.thread.us164
    i64 1, label %60
  ]

55:                                               ; preds = %.lr.ph.i.i.i.us
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !39
  %58 = icmp eq i32 %57, %50
  %59 = icmp eq ptr %54, %.tr101.ph241
  %or.cond.i.i.i.us = and i1 %59, %58
  br i1 %or.cond.i.i.i.us, label %tailrecurse.outer, label %60

60:                                               ; preds = %55, %.lr.ph.i.i.i.us
  %61 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.us, i64 16
  %.not.i.i.i.us = icmp eq ptr %61, %13
  br i1 %.not.i.i.i.us, label %.preheader.i.i.i.us, label %.lr.ph.i.i.i.us, !llvm.loop !45

.preheader.i.i.i.us:                              ; preds = %60, %_ZNK4sort11is_type_varEv.exit.us
  br i1 %.not2737.i.i.i.us, label %_ZNK4sort11is_type_varEv.exit.thread.us164, label %.lr.ph39.i.i.i.us

.lr.ph39.i.i.i.us:                                ; preds = %.preheader.i.i.i.us, %68
  %.138.i.i.i.us = phi ptr [ %69, %68 ], [ %11, %.preheader.i.i.i.us ]
  %62 = load ptr, ptr %.138.i.i.i.us, align 8, !tbaa !42
  %magicptr32.i.i.i.us = ptrtoint ptr %62 to i64
  switch i64 %magicptr32.i.i.i.us, label %63 [
    i64 0, label %_ZNK4sort11is_type_varEv.exit.thread.us164
    i64 1, label %68
  ]

63:                                               ; preds = %.lr.ph39.i.i.i.us
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !39
  %66 = icmp eq i32 %65, %50
  %67 = icmp eq ptr %62, %.tr101.ph241
  %or.cond31.i.i.i.us = and i1 %67, %66
  br i1 %or.cond31.i.i.i.us, label %tailrecurse.outer, label %68

68:                                               ; preds = %63, %.lr.ph39.i.i.i.us
  %69 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.us, i64 16
  %.not27.i.i.i.us = icmp eq ptr %69, %53
  br i1 %.not27.i.i.i.us, label %_ZNK4sort11is_type_varEv.exit.thread.us164, label %.lr.ph39.i.i.i.us, !llvm.loop !47

_ZNK4sort11is_type_varEv.exit.thread.us164:       ; preds = %.lr.ph.i.i.i.us, %.lr.ph39.i.i.i.us, %68, %.preheader.i.i.i.us
  %70 = getelementptr inbounds nuw i8, ptr %.tr102127.us163, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZNK4sort11is_type_varEv.exit45.thread, label %_ZNK4sort11is_type_varEv.exit27.us165

_ZNK4sort11is_type_varEv.exit27.us165:            ; preds = %_ZNK4sort11is_type_varEv.exit.thread.us164
  %73 = load i32, ptr %71, align 8, !tbaa !34
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %75, label %_ZNK4sort11is_type_varEv.exit45.thread

75:                                               ; preds = %_ZNK4sort11is_type_varEv.exit27.us165
  %76 = getelementptr inbounds nuw i8, ptr %.tr102127.us163, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !39
  %78 = and i32 %10, %77
  %79 = zext i32 %78 to i64
  %.idx.i.i.i28.us166 = shl nuw nsw i64 %79, 4
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i28.us166
  %.not35.i.i.i29.us167 = icmp eq i32 %78, %9
  br i1 %.not35.i.i.i29.us167, label %.preheader.i.i.i34.us173, label %.lr.ph.i.i.i30.us168

.lr.ph.i.i.i30.us168:                             ; preds = %75, %87
  %.036.i.i.i31.us169 = phi ptr [ %88, %87 ], [ %80, %75 ]
  %81 = load ptr, ptr %.036.i.i.i31.us169, align 8, !tbaa !42
  %magicptr30.i.i.i32.us170 = ptrtoint ptr %81 to i64
  switch i64 %magicptr30.i.i.i32.us170, label %82 [
    i64 0, label %_ZNK4sort11is_type_varEv.exit45
    i64 1, label %87
  ]

82:                                               ; preds = %.lr.ph.i.i.i30.us168
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !39
  %85 = icmp eq i32 %84, %77
  %86 = icmp eq ptr %81, %.tr102127.us163
  %or.cond.i.i.i43.us171 = and i1 %86, %85
  br i1 %or.cond.i.i.i43.us171, label %tailrecurse.us180, label %87

87:                                               ; preds = %82, %.lr.ph.i.i.i30.us168
  %88 = getelementptr inbounds nuw i8, ptr %.036.i.i.i31.us169, i64 16
  %.not.i.i.i33.us172 = icmp eq ptr %88, %13
  br i1 %.not.i.i.i33.us172, label %.preheader.i.i.i34.us173, label %.lr.ph.i.i.i30.us168, !llvm.loop !45

.preheader.i.i.i34.us173:                         ; preds = %87, %75
  %.not2737.i.i.i35.us174 = icmp eq i32 %78, 0
  br i1 %.not2737.i.i.i35.us174, label %_ZNK4sort11is_type_varEv.exit45, label %.lr.ph39.i.i.i36.us175

.lr.ph39.i.i.i36.us175:                           ; preds = %.preheader.i.i.i34.us173, %95
  %.138.i.i.i37.us176 = phi ptr [ %96, %95 ], [ %11, %.preheader.i.i.i34.us173 ]
  %89 = load ptr, ptr %.138.i.i.i37.us176, align 8, !tbaa !42
  %magicptr32.i.i.i38.us177 = ptrtoint ptr %89 to i64
  switch i64 %magicptr32.i.i.i38.us177, label %90 [
    i64 0, label %_ZNK4sort11is_type_varEv.exit45
    i64 1, label %95
  ]

90:                                               ; preds = %.lr.ph39.i.i.i36.us175
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !39
  %93 = icmp eq i32 %92, %77
  %94 = icmp eq ptr %89, %.tr102127.us163
  %or.cond31.i.i.i40.us178 = and i1 %94, %93
  br i1 %or.cond31.i.i.i40.us178, label %tailrecurse.us180, label %95

95:                                               ; preds = %90, %.lr.ph39.i.i.i36.us175
  %96 = getelementptr inbounds nuw i8, ptr %.138.i.i.i37.us176, i64 16
  %.not27.i.i.i39.us179 = icmp eq ptr %96, %80
  br i1 %.not27.i.i.i39.us179, label %_ZNK4sort11is_type_varEv.exit45, label %.lr.ph39.i.i.i36.us175, !llvm.loop !47

tailrecurse.us180:                                ; preds = %82, %90
  %.026.i.i.i42.us181 = phi ptr [ %.138.i.i.i37.us176, %90 ], [ %.036.i.i.i31.us169, %82 ]
  %97 = getelementptr inbounds nuw i8, ptr %.026.i.i.i42.us181, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !48
  %99 = icmp eq ptr %.tr101.ph241, %98
  br i1 %99, label %.thread98, label %_ZNK4sort11is_type_varEv.exit.us, !llvm.loop !128

_ZNK4sort11is_type_varEv.exit:                    ; preds = %.lr.ph.split, %tailrecurse
  %.tr102127 = phi ptr [ %131, %tailrecurse ], [ %.tr102.ph242, %.lr.ph.split ]
  %100 = getelementptr inbounds nuw i8, ptr %.tr102127, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !29
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZNK4sort11is_type_varEv.exit45.thread, label %_ZNK4sort11is_type_varEv.exit27

tailrecurse.outer:                                ; preds = %55, %63
  %.026.i.i.i = phi ptr [ %.138.i.i.i.us, %63 ], [ %.036.i.i.i.us, %55 ]
  %103 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !48
  %105 = icmp eq ptr %104, %.tr102127.us163
  br i1 %105, label %.thread98, label %.lr.ph

_ZNK4sort11is_type_varEv.exit27:                  ; preds = %_ZNK4sort11is_type_varEv.exit
  %106 = load i32, ptr %101, align 8, !tbaa !34
  %107 = icmp eq i32 %106, 6
  br i1 %107, label %108, label %_ZNK4sort11is_type_varEv.exit45.thread

108:                                              ; preds = %_ZNK4sort11is_type_varEv.exit27
  %109 = getelementptr inbounds nuw i8, ptr %.tr102127, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !39
  %111 = and i32 %10, %110
  %112 = zext i32 %111 to i64
  %.idx.i.i.i28 = shl nuw nsw i64 %112, 4
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i28
  %.not35.i.i.i29 = icmp eq i32 %111, %9
  br i1 %.not35.i.i.i29, label %.preheader.i.i.i34, label %.lr.ph.i.i.i30

.preheader.i.i.i34:                               ; preds = %120, %108
  %.not2737.i.i.i35 = icmp eq i32 %111, 0
  br i1 %.not2737.i.i.i35, label %_ZNK4sort11is_type_varEv.exit45, label %.lr.ph39.i.i.i36

.lr.ph.i.i.i30:                                   ; preds = %108, %120
  %.036.i.i.i31 = phi ptr [ %121, %120 ], [ %113, %108 ]
  %114 = load ptr, ptr %.036.i.i.i31, align 8, !tbaa !42
  %magicptr30.i.i.i32 = ptrtoint ptr %114 to i64
  switch i64 %magicptr30.i.i.i32, label %115 [
    i64 0, label %_ZNK4sort11is_type_varEv.exit45
    i64 1, label %120
  ]

115:                                              ; preds = %.lr.ph.i.i.i30
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !39
  %118 = icmp eq i32 %117, %110
  %119 = icmp eq ptr %114, %.tr102127
  %or.cond.i.i.i43 = and i1 %119, %118
  br i1 %or.cond.i.i.i43, label %tailrecurse, label %120

120:                                              ; preds = %115, %.lr.ph.i.i.i30
  %121 = getelementptr inbounds nuw i8, ptr %.036.i.i.i31, i64 16
  %.not.i.i.i33 = icmp eq ptr %121, %13
  br i1 %.not.i.i.i33, label %.preheader.i.i.i34, label %.lr.ph.i.i.i30, !llvm.loop !45

.lr.ph39.i.i.i36:                                 ; preds = %.preheader.i.i.i34, %128
  %.138.i.i.i37 = phi ptr [ %129, %128 ], [ %11, %.preheader.i.i.i34 ]
  %122 = load ptr, ptr %.138.i.i.i37, align 8, !tbaa !42
  %magicptr32.i.i.i38 = ptrtoint ptr %122 to i64
  switch i64 %magicptr32.i.i.i38, label %123 [
    i64 0, label %_ZNK4sort11is_type_varEv.exit45
    i64 1, label %128
  ]

123:                                              ; preds = %.lr.ph39.i.i.i36
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !39
  %126 = icmp eq i32 %125, %110
  %127 = icmp eq ptr %122, %.tr102127
  %or.cond31.i.i.i40 = and i1 %127, %126
  br i1 %or.cond31.i.i.i40, label %tailrecurse, label %128

128:                                              ; preds = %123, %.lr.ph39.i.i.i36
  %129 = getelementptr inbounds nuw i8, ptr %.138.i.i.i37, i64 16
  %.not27.i.i.i39 = icmp eq ptr %129, %113
  br i1 %.not27.i.i.i39, label %_ZNK4sort11is_type_varEv.exit45, label %.lr.ph39.i.i.i36, !llvm.loop !47

tailrecurse:                                      ; preds = %115, %123
  %.026.i.i.i42 = phi ptr [ %.138.i.i.i37, %123 ], [ %.036.i.i.i31, %115 ]
  %130 = getelementptr inbounds nuw i8, ptr %.026.i.i.i42, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !48
  %132 = icmp eq ptr %.tr101.ph241, %131
  br i1 %132, label %.thread98, label %_ZNK4sort11is_type_varEv.exit

_ZNK4sort11is_type_varEv.exit45:                  ; preds = %.preheader.i.i.i34.us173, %.lr.ph.i.i.i30.us168, %95, %.lr.ph39.i.i.i36.us175, %.preheader.i.i.i34, %.lr.ph.i.i.i30, %.lr.ph39.i.i.i36, %128, %.preheader.i.i.i34.us, %.lr.ph.i.i.i30.us, %.lr.ph39.i.i.i36.us, %43
  %.pre = phi ptr [ %19, %43 ], [ %19, %.lr.ph39.i.i.i36.us ], [ %19, %.lr.ph.i.i.i30.us ], [ %19, %.preheader.i.i.i34.us ], [ %101, %128 ], [ %101, %.lr.ph39.i.i.i36 ], [ %101, %.lr.ph.i.i.i30 ], [ %101, %.preheader.i.i.i34 ], [ %71, %.lr.ph39.i.i.i36.us175 ], [ %71, %95 ], [ %71, %.lr.ph.i.i.i30.us168 ], [ %71, %.preheader.i.i.i34.us173 ]
  %.tr102122 = phi ptr [ %.tr102127.us, %43 ], [ %.tr102127.us, %.lr.ph39.i.i.i36.us ], [ %.tr102127.us, %.lr.ph.i.i.i30.us ], [ %.tr102127.us, %.preheader.i.i.i34.us ], [ %.tr102127, %128 ], [ %.tr102127, %.lr.ph39.i.i.i36 ], [ %.tr102127, %.lr.ph.i.i.i30 ], [ %.tr102127, %.preheader.i.i.i34 ], [ %.tr102127.us163, %.lr.ph39.i.i.i36.us175 ], [ %.tr102127.us163, %95 ], [ %.tr102127.us163, %.lr.ph.i.i.i30.us168 ], [ %.tr102127.us163, %.preheader.i.i.i34.us173 ]
  %.pr = load i32, ptr %.pre, align 8, !tbaa !34
  %133 = icmp eq i32 %.pr, 6
  br i1 %133, label %134, label %_ZNK4sort11is_type_varEv.exit45.thread

134:                                              ; preds = %_ZNK4sort11is_type_varEv.exit45
  br i1 %16, label %_ZNK4sort11is_type_varEv.exit46.thread, label %_ZNK4sort11is_type_varEv.exit46

_ZNK4sort11is_type_varEv.exit46:                  ; preds = %134
  %135 = load i32, ptr %15, align 8, !tbaa !34
  %136 = icmp eq i32 %135, 6
  br i1 %136, label %_ZNK4sort11is_type_varEv.exit45.thread.thread, label %_ZNK4sort11is_type_varEv.exit46.thread

_ZNK4sort11is_type_varEv.exit46.thread:           ; preds = %134, %_ZNK4sort11is_type_varEv.exit46
  br label %_ZNK4sort11is_type_varEv.exit45.thread.thread

_ZNK4sort11is_type_varEv.exit45.thread.thread:    ; preds = %_ZNK4sort11is_type_varEv.exit46, %_ZNK4sort11is_type_varEv.exit46.thread
  %.ph = phi ptr [ %.pre, %_ZNK4sort11is_type_varEv.exit46.thread ], [ %15, %_ZNK4sort11is_type_varEv.exit46 ]
  %.193.ph = phi ptr [ %.tr101.ph241, %_ZNK4sort11is_type_varEv.exit46.thread ], [ %.tr102122, %_ZNK4sort11is_type_varEv.exit46 ]
  %.191.ph = phi ptr [ %.tr102122, %_ZNK4sort11is_type_varEv.exit46.thread ], [ %.tr101.ph241, %_ZNK4sort11is_type_varEv.exit46 ]
  %137 = getelementptr inbounds nuw i8, ptr %.191.ph, i64 24
  br label %_ZNK4sort11is_type_varEv.exit47

_ZNK4sort11is_type_varEv.exit45.thread:           ; preds = %_ZNK4sort11is_type_varEv.exit27.us165, %_ZNK4sort11is_type_varEv.exit.thread.us164, %_ZNK4sort11is_type_varEv.exit27, %_ZNK4sort11is_type_varEv.exit, %_ZNK4sort11is_type_varEv.exit27.us, %_ZNK4sort11is_type_varEv.exit.thread.us, %_ZNK4sort11is_type_varEv.exit45
  %.193 = phi ptr [ %.tr102122, %_ZNK4sort11is_type_varEv.exit45 ], [ %.tr102127.us, %_ZNK4sort11is_type_varEv.exit.thread.us ], [ %.tr102127.us, %_ZNK4sort11is_type_varEv.exit27.us ], [ %.tr102127, %_ZNK4sort11is_type_varEv.exit ], [ %.tr102127, %_ZNK4sort11is_type_varEv.exit27 ], [ %.tr102127.us163, %_ZNK4sort11is_type_varEv.exit.thread.us164 ], [ %.tr102127.us163, %_ZNK4sort11is_type_varEv.exit27.us165 ]
  %138 = getelementptr inbounds nuw i8, ptr %.tr101.ph241, i64 24
  %139 = icmp eq ptr %15, null
  br i1 %139, label %_ZNK4decl13get_family_idEv.exit, label %_ZNK4sort11is_type_varEv.exit47

_ZNK4sort11is_type_varEv.exit47:                  ; preds = %_ZNK4sort11is_type_varEv.exit45.thread.thread, %_ZNK4sort11is_type_varEv.exit45.thread
  %140 = phi ptr [ %137, %_ZNK4sort11is_type_varEv.exit45.thread.thread ], [ %138, %_ZNK4sort11is_type_varEv.exit45.thread ]
  %.191321 = phi ptr [ %.191.ph, %_ZNK4sort11is_type_varEv.exit45.thread.thread ], [ %.tr101.ph241, %_ZNK4sort11is_type_varEv.exit45.thread ]
  %.193319 = phi ptr [ %.193.ph, %_ZNK4sort11is_type_varEv.exit45.thread.thread ], [ %.193, %_ZNK4sort11is_type_varEv.exit45.thread ]
  %141 = phi ptr [ %.ph, %_ZNK4sort11is_type_varEv.exit45.thread.thread ], [ %15, %_ZNK4sort11is_type_varEv.exit45.thread ]
  %142 = load i32, ptr %141, align 8, !tbaa !34
  %143 = icmp eq i32 %142, 6
  br i1 %143, label %144, label %_ZNK4decl13get_family_idEv.exit

144:                                              ; preds = %_ZNK4sort11is_type_varEv.exit47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN12polymorphism12substitutionclEP4sort(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.193319)
  %145 = load ptr, ptr %5, align 8, !tbaa !25
  %146 = invoke noundef zeroext i1 @_Z6occursP4sortS0_(ptr noundef nonnull %.191321, ptr noundef %145)
          to label %147 unwind label %148

147:                                              ; preds = %144
  %.pre307 = load ptr, ptr %5, align 8, !tbaa !25
  br i1 %146, label %192, label %150

148:                                              ; preds = %179, %164, %144
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %205

150:                                              ; preds = %147
  %.not.i.i.i.i = icmp eq ptr %.pre307, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %.pre307, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !27
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !27
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %151, %150
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %156 = load ptr, ptr %155, align 8, !tbaa !21
  %157 = icmp eq ptr %156, null
  br i1 %157, label %164, label %158

158:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %159 = getelementptr inbounds i8, ptr %156, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !22
  %161 = getelementptr inbounds i8, ptr %156, i64 -8
  %162 = load i32, ptr %161, align 4, !tbaa !22
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %158, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %.noexc unwind label %148

.noexc:                                           ; preds = %164
  %.pre.i.i = load ptr, ptr %155, align 8, !tbaa !21
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !22
  br label %165

165:                                              ; preds = %158, %.noexc
  %166 = phi i32 [ %.pre2.i.i, %.noexc ], [ %160, %158 ]
  %167 = phi ptr [ %.pre.i.i, %.noexc ], [ %156, %158 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 -4
  %169 = zext i32 %166 to i64
  %170 = getelementptr inbounds nuw ptr, ptr %167, i64 %169
  store ptr %.pre307, ptr %170, align 8, !tbaa !23
  %171 = add i32 %166, 1
  store i32 %171, ptr %168, align 4, !tbaa !22
  %172 = getelementptr inbounds nuw i8, ptr %.191321, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !27
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 4, !tbaa !27
  %175 = load i32, ptr %168, align 4, !tbaa !22
  %176 = getelementptr inbounds i8, ptr %167, i64 -8
  %177 = load i32, ptr %176, align 4, !tbaa !22
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %165
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %.noexc53 unwind label %148

.noexc53:                                         ; preds = %179
  %.pre.i.i50 = load ptr, ptr %155, align 8, !tbaa !21
  %.phi.trans.insert.i.i51 = getelementptr inbounds i8, ptr %.pre.i.i50, i64 -4
  %.pre2.i.i52 = load i32, ptr %.phi.trans.insert.i.i51, align 4, !tbaa !22
  br label %180

180:                                              ; preds = %.noexc53, %165
  %181 = phi i32 [ %.pre2.i.i52, %.noexc53 ], [ %175, %165 ]
  %182 = phi ptr [ %.pre.i.i50, %.noexc53 ], [ %167, %165 ]
  %183 = getelementptr inbounds i8, ptr %182, i64 -4
  %184 = zext i32 %181 to i64
  %185 = getelementptr inbounds nuw ptr, ptr %182, i64 %184
  store ptr %.191321, ptr %185, align 8, !tbaa !23
  %186 = add i32 %181, 1
  store i32 %186, ptr %183, align 4, !tbaa !22
  %187 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.191321, ptr %4, align 8, !tbaa !130
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %187, ptr %188, align 8, !tbaa !48
  invoke void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %189 unwind label %190

189:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %192

190:                                              ; preds = %180
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %205

192:                                              ; preds = %147, %189
  %193 = phi ptr [ %.pre307, %147 ], [ %187, %189 ]
  %.1 = xor i1 %146, true
  %.not.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !56
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !27
  %199 = add i32 %198, -1
  store i32 %199, ptr %197, align 4, !tbaa !27
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

201:                                              ; preds = %194
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %196, ptr noundef nonnull %193)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit unwind label %202

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #21
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %192, %194, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread98

205:                                              ; preds = %190, %148
  %.pn = phi { ptr, i32 } [ %191, %190 ], [ %149, %148 ]
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

_ZNK4decl13get_family_idEv.exit:                  ; preds = %_ZNK4sort11is_type_varEv.exit47, %_ZNK4sort11is_type_varEv.exit45.thread
  %206 = phi i1 [ true, %_ZNK4sort11is_type_varEv.exit45.thread ], [ false, %_ZNK4sort11is_type_varEv.exit47 ]
  %207 = phi ptr [ %138, %_ZNK4sort11is_type_varEv.exit45.thread ], [ %140, %_ZNK4sort11is_type_varEv.exit47 ]
  %.191322 = phi ptr [ %.tr101.ph241, %_ZNK4sort11is_type_varEv.exit45.thread ], [ %.191321, %_ZNK4sort11is_type_varEv.exit47 ]
  %.193320 = phi ptr [ %.193, %_ZNK4sort11is_type_varEv.exit45.thread ], [ %.193319, %_ZNK4sort11is_type_varEv.exit47 ]
  %208 = phi ptr [ null, %_ZNK4sort11is_type_varEv.exit45.thread ], [ %141, %_ZNK4sort11is_type_varEv.exit47 ]
  %209 = phi i32 [ -1, %_ZNK4sort11is_type_varEv.exit45.thread ], [ %142, %_ZNK4sort11is_type_varEv.exit47 ]
  %210 = getelementptr inbounds nuw i8, ptr %.193320, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !29
  %212 = icmp eq ptr %211, null
  br i1 %212, label %_ZNK4decl13get_family_idEv.exit56, label %213

213:                                              ; preds = %_ZNK4decl13get_family_idEv.exit
  %214 = load i32, ptr %211, align 8, !tbaa !34
  br label %_ZNK4decl13get_family_idEv.exit56

_ZNK4decl13get_family_idEv.exit56:                ; preds = %_ZNK4decl13get_family_idEv.exit, %213
  %215 = phi i32 [ %214, %213 ], [ -1, %_ZNK4decl13get_family_idEv.exit ]
  %.not = icmp eq i32 %209, %215
  br i1 %.not, label %216, label %.thread98

216:                                              ; preds = %_ZNK4decl13get_family_idEv.exit56
  br i1 %206, label %_ZNK4decl13get_decl_kindEv.exit, label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !58
  br label %_ZNK4decl13get_decl_kindEv.exit

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %216, %217
  %220 = phi i32 [ %219, %217 ], [ -1, %216 ]
  br i1 %212, label %_ZNK4decl13get_decl_kindEv.exit57, label %221

221:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %222 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !58
  br label %_ZNK4decl13get_decl_kindEv.exit57

_ZNK4decl13get_decl_kindEv.exit57:                ; preds = %_ZNK4decl13get_decl_kindEv.exit, %221
  %224 = phi i32 [ %223, %221 ], [ -1, %_ZNK4decl13get_decl_kindEv.exit ]
  %.not22 = icmp eq i32 %220, %224
  br i1 %.not22, label %225, label %.thread98

225:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit57
  %226 = getelementptr inbounds nuw i8, ptr %.191322, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %.193320, i64 16
  %228 = load ptr, ptr %226, align 8, !tbaa !131
  %229 = load ptr, ptr %227, align 8, !tbaa !131
  %.not100 = icmp eq ptr %228, %229
  br i1 %.not100, label %230, label %.thread98

230:                                              ; preds = %225
  br i1 %206, label %_ZNK4decl18get_num_parametersEv.exit, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !49
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZNK4decl18get_num_parametersEv.exit, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds i8, ptr %233, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !22
  br label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %230, %231, %235
  %238 = phi i32 [ 0, %230 ], [ %237, %235 ], [ 0, %231 ]
  br i1 %212, label %_ZNK4decl18get_num_parametersEv.exit58, label %239

239:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %240 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !49
  %242 = icmp eq ptr %241, null
  br i1 %242, label %_ZNK4decl18get_num_parametersEv.exit58, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, ptr %241, i64 -4
  %245 = load i32, ptr %244, align 4, !tbaa !22
  br label %_ZNK4decl18get_num_parametersEv.exit58

_ZNK4decl18get_num_parametersEv.exit58:           ; preds = %_ZNK4decl18get_num_parametersEv.exit, %239, %243
  %246 = phi i32 [ 0, %_ZNK4decl18get_num_parametersEv.exit ], [ %245, %243 ], [ 0, %239 ]
  %.not23 = icmp ne i32 %238, %246
  %brmerge = or i1 %.not23, %206
  %not..not23 = xor i1 %.not23, true
  br i1 %brmerge, label %.thread98, label %247

247:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit58
  %248 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !49
  %250 = icmp eq ptr %249, null
  br i1 %250, label %.thread98, label %_ZNK4decl18get_num_parametersEv.exit59

_ZNK4decl18get_num_parametersEv.exit59:           ; preds = %247
  %251 = getelementptr inbounds i8, ptr %249, i64 -4
  %252 = load i32, ptr %251, align 4, !tbaa !22
  %.not24243 = icmp eq i32 %252, 0
  br i1 %.not24243, label %.thread98, label %.lr.ph244.preheader

.lr.ph244.preheader:                              ; preds = %_ZNK4decl18get_num_parametersEv.exit59
  %253 = zext i32 %252 to i64
  br label %.lr.ph244

.lr.ph244:                                        ; preds = %.lr.ph244.preheader, %select.unfold
  %indvars.iv = phi i64 [ %253, %.lr.ph244.preheader ], [ %254, %select.unfold ]
  %254 = add nsw i64 %indvars.iv, -1
  %255 = load ptr, ptr %207, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !49
  %258 = getelementptr inbounds nuw %class.parameter, ptr %257, i64 %254
  %259 = load ptr, ptr %210, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !49
  %262 = getelementptr inbounds nuw %class.parameter, ptr %261, i64 %254
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %264 = load i8, ptr %263, align 8, !tbaa !50
  %265 = icmp eq i8 %264, 1
  br i1 %265, label %_ZNK9parameter7get_astEv.exit, label %284

_ZNK9parameter7get_astEv.exit:                    ; preds = %.lr.ph244
  %266 = load ptr, ptr %258, align 8, !tbaa !52
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 65535
  %270 = icmp eq i32 %269, 3
  br i1 %270, label %271, label %284

271:                                              ; preds = %_ZNK9parameter7get_astEv.exit
  %272 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %273 = load i8, ptr %272, align 8, !tbaa !50
  %274 = icmp eq i8 %273, 1
  br i1 %274, label %_ZNK9parameter7get_astEv.exit62, label %.thread98

_ZNK9parameter7get_astEv.exit62:                  ; preds = %271
  %275 = load ptr, ptr %262, align 8, !tbaa !52
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %277 = load i32, ptr %276, align 4
  %278 = and i32 %277, 65535
  %279 = icmp eq i32 %278, 3
  br i1 %279, label %280, label %.thread98

280:                                              ; preds = %_ZNK9parameter7get_astEv.exit62
  %281 = tail call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %258)
  %282 = tail call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %262)
  %283 = tail call noundef zeroext i1 @_ZN12polymorphism12substitution5unifyEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %281, ptr noundef %282)
  br i1 %283, label %select.unfold, label %..thread98.loopexit_crit_edge245, !llvm.loop !132

284:                                              ; preds = %_ZNK9parameter7get_astEv.exit, %.lr.ph244
  %285 = tail call noundef zeroext i1 @_ZNK9parametereqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %258, ptr noundef nonnull align 8 dereferenceable(16) %262)
  br i1 %285, label %select.unfold, label %.thread98

select.unfold:                                    ; preds = %280, %284
  %.not24.wide = icmp eq i64 %254, 0
  br i1 %.not24.wide, label %.thread98, label %.lr.ph244

..thread98.loopexit_crit_edge245:                 ; preds = %280
  br label %.thread98, !llvm.loop !132

.thread98:                                        ; preds = %tailrecurse.outer, %tailrecurse.us180, %tailrecurse, %tailrecurse.us, %284, %_ZNK9parameter7get_astEv.exit62, %271, %select.unfold, %_ZNK4decl18get_num_parametersEv.exit58, %247, %3, %_ZNK4decl18get_num_parametersEv.exit59, %..thread98.loopexit_crit_edge245, %225, %_ZNK4decl13get_decl_kindEv.exit57, %_ZNK4decl13get_family_idEv.exit56, %_ZN7obj_refI4sort11ast_managerED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN7obj_refI4sort11ast_managerED2Ev.exit ], [ false, %_ZNK4decl13get_family_idEv.exit56 ], [ false, %_ZNK4decl13get_decl_kindEv.exit57 ], [ false, %225 ], [ %not..not23, %_ZNK4decl18get_num_parametersEv.exit58 ], [ false, %..thread98.loopexit_crit_edge245 ], [ true, %_ZNK4decl18get_num_parametersEv.exit59 ], [ true, %3 ], [ true, %247 ], [ false, %284 ], [ false, %_ZNK9parameter7get_astEv.exit62 ], [ false, %271 ], [ true, %select.unfold ], [ true, %tailrecurse.us ], [ true, %tailrecurse ], [ true, %tailrecurse.us180 ], [ true, %tailrecurse.outer ]
  ret i1 %.0
}

declare noundef zeroext i1 @_Z6occursP4sortS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12polymorphism12substitution5matchEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"struct.obj_map<sort, sort *>::key_data", align 8
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %.thread57, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  %10 = load ptr, ptr %6, align 8
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %10, i64 %11
  br label %13

13:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr6073 = phi ptr [ %1, %.lr.ph ], [ %42, %tailrecurse ]
  %14 = getelementptr inbounds nuw i8, ptr %.tr6073, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK4decl13get_family_idEv.exit, label %_ZNK4sort11is_type_varEv.exit

_ZNK4sort11is_type_varEv.exit:                    ; preds = %13
  %17 = load i32, ptr %15, align 8, !tbaa !34
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %_ZNK4decl13get_family_idEv.exit

19:                                               ; preds = %_ZNK4sort11is_type_varEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %.tr6073, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = and i32 %9, %21
  %23 = zext i32 %22 to i64
  %.idx.i.i.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i
  %.not35.i.i.i = icmp eq i32 %22, %8
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %31, %19
  %.not2737.i.i.i = icmp eq i32 %22, 0
  br i1 %.not2737.i.i.i, label %_ZNK4sort11is_type_varEv.exit22, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %31
  %.036.i.i.i = phi ptr [ %32, %31 ], [ %24, %19 ]
  %25 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !42
  %magicptr30.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr30.i.i.i, label %26 [
    i64 0, label %_ZNK4sort11is_type_varEv.exit22
    i64 1, label %31
  ]

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = icmp eq i32 %28, %21
  %30 = icmp eq ptr %25, %.tr6073
  %or.cond.i.i.i = and i1 %30, %29
  br i1 %or.cond.i.i.i, label %tailrecurse, label %31

31:                                               ; preds = %26, %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %32, %12
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !45

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %39
  %.138.i.i.i = phi ptr [ %40, %39 ], [ %10, %.preheader.i.i.i ]
  %33 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !42
  %magicptr32.i.i.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr32.i.i.i, label %34 [
    i64 0, label %_ZNK4sort11is_type_varEv.exit22
    i64 1, label %39
  ]

34:                                               ; preds = %.lr.ph39.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = icmp eq i32 %36, %21
  %38 = icmp eq ptr %33, %.tr6073
  %or.cond31.i.i.i = and i1 %38, %37
  br i1 %or.cond31.i.i.i, label %tailrecurse, label %39

39:                                               ; preds = %34, %.lr.ph39.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %40, %24
  br i1 %.not27.i.i.i, label %_ZNK4sort11is_type_varEv.exit22, label %.lr.ph39.i.i.i, !llvm.loop !47

tailrecurse:                                      ; preds = %26, %34
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %34 ], [ %.036.i.i.i, %26 ]
  %41 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = icmp eq ptr %42, %2
  br i1 %43, label %.thread57, label %13

_ZNK4sort11is_type_varEv.exit22:                  ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %39
  %.pr = load i32, ptr %15, align 8, !tbaa !34
  %44 = icmp eq i32 %.pr, 6
  br i1 %44, label %45, label %_ZNK4decl13get_family_idEv.exit

45:                                               ; preds = %_ZNK4sort11is_type_varEv.exit22
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !27
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %46, %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %56 = getelementptr inbounds i8, ptr %51, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %.pre.i.i = load ptr, ptr %50, align 8, !tbaa !21
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !22
  br label %60

60:                                               ; preds = %59, %53
  %61 = phi i32 [ %.pre2.i.i, %59 ], [ %55, %53 ]
  %62 = phi ptr [ %.pre.i.i, %59 ], [ %51, %53 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %62, i64 %64
  store ptr %2, ptr %65, align 8, !tbaa !23
  %66 = add i32 %61, 1
  store i32 %66, ptr %63, align 4, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %.tr6073, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !27
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !27
  %70 = load i32, ptr %63, align 4, !tbaa !22
  %71 = getelementptr inbounds i8, ptr %62, i64 -8
  %72 = load i32, ptr %71, align 4, !tbaa !22
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28

74:                                               ; preds = %60
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %.pre.i.i25 = load ptr, ptr %50, align 8, !tbaa !21
  %.phi.trans.insert.i.i26 = getelementptr inbounds i8, ptr %.pre.i.i25, i64 -4
  %.pre2.i.i27 = load i32, ptr %.phi.trans.insert.i.i26, align 4, !tbaa !22
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28: ; preds = %60, %74
  %75 = phi i32 [ %.pre2.i.i27, %74 ], [ %70, %60 ]
  %76 = phi ptr [ %.pre.i.i25, %74 ], [ %62, %60 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %76, i64 %78
  store ptr %.tr6073, ptr %79, align 8, !tbaa !23
  %80 = add i32 %75, 1
  store i32 %80, ptr %77, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.tr6073, ptr %4, align 8, !tbaa !130
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %81, align 8, !tbaa !48
  call void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread57

_ZNK4decl13get_family_idEv.exit:                  ; preds = %_ZNK4sort11is_type_varEv.exit, %13, %_ZNK4sort11is_type_varEv.exit22
  %82 = phi i1 [ false, %_ZNK4sort11is_type_varEv.exit22 ], [ %16, %13 ], [ %16, %_ZNK4sort11is_type_varEv.exit ]
  %83 = phi i32 [ %.pr, %_ZNK4sort11is_type_varEv.exit22 ], [ -1, %13 ], [ %17, %_ZNK4sort11is_type_varEv.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %.tr6073, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZNK4decl13get_family_idEv.exit29, label %88

88:                                               ; preds = %_ZNK4decl13get_family_idEv.exit
  %89 = load i32, ptr %86, align 8, !tbaa !34
  br label %_ZNK4decl13get_family_idEv.exit29

_ZNK4decl13get_family_idEv.exit29:                ; preds = %_ZNK4decl13get_family_idEv.exit, %88
  %90 = phi i32 [ %89, %88 ], [ -1, %_ZNK4decl13get_family_idEv.exit ]
  %.not = icmp eq i32 %83, %90
  br i1 %.not, label %91, label %.thread57

91:                                               ; preds = %_ZNK4decl13get_family_idEv.exit29
  br i1 %82, label %_ZNK4decl13get_decl_kindEv.exit, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !58
  br label %_ZNK4decl13get_decl_kindEv.exit

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %91, %92
  %95 = phi i32 [ %94, %92 ], [ -1, %91 ]
  br i1 %87, label %_ZNK4decl13get_decl_kindEv.exit30, label %96

96:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !58
  br label %_ZNK4decl13get_decl_kindEv.exit30

_ZNK4decl13get_decl_kindEv.exit30:                ; preds = %_ZNK4decl13get_decl_kindEv.exit, %96
  %99 = phi i32 [ %98, %96 ], [ -1, %_ZNK4decl13get_decl_kindEv.exit ]
  %.not18 = icmp eq i32 %95, %99
  br i1 %.not18, label %100, label %.thread57

100:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit30
  %101 = getelementptr inbounds nuw i8, ptr %.tr6073, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %103 = load ptr, ptr %101, align 8, !tbaa !131
  %104 = load ptr, ptr %102, align 8, !tbaa !131
  %.not59 = icmp eq ptr %103, %104
  br i1 %.not59, label %105, label %.thread57

105:                                              ; preds = %100
  br i1 %82, label %_ZNK4decl18get_num_parametersEv.exit, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !49
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZNK4decl18get_num_parametersEv.exit, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %108, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !22
  br label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %105, %106, %110
  %113 = phi i32 [ 0, %105 ], [ %112, %110 ], [ 0, %106 ]
  br i1 %87, label %_ZNK4decl18get_num_parametersEv.exit31, label %114

114:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %115 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !49
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZNK4decl18get_num_parametersEv.exit31, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %116, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !22
  br label %_ZNK4decl18get_num_parametersEv.exit31

_ZNK4decl18get_num_parametersEv.exit31:           ; preds = %_ZNK4decl18get_num_parametersEv.exit, %114, %118
  %121 = phi i32 [ 0, %_ZNK4decl18get_num_parametersEv.exit ], [ %120, %118 ], [ 0, %114 ]
  %.not19 = icmp ne i32 %113, %121
  %brmerge = or i1 %.not19, %82
  %not..not19 = xor i1 %.not19, true
  br i1 %brmerge, label %.thread57, label %122

122:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit31
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !49
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.thread57, label %_ZNK4decl18get_num_parametersEv.exit32

_ZNK4decl18get_num_parametersEv.exit32:           ; preds = %122
  %126 = getelementptr inbounds i8, ptr %124, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !22
  %.not2074 = icmp eq i32 %127, 0
  br i1 %.not2074, label %.thread57, label %.lr.ph75.preheader

.lr.ph75.preheader:                               ; preds = %_ZNK4decl18get_num_parametersEv.exit32
  %128 = zext i32 %127 to i64
  br label %.lr.ph75

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %select.unfold
  %indvars.iv = phi i64 [ %128, %.lr.ph75.preheader ], [ %129, %select.unfold ]
  %129 = add nsw i64 %indvars.iv, -1
  %130 = load ptr, ptr %84, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !49
  %133 = getelementptr inbounds nuw %class.parameter, ptr %132, i64 %129
  %134 = load ptr, ptr %85, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !49
  %137 = getelementptr inbounds nuw %class.parameter, ptr %136, i64 %129
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %139 = load i8, ptr %138, align 8, !tbaa !50
  %140 = icmp eq i8 %139, 1
  br i1 %140, label %_ZNK9parameter7get_astEv.exit, label %159

_ZNK9parameter7get_astEv.exit:                    ; preds = %.lr.ph75
  %141 = load ptr, ptr %133, align 8, !tbaa !52
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 65535
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %146, label %159

146:                                              ; preds = %_ZNK9parameter7get_astEv.exit
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %148 = load i8, ptr %147, align 8, !tbaa !50
  %149 = icmp eq i8 %148, 1
  br i1 %149, label %_ZNK9parameter7get_astEv.exit35, label %.thread57

_ZNK9parameter7get_astEv.exit35:                  ; preds = %146
  %150 = load ptr, ptr %137, align 8, !tbaa !52
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 65535
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %.thread57

155:                                              ; preds = %_ZNK9parameter7get_astEv.exit35
  %156 = tail call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %133)
  %157 = tail call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %137)
  %158 = tail call noundef zeroext i1 @_ZN12polymorphism12substitution5matchEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %156, ptr noundef %157)
  br i1 %158, label %select.unfold, label %..thread57.loopexit_crit_edge76, !llvm.loop !133

159:                                              ; preds = %_ZNK9parameter7get_astEv.exit, %.lr.ph75
  %160 = tail call noundef zeroext i1 @_ZNK9parametereqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %137)
  br i1 %160, label %select.unfold, label %.thread57

select.unfold:                                    ; preds = %155, %159
  %.not20.wide = icmp eq i64 %129, 0
  br i1 %.not20.wide, label %.thread57, label %.lr.ph75

..thread57.loopexit_crit_edge76:                  ; preds = %155
  br label %.thread57, !llvm.loop !133

.thread57:                                        ; preds = %tailrecurse, %159, %_ZNK9parameter7get_astEv.exit35, %146, %select.unfold, %_ZNK4decl18get_num_parametersEv.exit31, %122, %3, %_ZNK4decl18get_num_parametersEv.exit32, %..thread57.loopexit_crit_edge76, %100, %_ZNK4decl13get_decl_kindEv.exit30, %_ZNK4decl13get_family_idEv.exit29, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28
  %.0 = phi i1 [ true, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28 ], [ false, %_ZNK4decl13get_family_idEv.exit29 ], [ false, %_ZNK4decl13get_decl_kindEv.exit30 ], [ false, %100 ], [ %not..not19, %_ZNK4decl18get_num_parametersEv.exit31 ], [ false, %..thread57.loopexit_crit_edge76 ], [ true, %_ZNK4decl18get_num_parametersEv.exit32 ], [ true, %3 ], [ true, %122 ], [ false, %159 ], [ false, %_ZNK9parameter7get_astEv.exit35 ], [ false, %146 ], [ true, %select.unfold ], [ true, %tailrecurse ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12polymorphism4util5unifyEP4sortS2_RNS_12substitutionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #3 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN12polymorphism12substitution5unifyEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %1, ptr noundef %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12polymorphism4util5unifyEP9func_declS2_RNS_12substitutionE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = icmp eq ptr %1, %2
  br i1 %7, label %_ZNK9func_decl14is_polymorphicEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNK9func_decl14is_polymorphicEv.exit.thread, label %_ZNK9func_decl14is_polymorphicEv.exit

_ZNK9func_decl14is_polymorphicEv.exit:            ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %12 = load i16, ptr %11, align 1
  %13 = and i16 %12, 1024
  %.not52 = icmp eq i16 %13, 0
  br i1 %.not52, label %_ZNK9func_decl14is_polymorphicEv.exit.thread, label %14

14:                                               ; preds = %_ZNK9func_decl14is_polymorphicEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %.not.i28 = icmp eq ptr %16, null
  br i1 %.not.i28, label %_ZNK9func_decl14is_polymorphicEv.exit.thread, label %_ZNK9func_decl14is_polymorphicEv.exit29

_ZNK9func_decl14is_polymorphicEv.exit29:          ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 17
  %18 = load i16, ptr %17, align 1
  %19 = and i16 %18, 1024
  %.not53 = icmp eq i16 %19, 0
  br i1 %.not53, label %_ZNK9func_decl14is_polymorphicEv.exit.thread, label %20

20:                                               ; preds = %_ZNK9func_decl14is_polymorphicEv.exit29
  %21 = load ptr, ptr %0, align 8, !tbaa !134
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 944
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 952
  %26 = load i32, ptr %25, align 8, !tbaa !136
  %27 = add i32 %26, -1
  %28 = and i32 %27, %24
  %29 = load ptr, ptr %22, align 8, !tbaa !139
  %30 = zext i32 %28 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i.i.i
  %32 = zext i32 %26 to i64
  %33 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %29, i64 %32
  %.not35.i.i.i.i.i = icmp eq i32 %28, %26
  br i1 %.not35.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %40, %20
  %.not2737.i.i.i.i.i = icmp ne i32 %28, 0
  br label %.lr.ph39.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %40
  %.036.i.i.i.i.i = phi ptr [ %41, %40 ], [ %31, %20 ]
  %34 = load ptr, ptr %.036.i.i.i.i.i, align 8, !tbaa !140
  %cond.i.i.i = icmp eq ptr %34, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i.i, label %40, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !39
  %38 = icmp eq i32 %37, %24
  %39 = icmp eq ptr %34, %1
  %or.cond.i.i.i.i.i = and i1 %39, %38
  br i1 %or.cond.i.i.i.i.i, label %_ZNK11ast_manager9poly_rootEP9func_decl.exit, label %40

40:                                               ; preds = %35, %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %41, %33
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !143

.lr.ph39.i.i.i.i.i:                               ; preds = %48, %.preheader.i.i.i.i.i
  %.not27.i.i.sink.i.i.i = phi i1 [ %.not27.i.i.i.i.i, %48 ], [ %.not2737.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %.138.i.i.i.i.i = phi ptr [ %49, %48 ], [ %29, %.preheader.i.i.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i.i)
  %42 = load ptr, ptr %.138.i.i.i.i.i, align 8, !tbaa !140
  %cond4.i.i.i = icmp eq ptr %42, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i.i, label %48, label %43

43:                                               ; preds = %.lr.ph39.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !39
  %46 = icmp eq i32 %45, %24
  %47 = icmp eq ptr %42, %1
  %or.cond31.i.i.i.i.i = and i1 %47, %46
  br i1 %or.cond31.i.i.i.i.i, label %_ZNK11ast_manager9poly_rootEP9func_decl.exit, label %48

48:                                               ; preds = %43, %.lr.ph39.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i = icmp ne ptr %49, %31
  br label %.lr.ph39.i.i.i.i.i

_ZNK11ast_manager9poly_rootEP9func_decl.exit:     ; preds = %35, %43
  %.026.i.i.i.i.i = phi ptr [ %.138.i.i.i.i.i, %43 ], [ %.036.i.i.i.i.i, %35 ]
  %50 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !144
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = and i32 %53, %27
  %55 = zext i32 %54 to i64
  %.idx.i.i.i.i.i30 = shl nuw nsw i64 %55, 4
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i.i.i30
  %.not35.i.i.i.i.i31 = icmp eq i32 %54, %26
  br i1 %.not35.i.i.i.i.i31, label %.preheader.i.i.i.i.i37, label %.lr.ph.i.i.i.i.i32

.preheader.i.i.i.i.i37:                           ; preds = %63, %_ZNK11ast_manager9poly_rootEP9func_decl.exit
  %.not2737.i.i.i.i.i38 = icmp ne i32 %54, 0
  br label %.lr.ph39.i.i.i.i.i39

.lr.ph.i.i.i.i.i32:                               ; preds = %_ZNK11ast_manager9poly_rootEP9func_decl.exit, %63
  %.036.i.i.i.i.i33 = phi ptr [ %64, %63 ], [ %56, %_ZNK11ast_manager9poly_rootEP9func_decl.exit ]
  %57 = load ptr, ptr %.036.i.i.i.i.i33, align 8, !tbaa !140
  %cond.i.i.i34 = icmp eq ptr %57, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i.i34, label %63, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i.i32
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !39
  %61 = icmp eq i32 %60, %53
  %62 = icmp eq ptr %57, %2
  %or.cond.i.i.i.i.i35 = and i1 %62, %61
  br i1 %or.cond.i.i.i.i.i35, label %_ZNK11ast_manager9poly_rootEP9func_decl.exit46, label %63

63:                                               ; preds = %58, %.lr.ph.i.i.i.i.i32
  %64 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i33, i64 16
  %.not.i.i.i.i.i36 = icmp eq ptr %64, %33
  br i1 %.not.i.i.i.i.i36, label %.preheader.i.i.i.i.i37, label %.lr.ph.i.i.i.i.i32, !llvm.loop !143

.lr.ph39.i.i.i.i.i39:                             ; preds = %71, %.preheader.i.i.i.i.i37
  %.not27.i.i.sink.i.i.i40 = phi i1 [ %.not27.i.i.i.i.i44, %71 ], [ %.not2737.i.i.i.i.i38, %.preheader.i.i.i.i.i37 ]
  %.138.i.i.i.i.i41 = phi ptr [ %72, %71 ], [ %29, %.preheader.i.i.i.i.i37 ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i.i40)
  %65 = load ptr, ptr %.138.i.i.i.i.i41, align 8, !tbaa !140
  %cond4.i.i.i42 = icmp eq ptr %65, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i.i42, label %71, label %66

66:                                               ; preds = %.lr.ph39.i.i.i.i.i39
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !39
  %69 = icmp eq i32 %68, %53
  %70 = icmp eq ptr %65, %2
  %or.cond31.i.i.i.i.i43 = and i1 %70, %69
  br i1 %or.cond31.i.i.i.i.i43, label %_ZNK11ast_manager9poly_rootEP9func_decl.exit46, label %71

71:                                               ; preds = %66, %.lr.ph39.i.i.i.i.i39
  %72 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i41, i64 16
  %.not27.i.i.i.i.i44 = icmp ne ptr %72, %56
  br label %.lr.ph39.i.i.i.i.i39

_ZNK11ast_manager9poly_rootEP9func_decl.exit46:   ; preds = %58, %66
  %.026.i.i.i.i.i45 = phi ptr [ %.138.i.i.i.i.i41, %66 ], [ %.036.i.i.i.i.i33, %58 ]
  %73 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i45, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !144
  %.not = icmp eq ptr %51, %74
  br i1 %.not, label %75, label %_ZNK9func_decl14is_polymorphicEv.exit.thread

75:                                               ; preds = %_ZNK11ast_manager9poly_rootEP9func_decl.exit46
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load i32, ptr %76, align 8, !tbaa !121
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = zext i32 %77 to i64
  br label %82

82:                                               ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit, %75
  %indvars.iv = phi i64 [ %83, %_ZN7obj_refI4sort11ast_managerED2Ev.exit ], [ %81, %75 ]
  %83 = add nsw i64 %indvars.iv, -1
  %.not26 = icmp eq i64 %indvars.iv, 0
  br i1 %.not26, label %104, label %84

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %85 = getelementptr inbounds nuw [0 x ptr], ptr %78, i64 0, i64 %83
  %86 = load ptr, ptr %85, align 8, !tbaa !23
  call void @_ZN12polymorphism4util5freshEP4sort(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %86)
  %87 = load ptr, ptr %5, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw [0 x ptr], ptr %79, i64 0, i64 %83
  %89 = load ptr, ptr %88, align 8, !tbaa !23
  %90 = invoke noundef zeroext i1 @_ZN12polymorphism12substitution5unifyEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %87, ptr noundef %89)
          to label %91 unwind label %102

91:                                               ; preds = %84
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %80, align 8, !tbaa !56
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !27
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !27
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

98:                                               ; preds = %92
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %87)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #21
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %91, %92, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %90, label %82, label %_ZNK9func_decl14is_polymorphicEv.exit.thread, !llvm.loop !145

102:                                              ; preds = %84
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %125

104:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !123
  call void @_ZN12polymorphism4util5freshEP4sort(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %106)
  %107 = load ptr, ptr %6, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !123
  %110 = invoke noundef zeroext i1 @_ZN12polymorphism12substitution5unifyEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %107, ptr noundef %109)
          to label %111 unwind label %123

111:                                              ; preds = %104
  %.not.i.i47 = icmp eq ptr %107, null
  br i1 %.not.i.i47, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit48, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !56
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !27
  %117 = add i32 %116, -1
  store i32 %117, ptr %115, align 4, !tbaa !27
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit48

119:                                              ; preds = %112
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef nonnull %107)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit48 unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #21
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit48:       ; preds = %111, %112, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK9func_decl14is_polymorphicEv.exit.thread

123:                                              ; preds = %104
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %125

_ZNK9func_decl14is_polymorphicEv.exit.thread:     ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit, %14, %8, %_ZNK11ast_manager9poly_rootEP9func_decl.exit46, %_ZNK9func_decl14is_polymorphicEv.exit, %_ZNK9func_decl14is_polymorphicEv.exit29, %4, %_ZN7obj_refI4sort11ast_managerED2Ev.exit48
  %.023 = phi i1 [ %110, %_ZN7obj_refI4sort11ast_managerED2Ev.exit48 ], [ true, %4 ], [ false, %_ZNK9func_decl14is_polymorphicEv.exit29 ], [ false, %_ZNK9func_decl14is_polymorphicEv.exit ], [ false, %_ZNK11ast_manager9poly_rootEP9func_decl.exit46 ], [ false, %8 ], [ false, %14 ], [ false, %_ZN7obj_refI4sort11ast_managerED2Ev.exit ]
  ret i1 %.023

125:                                              ; preds = %123, %102
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %103, %102 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12polymorphism4util5freshEP4sort(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<sort, sort *>::key_data", align 8
  %5 = alloca %"struct.obj_map<sort, sort *>::key_data", align 8
  %6 = alloca %class.symbol, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %class.vector.33, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.parameter, align 8
  %12 = alloca %class.sort_info, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %18 = add i32 %17, -1
  %19 = and i32 %18, %15
  %20 = load ptr, ptr %13, align 8, !tbaa !41
  %21 = zext i32 %19 to i64
  %.idx.i.i.i = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %20, i64 %23
  %.not35.i.i.i = icmp eq i32 %19, %17
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %31, %3
  %.not2737.i.i.i = icmp eq i32 %19, 0
  br i1 %.not2737.i.i.i, label %.loopexit104, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %31
  %.036.i.i.i = phi ptr [ %32, %31 ], [ %22, %3 ]
  %25 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !42
  %magicptr30.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr30.i.i.i, label %26 [
    i64 0, label %.loopexit104
    i64 1, label %31
  ]

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = icmp eq i32 %28, %15
  %30 = icmp eq ptr %25, %2
  %or.cond.i.i.i = and i1 %30, %29
  br i1 %or.cond.i.i.i, label %.loopexit105, label %31

31:                                               ; preds = %26, %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %32, %24
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !45

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %39
  %.138.i.i.i = phi ptr [ %40, %39 ], [ %20, %.preheader.i.i.i ]
  %33 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !42
  %magicptr32.i.i.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr32.i.i.i, label %34 [
    i64 0, label %.loopexit104
    i64 1, label %39
  ]

34:                                               ; preds = %.lr.ph39.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = icmp eq i32 %36, %15
  %38 = icmp eq ptr %33, %2
  %or.cond31.i.i.i = and i1 %38, %37
  br i1 %or.cond31.i.i.i, label %.loopexit105, label %39

39:                                               ; preds = %34, %.lr.ph39.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %40, %22
  br i1 %.not27.i.i.i, label %.loopexit104, label %.lr.ph39.i.i.i, !llvm.loop !47

.loopexit105:                                     ; preds = %26, %34
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %34 ], [ %.036.i.i.i, %26 ]
  %41 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = load ptr, ptr %1, align 8, !tbaa !134
  store ptr %42, ptr %0, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %.loopexit105
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !27
  br label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit

.loopexit104:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %39, %.preheader.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK11ast_manager11is_type_varEPK4sort.exit.thread.thread, label %_ZNK11ast_manager11is_type_varEPK4sort.exit

_ZNK11ast_manager11is_type_varEPK4sort.exit.thread.thread: ; preds = %.loopexit104
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !49
  br label %.thread

_ZNK11ast_manager11is_type_varEPK4sort.exit:      ; preds = %.loopexit104
  %51 = load i32, ptr %49, align 8, !tbaa !34
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %53, label %.lr.ph

53:                                               ; preds = %_ZNK11ast_manager11is_type_varEPK4sort.exit
  %54 = load ptr, ptr %1, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !146
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %57 = icmp ult i32 %56, 10
  br i1 %57, label %.thread.i, label %.lr.ph.i.i

.thread.i:                                        ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %58, ptr %8, align 8, !tbaa !94, !alias.scope !147
  br label %81

.lr.ph.i.i:                                       ; preds = %53, %70
  %.02230.i.i = phi i32 [ %71, %70 ], [ %56, %53 ]
  %.02329.i.i = phi i32 [ %72, %70 ], [ 1, %53 ]
  %59 = icmp ult i32 %.02230.i.i, 100
  br i1 %59, label %60, label %62

60:                                               ; preds = %.lr.ph.i.i
  %61 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

62:                                               ; preds = %.lr.ph.i.i
  %63 = icmp ult i32 %.02230.i.i, 1000
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

66:                                               ; preds = %62
  %67 = icmp ult i32 %.02230.i.i, 10000
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

70:                                               ; preds = %66
  %71 = udiv i32 %.02230.i.i, 10000
  %72 = add i32 %.02329.i.i, 4
  %73 = icmp ult i32 %.02230.i.i, 100000
  br i1 %73, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !150

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %70, %68, %64, %60
  %.0.i.i = phi i32 [ %61, %60 ], [ %65, %64 ], [ %69, %68 ], [ %72, %70 ]
  %74 = zext i32 %.0.i.i to i64
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %75, ptr %8, align 8, !tbaa !94, !alias.scope !147
  %76 = icmp ugt i32 %.0.i.i, 15
  br i1 %76, label %77, label %80

77:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %78 = add nuw nsw i64 %74, 1
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #24
          to label %.noexc.i unwind label %126

.noexc.i:                                         ; preds = %77
  store ptr %79, ptr %8, align 8, !tbaa !96, !alias.scope !147
  store i64 %74, ptr %75, align 8, !tbaa !99, !alias.scope !147
  br label %83

80:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  switch i32 %.0.i.i, label %83 [
    i32 0, label %85
    i32 1, label %81
  ]

81:                                               ; preds = %80, %.thread.i
  %82 = phi ptr [ %58, %.thread.i ], [ %75, %80 ]
  store i8 0, ptr %82, align 1, !tbaa !99, !alias.scope !147
  br label %85

83:                                               ; preds = %80, %.noexc.i
  %84 = phi ptr [ %79, %.noexc.i ], [ %75, %80 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %84, i8 0, i64 %74, i1 false)
  br label %85

85:                                               ; preds = %83, %81, %80
  %86 = phi i64 [ 0, %80 ], [ %74, %83 ], [ 1, %81 ]
  %87 = phi ptr [ %75, %80 ], [ %84, %83 ], [ %82, %81 ]
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %86, ptr %88, align 8, !tbaa !98, !alias.scope !147
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !99
  %90 = load ptr, ptr %8, align 8, !tbaa !96, !alias.scope !147
  %91 = icmp ugt i32 %56, 99
  br i1 %91, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %85
  %92 = load i64, ptr %88, align 8, !tbaa !98, !alias.scope !147
  %93 = trunc i64 %92 to i32
  %94 = add i32 %93, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %97, %.lr.ph.i2.i ], [ %56, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %110, %.lr.ph.i2.i ], [ %94, %.lr.ph.preheader.i.i ]
  %95 = urem i32 %.020.i.i, 100
  %96 = shl nuw nsw i32 %95, 1
  %97 = udiv i32 %.020.i.i, 100
  %98 = or disjoint i32 %96, 1
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !99, !noalias !147
  %102 = zext i32 %.01819.i.i to i64
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 %102
  store i8 %101, ptr %103, align 1, !tbaa !99
  %104 = zext nneg i32 %96 to i64
  %105 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %104
  %106 = load i8, ptr %105, align 2, !tbaa !99, !noalias !147
  %107 = add i32 %.01819.i.i, -1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %90, i64 %108
  store i8 %106, ptr %109, align 1, !tbaa !99
  %110 = add i32 %.01819.i.i, -2
  %111 = icmp ugt i32 %.020.i.i, 9999
  br i1 %111, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !151

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %85
  %.0.lcssa.i.i = phi i32 [ %56, %85 ], [ %97, %.lr.ph.i2.i ]
  %112 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %112, label %113, label %123

113:                                              ; preds = %._crit_edge.i.i
  %114 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %115 = or disjoint i32 %114, 1
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !99, !noalias !147
  %119 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store i8 %118, ptr %119, align 1, !tbaa !99
  %120 = zext nneg i32 %114 to i64
  %121 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %120
  %122 = load i8, ptr %121, align 2, !tbaa !99, !noalias !147
  br label %_ZNSt7__cxx119to_stringEj.exit

123:                                              ; preds = %._crit_edge.i.i
  %124 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %125 = or disjoint i8 %124, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

126:                                              ; preds = %77
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #21
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %113, %123
  %storemerge.i.i = phi i8 [ %125, %123 ], [ %122, %113 ]
  store i8 %storemerge.i.i, ptr %90, align 1, !tbaa !99
  %129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 6)
          to label %.noexc unwind label %201

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %130, ptr %7, align 8, !tbaa !94, !alias.scope !152
  %131 = load ptr, ptr %129, align 8, !tbaa !96
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

134:                                              ; preds = %.noexc
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !98
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  %138 = add nuw nsw i64 %136, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %130, ptr noundef nonnull align 8 dereferenceable(1) %132, i64 %138, i1 false)
  br label %140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %131, ptr %7, align 8, !tbaa !96, !alias.scope !152
  %139 = load i64, ptr %132, align 8, !tbaa !99
  store i64 %139, ptr %130, align 8, !tbaa !99, !alias.scope !152
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !98
  br label %140

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %134
  %141 = phi i64 [ %136, %134 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %141, ptr %143, align 8, !tbaa !98, !alias.scope !152
  store ptr %132, ptr %129, align 8, !tbaa !96
  store i64 0, ptr %142, align 8, !tbaa !98
  store i8 0, ptr %132, align 8, !tbaa !99
  %144 = load ptr, ptr %7, align 8, !tbaa !96
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %144)
          to label %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %203

_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %140
  %145 = invoke noundef ptr @_ZN11ast_manager11mk_type_varERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %146 unwind label %203

146:                                              ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %147 = load ptr, ptr %7, align 8, !tbaa !96
  %148 = icmp eq ptr %147, %130
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %146
  %149 = load i64, ptr %143, align 8, !tbaa !98
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %146
  %151 = load i64, ptr %130, align 8, !tbaa !99
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  %153 = load ptr, ptr %8, align 8, !tbaa !96
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %156 = load i64, ptr %88, align 8, !tbaa !98
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %158 = load i64, ptr %154, align 8, !tbaa !99
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %159) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %160

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %161 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %162 = load i32, ptr %161, align 4, !tbaa !27
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 4, !tbaa !27
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !21
  %166 = icmp eq ptr %165, null
  br i1 %166, label %173, label %167

167:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %168 = getelementptr inbounds i8, ptr %165, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !22
  %170 = getelementptr inbounds i8, ptr %165, i64 -8
  %171 = load i32, ptr %170, align 4, !tbaa !22
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %173, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

173:                                              ; preds = %167, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %164)
  %.pre.i.i = load ptr, ptr %164, align 8, !tbaa !21
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !22
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %167, %173
  %174 = phi i32 [ %.pre2.i.i, %173 ], [ %169, %167 ]
  %175 = phi ptr [ %.pre.i.i, %173 ], [ %165, %167 ]
  %176 = getelementptr inbounds i8, ptr %175, i64 -4
  %177 = zext i32 %174 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %175, i64 %177
  store ptr %145, ptr %178, align 8, !tbaa !23
  %179 = add i32 %174, 1
  store i32 %179, ptr %176, align 4, !tbaa !22
  %.not.i.i.i.i43 = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i43, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44, label %180

180:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !27
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 4, !tbaa !27
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %180
  %184 = load i32, ptr %176, align 4, !tbaa !22
  %185 = getelementptr inbounds i8, ptr %175, i64 -8
  %186 = load i32, ptr %185, align 4, !tbaa !22
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %188, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit48

188:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %164)
  %.pre.i.i45 = load ptr, ptr %164, align 8, !tbaa !21
  %.phi.trans.insert.i.i46 = getelementptr inbounds i8, ptr %.pre.i.i45, i64 -4
  %.pre2.i.i47 = load i32, ptr %.phi.trans.insert.i.i46, align 4, !tbaa !22
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit48

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit48: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44, %188
  %189 = phi i32 [ %.pre2.i.i47, %188 ], [ %184, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44 ]
  %190 = phi ptr [ %.pre.i.i45, %188 ], [ %175, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44 ]
  %191 = getelementptr inbounds i8, ptr %190, i64 -4
  %192 = zext i32 %189 to i64
  %193 = getelementptr inbounds nuw ptr, ptr %190, i64 %192
  store ptr %2, ptr %193, align 8, !tbaa !23
  %194 = add i32 %189, 1
  store i32 %194, ptr %191, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !130
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %145, ptr %195, align 8, !tbaa !48
  call void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %196 = load ptr, ptr %1, align 8, !tbaa !134
  store ptr %145, ptr %0, align 8, !tbaa !25
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %196, ptr %197, align 8, !tbaa !20
  br i1 %.not.i.i.i.i, label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i50

_ZN11ast_manager7inc_refEP3ast.exit.i.i50:        ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit48
  %198 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %199 = load i32, ptr %198, align 4, !tbaa !27
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 4, !tbaa !27
  br label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit

201:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

203:                                              ; preds = %140, %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %7, align 8, !tbaa !96
  %206 = icmp eq ptr %205, %130
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %203
  %207 = load i64, ptr %143, align 8, !tbaa !98
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %203
  %209 = load i64, ptr %130, align 8, !tbaa !99
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %201
  %.pn35 = phi { ptr, i32 } [ %202, %201 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %211 = load ptr, ptr %8, align 8, !tbaa !96
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %214 = load i64, ptr %88, align 8, !tbaa !98
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %216 = load i64, ptr %212, align 8, !tbaa !99
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %217) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %399

.lr.ph:                                           ; preds = %_ZNK11ast_manager11is_type_varEPK4sort.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !49
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %220

220:                                              ; preds = %.lr.ph, %301
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %301 ]
  %221 = phi ptr [ %49, %.lr.ph ], [ %302, %301 ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !49
  %224 = icmp eq ptr %223, null
  br i1 %224, label %.critedge, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %220
  %225 = getelementptr inbounds i8, ptr %223, i64 -4
  %226 = load i32, ptr %225, align 4, !tbaa !22
  %227 = zext i32 %226 to i64
  %228 = icmp samesign ult i64 %indvars.iv, %227
  br i1 %228, label %232, label %.critedge

.thread:                                          ; preds = %301, %_ZNK11ast_manager11is_type_varEPK4sort.exit.thread.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %_ZNK4decl13get_decl_kindEv.exit

.critedge:                                        ; preds = %220, %_ZNK4decl18get_num_parametersEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %229 = load i32, ptr %221, align 8, !tbaa !34
  %230 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !58
  br label %_ZNK4decl13get_decl_kindEv.exit

232:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %233 = getelementptr inbounds nuw %class.parameter, ptr %223, i64 %indvars.iv
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load i8, ptr %234, align 8, !tbaa !50
  %236 = icmp eq i8 %235, 1
  br i1 %236, label %237, label %282

237:                                              ; preds = %232
  %238 = load ptr, ptr %233, align 8, !tbaa !52
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, 65535
  %242 = icmp eq i32 %241, 3
  br i1 %242, label %243, label %282

243:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN12polymorphism4util5freshEP4sort(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %10, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull %238)
          to label %244 unwind label %.loopexit

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %245 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %245, ptr %11, align 8, !tbaa !54
  store i8 1, ptr %218, align 8, !tbaa !50
  %246 = load ptr, ptr %9, align 8, !tbaa !49
  %247 = icmp eq ptr %246, null
  br i1 %247, label %254, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %246, i64 -4
  %250 = load i32, ptr %249, align 4, !tbaa !22
  %251 = getelementptr inbounds i8, ptr %246, i64 -8
  %252 = load i32, ptr %251, align 4, !tbaa !22
  %253 = icmp eq i32 %250, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %248, %244
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc65 unwind label %279

.noexc65:                                         ; preds = %254
  %.pre.i63 = load ptr, ptr %9, align 8, !tbaa !49
  %.phi.trans.insert.i64 = getelementptr inbounds i8, ptr %.pre.i63, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i64, align 4, !tbaa !22
  br label %255

255:                                              ; preds = %.noexc65, %248
  %256 = phi i32 [ %.pre2.i, %.noexc65 ], [ %250, %248 ]
  %257 = phi ptr [ %.pre.i63, %.noexc65 ], [ %246, %248 ]
  %258 = zext i32 %256 to i64
  %259 = getelementptr inbounds nuw %class.parameter, ptr %257, i64 %258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %260 = load i8, ptr %218, align 8, !tbaa !50
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %263, label %262

262:                                              ; preds = %255
  store i8 0, ptr %218, align 8, !tbaa !50
  br label %263

263:                                              ; preds = %262, %255
  store i32 0, ptr %11, align 8, !tbaa !22
  %264 = getelementptr inbounds i8, ptr %257, i64 -4
  %265 = load i32, ptr %264, align 4, !tbaa !22
  %266 = add i32 %265, 1
  store i32 %266, ptr %264, align 4, !tbaa !22
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i66 = icmp eq ptr %245, null
  br i1 %.not.i.i66, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit, label %267

267:                                              ; preds = %263
  %268 = load ptr, ptr %219, align 8, !tbaa !56
  %269 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %270 = load i32, ptr %269, align 4, !tbaa !27
  %271 = add i32 %270, -1
  store i32 %271, ptr %269, align 4, !tbaa !27
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

273:                                              ; preds = %267
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %268, ptr noundef nonnull %245)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit unwind label %274

274:                                              ; preds = %273
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #21
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %263, %267, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %301

277:                                              ; preds = %292, %291
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %398

.loopexit:                                        ; preds = %243
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %254
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %281

281:                                              ; preds = %.loopexit, %279
  %.pn30 = phi { ptr, i32 } [ %280, %279 ], [ %lpad.loopexit, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %398

282:                                              ; preds = %237, %232
  %283 = load ptr, ptr %9, align 8, !tbaa !49
  %284 = icmp eq ptr %283, null
  br i1 %284, label %291, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds i8, ptr %283, i64 -4
  %287 = load i32, ptr %286, align 4, !tbaa !22
  %288 = getelementptr inbounds i8, ptr %283, i64 -8
  %289 = load i32, ptr %288, align 4, !tbaa !22
  %290 = icmp eq i32 %287, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %285, %282
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc70 unwind label %277

.noexc70:                                         ; preds = %291
  %.pre.i67 = load ptr, ptr %9, align 8, !tbaa !49
  %.phi.trans.insert.i68 = getelementptr inbounds i8, ptr %.pre.i67, i64 -4
  %.pre2.i69 = load i32, ptr %.phi.trans.insert.i68, align 4, !tbaa !22
  br label %292

292:                                              ; preds = %.noexc70, %285
  %293 = phi i32 [ %.pre2.i69, %.noexc70 ], [ %287, %285 ]
  %294 = phi ptr [ %.pre.i67, %.noexc70 ], [ %283, %285 ]
  %295 = zext i32 %293 to i64
  %296 = getelementptr inbounds nuw %class.parameter, ptr %294, i64 %295
  invoke void @_ZN9parameterC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %296, ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit unwind label %277

_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit: ; preds = %292
  %297 = load ptr, ptr %9, align 8, !tbaa !49
  %298 = getelementptr inbounds i8, ptr %297, i64 -4
  %299 = load i32, ptr %298, align 4, !tbaa !22
  %300 = add i32 %299, 1
  store i32 %300, ptr %298, align 4, !tbaa !22
  br label %301

301:                                              ; preds = %_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit, %_ZN7obj_refI4sort11ast_managerED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %302 = load ptr, ptr %48, align 8, !tbaa !29
  %303 = icmp eq ptr %302, null
  br i1 %303, label %.thread, label %220, !llvm.loop !155

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %.thread, %.critedge
  %304 = phi ptr [ %221, %.critedge ], [ null, %.thread ]
  %305 = phi i1 [ false, %.critedge ], [ true, %.thread ]
  %306 = phi i32 [ %229, %.critedge ], [ -1, %.thread ]
  %307 = phi i32 [ %231, %.critedge ], [ -1, %.thread ]
  %308 = load ptr, ptr %9, align 8, !tbaa !49
  %309 = icmp eq ptr %308, null
  br i1 %309, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, label %310

310:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %311 = getelementptr inbounds i8, ptr %308, i64 -4
  %312 = load i32, ptr %311, align 4, !tbaa !22
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %_ZNK4decl13get_decl_kindEv.exit, %310
  %.0.i = phi i32 [ %312, %310 ], [ 0, %_ZNK4decl13get_decl_kindEv.exit ]
  br i1 %305, label %_ZNK4decl18private_parametersEv.exit, label %313

313:                                              ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %314 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %315 = load i8, ptr %314, align 8, !tbaa !59, !range !60, !noundef !61
  %316 = trunc nuw i8 %315 to i1
  br label %_ZNK4decl18private_parametersEv.exit

_ZNK4decl18private_parametersEv.exit:             ; preds = %313, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %317 = phi i1 [ false, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ], [ %316, %313 ]
  invoke void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %306, i32 noundef %307, i32 noundef %.0.i, ptr noundef %308, i1 noundef zeroext %317)
          to label %318 unwind label %393

318:                                              ; preds = %_ZNK4decl18private_parametersEv.exit
  %319 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 2, ptr %319, align 8, !tbaa !62
  %320 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %320, align 8, !tbaa !66
  %321 = load ptr, ptr %1, align 8, !tbaa !134
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %323 = load i32, ptr %12, align 8, !tbaa !34
  %324 = icmp eq i32 %323, -1
  br i1 %324, label %325, label %327

325:                                              ; preds = %318
  %326 = invoke noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %321, ptr noundef nonnull align 8 dereferenceable(8) %322, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit unwind label %395

327:                                              ; preds = %318
  %328 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %321, ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit unwind label %395

_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit: ; preds = %325, %327
  %.0.i73 = phi ptr [ %326, %325 ], [ %328, %327 ]
  %.not.i.i.i.i76 = icmp eq ptr %.0.i73, null
  br i1 %.not.i.i.i.i76, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i77, label %329

329:                                              ; preds = %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit
  %330 = getelementptr inbounds nuw i8, ptr %.0.i73, i64 8
  %331 = load i32, ptr %330, align 4, !tbaa !27
  %332 = add i32 %331, 1
  store i32 %332, ptr %330, align 4, !tbaa !27
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i77

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i77: ; preds = %329, %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !21
  %335 = icmp eq ptr %334, null
  br i1 %335, label %342, label %336

336:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i77
  %337 = getelementptr inbounds i8, ptr %334, i64 -4
  %338 = load i32, ptr %337, align 4, !tbaa !22
  %339 = getelementptr inbounds i8, ptr %334, i64 -8
  %340 = load i32, ptr %339, align 4, !tbaa !22
  %341 = icmp eq i32 %338, %340
  br i1 %341, label %342, label %343

342:                                              ; preds = %336, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i77
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %333)
          to label %.noexc81 unwind label %395

.noexc81:                                         ; preds = %342
  %.pre.i.i78 = load ptr, ptr %333, align 8, !tbaa !21
  %.phi.trans.insert.i.i79 = getelementptr inbounds i8, ptr %.pre.i.i78, i64 -4
  %.pre2.i.i80 = load i32, ptr %.phi.trans.insert.i.i79, align 4, !tbaa !22
  br label %343

343:                                              ; preds = %336, %.noexc81
  %344 = phi i32 [ %.pre2.i.i80, %.noexc81 ], [ %338, %336 ]
  %345 = phi ptr [ %.pre.i.i78, %.noexc81 ], [ %334, %336 ]
  %346 = getelementptr inbounds i8, ptr %345, i64 -4
  %347 = zext i32 %344 to i64
  %348 = getelementptr inbounds nuw ptr, ptr %345, i64 %347
  store ptr %.0.i73, ptr %348, align 8, !tbaa !23
  %349 = add i32 %344, 1
  store i32 %349, ptr %346, align 4, !tbaa !22
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %351 = load i32, ptr %350, align 4, !tbaa !27
  %352 = add i32 %351, 1
  store i32 %352, ptr %350, align 4, !tbaa !27
  %353 = load i32, ptr %346, align 4, !tbaa !22
  %354 = getelementptr inbounds i8, ptr %345, i64 -8
  %355 = load i32, ptr %354, align 4, !tbaa !22
  %356 = icmp eq i32 %353, %355
  br i1 %356, label %357, label %358

357:                                              ; preds = %343
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %333)
          to label %.noexc88 unwind label %395

.noexc88:                                         ; preds = %357
  %.pre.i.i85 = load ptr, ptr %333, align 8, !tbaa !21
  %.phi.trans.insert.i.i86 = getelementptr inbounds i8, ptr %.pre.i.i85, i64 -4
  %.pre2.i.i87 = load i32, ptr %.phi.trans.insert.i.i86, align 4, !tbaa !22
  br label %358

358:                                              ; preds = %.noexc88, %343
  %359 = phi i32 [ %.pre2.i.i87, %.noexc88 ], [ %353, %343 ]
  %360 = phi ptr [ %.pre.i.i85, %.noexc88 ], [ %345, %343 ]
  %361 = getelementptr inbounds i8, ptr %360, i64 -4
  %362 = zext i32 %359 to i64
  %363 = getelementptr inbounds nuw ptr, ptr %360, i64 %362
  store ptr %2, ptr %363, align 8, !tbaa !23
  %364 = add i32 %359, 1
  store i32 %364, ptr %361, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !130
  %365 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i73, ptr %365, align 8, !tbaa !48
  invoke void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %366 unwind label %395

366:                                              ; preds = %358
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %367 = load ptr, ptr %1, align 8, !tbaa !134
  store ptr %.0.i73, ptr %0, align 8, !tbaa !25
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %367, ptr %368, align 8, !tbaa !20
  br i1 %.not.i.i.i.i76, label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit93, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i92

_ZN11ast_manager7inc_refEP3ast.exit.i.i92:        ; preds = %366
  %369 = getelementptr inbounds nuw i8, ptr %.0.i73, i64 8
  %370 = load i32, ptr %369, align 4, !tbaa !27
  %371 = add i32 %370, 1
  store i32 %371, ptr %369, align 4, !tbaa !27
  br label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit93

_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit93: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i92, %366
  %372 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !49
  %.not.i.i.i94 = icmp eq ptr %373, null
  br i1 %.not.i.i.i94, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit93
  %374 = getelementptr inbounds i8, ptr %373, i64 -4
  %375 = load i32, ptr %374, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %375, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %377, %.lr.ph.i.i.i.i.i.i.i ], [ %375, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %376, %.lr.ph.i.i.i.i.i.i.i ], [ %373, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #20
  %376 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %377 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %377, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !67

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %372, align 8, !tbaa !49
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %378 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %373, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %379 = getelementptr inbounds i8, ptr %378, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %379)
          to label %_ZN9decl_infoD2Ev.exit unwind label %380

380:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #21
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit93, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %383 = load ptr, ptr %9, align 8, !tbaa !49
  %.not.i.i95 = icmp eq ptr %383, null
  br i1 %.not.i.i95, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %_ZN9decl_infoD2Ev.exit
  %384 = getelementptr inbounds i8, ptr %383, i64 -4
  %385 = load i32, ptr %384, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i = icmp eq i32 %385, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %387, %.lr.ph.i.i.i.i.i.i ], [ %385, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %386, %.lr.ph.i.i.i.i.i.i ], [ %383, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i) #20
  %386 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %387 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %387, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !67

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i96 = load ptr, ptr %9, align 8, !tbaa !49
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %388 = phi ptr [ %.pre.i.i96, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %383, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %389 = getelementptr inbounds i8, ptr %388, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %389)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %390

390:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #21
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %_ZN9decl_infoD2Ev.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit

393:                                              ; preds = %_ZNK4decl18private_parametersEv.exit
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %397

395:                                              ; preds = %358, %357, %342, %327, %325
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #20
  br label %397

397:                                              ; preds = %395, %393
  %.pn = phi { ptr, i32 } [ %396, %395 ], [ %394, %393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %398

398:                                              ; preds = %281, %277, %397
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn, %397 ], [ %.pn30, %281 ], [ %278, %277 ]
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %399

_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i50, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit48, %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %.loopexit105, %_ZN6vectorI9parameterLb1EjED2Ev.exit
  ret void

399:                                              ; preds = %398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %.pn30.pn.pn.pn, %398 ]
  resume { ptr, i32 } %.pn35.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12polymorphism4util5unifyERKNS_12substitutionES3_RS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.obj_map<sort, sort *>::key_data", align 8
  %6 = alloca %"struct.obj_map<sort, sort *>::key_data", align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %13 = zext i32 %12 to i64
  %.idx.i.i.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK12polymorphism12substitution5beginEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %16
  %.sroa.0.0.i.i.i = phi ptr [ %17, %16 ], [ %10, %4 ]
  %15 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !42
  %switch.i.i.i.i.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %16, label %_ZNK12polymorphism12substitution5beginEv.exit

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i.i, label %_ZNK12polymorphism12substitution5beginEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !156

_ZNK12polymorphism12substitution5beginEv.exit:    ; preds = %.lr.ph.i.i.i.i.i, %16, %4
  %.sroa.0.1.i.i.i = phi ptr [ %10, %4 ], [ %14, %16 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %18 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %10, i64 %13
  %.not88 = icmp eq ptr %.sroa.0.1.i.i.i, %18
  br i1 %.not88, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK12polymorphism12substitution5beginEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %38

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %_ZNK12polymorphism12substitution5beginEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !40
  %26 = zext i32 %25 to i64
  %.idx.i.i.i32 = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i.i32
  %.not1.i.i.i.i.i33 = icmp eq i32 %25, 0
  br i1 %.not1.i.i.i.i.i33, label %_ZNK12polymorphism12substitution5beginEv.exit41, label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %._crit_edge, %29
  %.sroa.0.0.i.i.i35 = phi ptr [ %30, %29 ], [ %23, %._crit_edge ]
  %28 = load ptr, ptr %.sroa.0.0.i.i.i35, align 8, !tbaa !42
  %switch.i.i.i.i.i36 = icmp ult ptr %28, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i36, label %29, label %_ZNK12polymorphism12substitution5beginEv.exit41

29:                                               ; preds = %.lr.ph.i.i.i.i.i34
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i35, i64 16
  %.not.i.i.i.i.i40 = icmp eq ptr %30, %27
  br i1 %.not.i.i.i.i.i40, label %_ZNK12polymorphism12substitution5beginEv.exit41, label %.lr.ph.i.i.i.i.i34, !llvm.loop !156

_ZNK12polymorphism12substitution5beginEv.exit41:  ; preds = %.lr.ph.i.i.i.i.i34, %29, %._crit_edge
  %.sroa.0.1.i.i.i37 = phi ptr [ %23, %._crit_edge ], [ %27, %29 ], [ %.sroa.0.0.i.i.i35, %.lr.ph.i.i.i.i.i34 ]
  %31 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %23, i64 %26
  %.not7790 = icmp eq ptr %.sroa.0.1.i.i.i37, %31
  br i1 %.not7790, label %.critedge29, label %.lr.ph93

.lr.ph93:                                         ; preds = %_ZNK12polymorphism12substitution5beginEv.exit41
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %80

38:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.071.089 = phi ptr [ %.sroa.0.1.i.i.i, %.lr.ph ], [ %.sroa.071.2, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %39 = load ptr, ptr %.sroa.071.089, align 8, !tbaa !130
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.071.089, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %.not.i.i.i.i.i44 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i44, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !27
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %42, %38
  %46 = load ptr, ptr %19, align 8, !tbaa !21
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !22
  %51 = getelementptr inbounds i8, ptr %46, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

54:                                               ; preds = %48, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %.pre.i.i.i = load ptr, ptr %19, align 8, !tbaa !21
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !22
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %54, %48
  %55 = phi i32 [ %.pre2.i.i.i, %54 ], [ %50, %48 ]
  %56 = phi ptr [ %.pre.i.i.i, %54 ], [ %46, %48 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  store ptr %39, ptr %59, align 8, !tbaa !23
  %60 = add i32 %55, 1
  store i32 %60, ptr %57, align 4, !tbaa !22
  %.not.i.i.i.i3.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i3.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i, label %61

61:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !27
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !27
  %.pre = load i32, ptr %57, align 4, !tbaa !22
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i: ; preds = %61, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %65 = phi i32 [ %.pre, %61 ], [ %60, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %66 = getelementptr inbounds i8, ptr %56, i64 -8
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %_ZN12polymorphism12substitution6insertEP4sortS2_.exit

69:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %.pre.i.i5.i = load ptr, ptr %19, align 8, !tbaa !21
  %.phi.trans.insert.i.i6.i = getelementptr inbounds i8, ptr %.pre.i.i5.i, i64 -4
  %.pre2.i.i7.i = load i32, ptr %.phi.trans.insert.i.i6.i, align 4, !tbaa !22
  br label %_ZN12polymorphism12substitution6insertEP4sortS2_.exit

_ZN12polymorphism12substitution6insertEP4sortS2_.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i, %69
  %70 = phi i32 [ %.pre2.i.i7.i, %69 ], [ %65, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i ]
  %71 = phi ptr [ %.pre.i.i5.i, %69 ], [ %56, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -4
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %71, i64 %73
  store ptr %41, ptr %74, align 8, !tbaa !23
  %75 = add i32 %70, 1
  store i32 %75, ptr %72, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %39, ptr %6, align 8, !tbaa !130
  store ptr %41, ptr %21, align 8, !tbaa !48
  call void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.071.089, i64 16
  %.not1.i.i = icmp eq ptr %76, %14
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12polymorphism12substitution6insertEP4sortS2_.exit, %78
  %.sroa.071.1 = phi ptr [ %79, %78 ], [ %76, %_ZN12polymorphism12substitution6insertEP4sortS2_.exit ]
  %77 = load ptr, ptr %.sroa.071.1, align 8, !tbaa !42
  %switch.i.i = icmp ult ptr %77, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %78, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

78:                                               ; preds = %.lr.ph.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.071.1, i64 16
  %.not.i.i = icmp eq ptr %79, %14
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !156

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %78, %_ZN12polymorphism12substitution6insertEP4sortS2_.exit
  %.sroa.071.2 = phi ptr [ %76, %_ZN12polymorphism12substitution6insertEP4sortS2_.exit ], [ %.sroa.071.1, %.lr.ph.i.i ], [ %79, %78 ]
  %.not = icmp eq ptr %.sroa.071.2, %18
  br i1 %.not, label %._crit_edge, label %38

80:                                               ; preds = %.lr.ph93, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit66
  %.sroa.067.091 = phi ptr [ %.sroa.0.1.i.i.i37, %.lr.ph93 ], [ %.sroa.067.2, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit66 ]
  %81 = load ptr, ptr %.sroa.067.091, align 8, !tbaa !130
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !39
  %84 = load i32, ptr %33, align 8, !tbaa !40
  %85 = add i32 %84, -1
  %86 = and i32 %85, %83
  %87 = load ptr, ptr %32, align 8, !tbaa !41
  %88 = zext i32 %86 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %88, 4
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx.i.i.i.i
  %90 = zext i32 %84 to i64
  %91 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %87, i64 %90
  %.not35.i.i.i.i = icmp eq i32 %86, %84
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %98, %80
  %.not2737.i.i.i.i = icmp eq i32 %86, 0
  br i1 %.not2737.i.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %80, %98
  %.036.i.i.i.i = phi ptr [ %99, %98 ], [ %89, %80 ]
  %92 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !42
  %magicptr30.i.i.i.i = ptrtoint ptr %92 to i64
  switch i64 %magicptr30.i.i.i.i, label %93 [
    i64 0, label %.loopexit
    i64 1, label %98
  ]

93:                                               ; preds = %.lr.ph.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !39
  %96 = icmp eq i32 %95, %83
  %97 = icmp eq ptr %92, %81
  %or.cond.i.i.i.i = and i1 %97, %96
  br i1 %or.cond.i.i.i.i, label %.loopexit78, label %98

98:                                               ; preds = %93, %.lr.ph.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %99, %91
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %106
  %.138.i.i.i.i = phi ptr [ %107, %106 ], [ %87, %.preheader.i.i.i.i ]
  %100 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !42
  %magicptr32.i.i.i.i = ptrtoint ptr %100 to i64
  switch i64 %magicptr32.i.i.i.i, label %101 [
    i64 0, label %.loopexit
    i64 1, label %106
  ]

101:                                              ; preds = %.lr.ph39.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !39
  %104 = icmp eq i32 %103, %83
  %105 = icmp eq ptr %100, %81
  %or.cond31.i.i.i.i = and i1 %105, %104
  br i1 %or.cond31.i.i.i.i, label %.loopexit78, label %106

106:                                              ; preds = %101, %.lr.ph39.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %107, %89
  br i1 %.not27.i.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i.i, !llvm.loop !47

.loopexit78:                                      ; preds = %93, %101
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %101 ], [ %.036.i.i.i.i, %93 ]
  %108 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.067.091, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !48
  call void @_ZN12polymorphism12substitutionclEP4sort(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %111)
  %112 = load ptr, ptr %7, align 8, !tbaa !25
  %113 = invoke noundef zeroext i1 @_ZN12polymorphism12substitution5unifyEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %112, ptr noundef %109)
          to label %114 unwind label %125

114:                                              ; preds = %.loopexit78
  %.not.i.i45 = icmp eq ptr %112, null
  br i1 %.not.i.i45, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit, label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %34, align 8, !tbaa !56
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !27
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !27
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

121:                                              ; preds = %115
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %116, ptr noundef nonnull %112)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #21
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %114, %115, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %113, label %.critedge, label %.critedge29

125:                                              ; preds = %.loopexit78
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %182

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %106, %.lr.ph39.i.i.i.i, %.preheader.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.067.091, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !48
  call void @_ZN12polymorphism12substitutionclEP4sort(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %128)
  %129 = load ptr, ptr %8, align 8, !tbaa !25
  %.not.i.i.i.i.i46 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i46, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i47, label %130

130:                                              ; preds = %.loopexit
  %131 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !27
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !27
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i47

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i47: ; preds = %130, %.loopexit
  %134 = load ptr, ptr %35, align 8, !tbaa !21
  %135 = icmp eq ptr %134, null
  br i1 %135, label %142, label %136

136:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i47
  %137 = getelementptr inbounds i8, ptr %134, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !22
  %139 = getelementptr inbounds i8, ptr %134, i64 -8
  %140 = load i32, ptr %139, align 4, !tbaa !22
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i48

142:                                              ; preds = %136, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i47
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc unwind label %176

.noexc:                                           ; preds = %142
  %.pre.i.i.i54 = load ptr, ptr %35, align 8, !tbaa !21
  %.phi.trans.insert.i.i.i55 = getelementptr inbounds i8, ptr %.pre.i.i.i54, i64 -4
  %.pre2.i.i.i56 = load i32, ptr %.phi.trans.insert.i.i.i55, align 4, !tbaa !22
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i48

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i48: ; preds = %.noexc, %136
  %143 = phi i32 [ %.pre2.i.i.i56, %.noexc ], [ %138, %136 ]
  %144 = phi ptr [ %.pre.i.i.i54, %.noexc ], [ %134, %136 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 -4
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %144, i64 %146
  store ptr %81, ptr %147, align 8, !tbaa !23
  %148 = add i32 %143, 1
  store i32 %148, ptr %145, align 4, !tbaa !22
  %.not.i.i.i.i3.i49 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i3.i49, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i50, label %149

149:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i48
  %150 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !27
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !27
  %.pre100 = load i32, ptr %145, align 4, !tbaa !22
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i50

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i50: ; preds = %149, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i48
  %153 = phi i32 [ %.pre100, %149 ], [ %148, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i48 ]
  %154 = getelementptr inbounds i8, ptr %144, i64 -8
  %155 = load i32, ptr %154, align 4, !tbaa !22
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8.i

157:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i50
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc57 unwind label %176

.noexc57:                                         ; preds = %157
  %.pre.i.i5.i51 = load ptr, ptr %35, align 8, !tbaa !21
  %.phi.trans.insert.i.i6.i52 = getelementptr inbounds i8, ptr %.pre.i.i5.i51, i64 -4
  %.pre2.i.i7.i53 = load i32, ptr %.phi.trans.insert.i.i6.i52, align 4, !tbaa !22
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8.i: ; preds = %.noexc57, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i50
  %158 = phi i32 [ %.pre2.i.i7.i53, %.noexc57 ], [ %153, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i50 ]
  %159 = phi ptr [ %.pre.i.i5.i51, %.noexc57 ], [ %144, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i50 ]
  %160 = getelementptr inbounds i8, ptr %159, i64 -4
  %161 = zext i32 %158 to i64
  %162 = getelementptr inbounds nuw ptr, ptr %159, i64 %161
  store ptr %129, ptr %162, align 8, !tbaa !23
  %163 = add i32 %158, 1
  store i32 %163, ptr %160, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %81, ptr %5, align 8, !tbaa !130
  store ptr %129, ptr %36, align 8, !tbaa !48
  invoke void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %164 unwind label %176

164:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %165 = load ptr, ptr %8, align 8, !tbaa !25
  %.not.i.i60 = icmp eq ptr %165, null
  br i1 %.not.i.i60, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit61, label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr %37, align 8, !tbaa !56
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !27
  %170 = add i32 %169, -1
  store i32 %170, ptr %168, align 4, !tbaa !27
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit61

172:                                              ; preds = %166
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %167, ptr noundef nonnull %165)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit61 unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #21
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit61:       ; preds = %164, %166, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

176:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8.i, %157, %142
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %182

.critedge:                                        ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit, %_ZN7obj_refI4sort11ast_managerED2Ev.exit61
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.067.091, i64 16
  %.not1.i.i62 = icmp eq ptr %178, %27
  br i1 %.not1.i.i62, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit66, label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %.critedge, %180
  %.sroa.067.1 = phi ptr [ %181, %180 ], [ %178, %.critedge ]
  %179 = load ptr, ptr %.sroa.067.1, align 8, !tbaa !42
  %switch.i.i64 = icmp ult ptr %179, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i64, label %180, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit66

180:                                              ; preds = %.lr.ph.i.i63
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.067.1, i64 16
  %.not.i.i65 = icmp eq ptr %181, %27
  br i1 %.not.i.i65, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit66, label %.lr.ph.i.i63, !llvm.loop !156

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit66: ; preds = %.lr.ph.i.i63, %180, %.critedge
  %.sroa.067.2 = phi ptr [ %178, %.critedge ], [ %.sroa.067.1, %.lr.ph.i.i63 ], [ %181, %180 ]
  %.not77 = icmp eq ptr %.sroa.067.2, %31
  br i1 %.not77, label %.critedge29, label %80

182:                                              ; preds = %176, %125
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %177, %176 ]
  resume { ptr, i32 } %.pn

.critedge29:                                      ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit66, %_ZNK12polymorphism12substitution5beginEv.exit41
  %.not77.lcssa = phi i1 [ true, %_ZNK12polymorphism12substitution5beginEv.exit41 ], [ true, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit66 ], [ false, %_ZN7obj_refI4sort11ast_managerED2Ev.exit ]
  ret i1 %.not77.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12polymorphism4util5matchERNS_12substitutionEP4sortS4_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN12polymorphism12substitution5matchEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3)
  ret i1 %5
}

declare noundef ptr @_ZN11ast_manager11mk_type_varERK6symbol(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12polymorphism4util5freshEjPKP4sort(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !134
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %0, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !21
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN7obj_refI4sort11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN7obj_refI4sort11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  invoke void @_ZN12polymorphism4util5freshEP4sort(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef %10)
          to label %11 unwind label %28

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

21:                                               ; preds = %15, %11
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %21
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !21
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !22
  br label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %15, %.noexc
  %22 = phi i32 [ %.pre2.i.i, %.noexc ], [ %17, %15 ]
  %23 = phi ptr [ %.pre.i.i, %.noexc ], [ %13, %15 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %25
  store ptr %12, ptr %26, align 8, !tbaa !23
  %27 = add i32 %22, 1
  store i32 %27, ptr %24, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !157

28:                                               ; preds = %.lr.ph
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12polymorphism4util22collect_poly_instancesEP4exprR10ptr_vectorI9func_declE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ptr_vector.63, align 8
  %5 = alloca %class.ast_mark, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %5, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !158
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.lr.ph.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.lr.ph.i.i: ; preds = %3
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !158
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !22
  %8 = zext i32 %.pre2.i.i.i to i64
  %9 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %8
  store ptr %1, ptr %9, align 8, !tbaa !52
  %10 = add i32 %.pre2.i.i.i, 1
  store i32 %10, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !22
  br label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i.i

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i.i:   ; preds = %thread-pre-split.backedge.i.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.lr.ph.i.i
  %.pr155.i.i = phi ptr [ %.pre.i.i.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.lr.ph.i.i ], [ %.pr.i.i, %thread-pre-split.backedge.i.i ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pr155.i.i, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !22
  %11 = icmp eq i32 %.pre.i.i, 0
  br i1 %11, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i
  %12 = phi ptr [ %20, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i ], [ %.pr155.i.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i.i ]
  %13 = phi i32 [ %23, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i ], [ %.pre.i.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i.i ]
  %14 = add i32 %13, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %17)
          to label %19 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

19:                                               ; preds = %.lr.ph.i
  br i1 %18, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i, label %25

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i:         ; preds = %19
  %20 = load ptr, ptr %4, align 8, !tbaa !158
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i._crit_edge.i, label %.lr.ph.i, !llvm.loop !161

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i.i
  %lpad.loopexit192.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.loopexit.split-lp.i.i:                  ; preds = %64
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.loopexit.i.i:         ; preds = %.lr.ph.i76.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.loopexit.split-lp.i.i: ; preds = %159
  %lpad.loopexit.split-lp194.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i: ; preds = %.lr.ph.i109.i.i
  %lpad.loopexit197.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i: ; preds = %220
  %lpad.loopexit.split-lp198.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i: ; preds = %.lr.ph.i92.i.i
  %lpad.loopexit201.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i: ; preds = %196
  %lpad.loopexit.split-lp202.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %.lr.ph.i
  %lpad.loopexit144.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %250, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit122.thread.i.i, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i, %125, %_ZZN12polymorphism4util22collect_poly_instancesEP4exprR10ptr_vectorI9func_declEEN4procclEPS4_.exit.i.i, %110, %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i, %28
  %lpad.loopexit146.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %3
  %lpad.loopexit.split-lp147.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %27 = load i32, ptr %26, align 4
  %trunc.i.i = trunc i32 %27 to i16
  switch i16 %trunc.i.i, label %thread-pre-split.backedgethread-pre-split.i.i [
    i16 3, label %28
    i16 1, label %37
    i16 4, label %48
    i16 0, label %125
    i16 2, label %175
  ]

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %17, i1 noundef zeroext true)
          to label %32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !158
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !22
  br label %thread-pre-split.backedge.i.i

37:                                               ; preds = %25
  %38 = load ptr, ptr %5, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %17, i1 noundef zeroext true)
          to label %41 unwind label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !158
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !22
  br label %thread-pre-split.backedge.i.i

46:                                               ; preds = %37
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

48:                                               ; preds = %25
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !121
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.not.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i, label %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %48
  %wide.trip.count.i.i.i = zext i32 %50 to i64
  br label %.lr.ph.i.outer.i.i

.lr.ph.i.outer.i.i:                               ; preds = %.thread.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.ph.i.i = phi i64 [ %indvars.iv.next.i166.i.i, %.thread.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.011.i.ph.i.i = phi i1 [ false, %.thread.i.i ], [ true, %.lr.ph.preheader.i.i.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %65, %.lr.ph.i.outer.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %65 ], [ %indvars.iv.i.ph.i.i, %.lr.ph.i.outer.i.i ]
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv.i.i.i
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %53)
          to label %.noexc57.i.i unwind label %.loopexit.loopexit.i.i

.noexc57.i.i:                                     ; preds = %.lr.ph.i.i.i
  br i1 %54, label %65, label %55

55:                                               ; preds = %.noexc57.i.i
  %56 = load ptr, ptr %4, align 8, !tbaa !158
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %56, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !22
  %61 = getelementptr inbounds i8, ptr %56, i64 -8
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %.thread.i.i

64:                                               ; preds = %58, %55
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc58.i.i unwind label %.loopexit.loopexit.split-lp.i.i

.noexc58.i.i:                                     ; preds = %64
  %.pre.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !158
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !22
  br label %.thread.i.i

65:                                               ; preds = %.noexc57.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !162

.thread.i.i:                                      ; preds = %.noexc58.i.i, %58
  %66 = phi i32 [ %.pre2.i.i.i.i, %.noexc58.i.i ], [ %60, %58 ]
  %67 = phi ptr [ %.pre.i.i.i.i, %.noexc58.i.i ], [ %56, %58 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %67, i64 %69
  store ptr %53, ptr %70, align 8, !tbaa !52
  %71 = add i32 %66, 1
  store i32 %71, ptr %68, align 4, !tbaa !22
  %indvars.iv.next.i166.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i167.i.i = icmp eq i64 %indvars.iv.next.i166.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i167.i.i, label %thread-pre-split.backedgethread-pre-split.i.i, label %.lr.ph.i.outer.i.i, !llvm.loop !162

_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i: ; preds = %65
  br i1 %.011.i.ph.i.i, label %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i, label %thread-pre-split.backedgethread-pre-split.i.i

_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i: ; preds = %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i, %48
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !123
  %74 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %73)
          to label %75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

75:                                               ; preds = %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i
  br i1 %74, label %89, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %72, align 8, !tbaa !123
  %78 = load ptr, ptr %4, align 8, !tbaa !158
  %79 = icmp eq ptr %78, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %78, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !22
  %83 = getelementptr inbounds i8, ptr %78, i64 -8
  %84 = load i32, ptr %83, align 4, !tbaa !22
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %thread-pre-split.backedgethread-pre-split.sink.split.i.i

86:                                               ; preds = %80, %76
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

89:                                               ; preds = %75
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i, label %_ZZN12polymorphism4util22collect_poly_instancesEP4exprR10ptr_vectorI9func_declEEN4procclEPS4_.exit.i.i, label %_ZNK9func_decl14is_polymorphicEv.exit.i.i.i

_ZNK9func_decl14is_polymorphicEv.exit.i.i.i:      ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 17
  %93 = load i16, ptr %92, align 1
  %94 = and i16 %93, 1024
  %.not.i63.i.i = icmp eq i16 %94, 0
  br i1 %.not.i63.i.i, label %_ZZN12polymorphism4util22collect_poly_instancesEP4exprR10ptr_vectorI9func_declEEN4procclEPS4_.exit.i.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK9func_decl14is_polymorphicEv.exit.i.i.i
  %95 = load i32, ptr %91, align 8, !tbaa !34
  switch i32 %95, label %_Z10is_decl_ofPK9func_declii.exit.thread.i.i.i [
    i32 0, label %_ZNK11ast_manager5is_eqEPK9func_decl.exit.i.i.i
    i32 2, label %_Z10is_decl_ofPK9func_declii.exit.i.i.i
  ]

_ZNK11ast_manager5is_eqEPK9func_decl.exit.i.i.i:  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !58
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %_ZZN12polymorphism4util22collect_poly_instancesEP4exprR10ptr_vectorI9func_declEEN4procclEPS4_.exit.i.i, label %_Z10is_decl_ofPK9func_declii.exit.thread.i.i.i

_Z10is_decl_ofPK9func_declii.exit.i.i.i:          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !58
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %_ZZN12polymorphism4util22collect_poly_instancesEP4exprR10ptr_vectorI9func_declEEN4procclEPS4_.exit.i.i, label %_Z10is_decl_ofPK9func_declii.exit.thread.i.i.i

_Z10is_decl_ofPK9func_declii.exit.thread.i.i.i:   ; preds = %_Z10is_decl_ofPK9func_declii.exit.i.i.i, %_ZNK11ast_manager5is_eqEPK9func_decl.exit.i.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %102 = load ptr, ptr %2, align 8, !tbaa !163
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %_Z10is_decl_ofPK9func_declii.exit.thread.i.i.i
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !22
  %107 = getelementptr inbounds i8, ptr %102, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !22
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i.i.i

110:                                              ; preds = %104, %_Z10is_decl_ofPK9func_declii.exit.thread.i.i.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc67.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc67.i.i:                                     ; preds = %110
  %.pre.i.i64.i.i = load ptr, ptr %2, align 8, !tbaa !163
  %.phi.trans.insert.i.i65.i.i = getelementptr inbounds i8, ptr %.pre.i.i64.i.i, i64 -4
  %.pre2.i.i66.i.i = load i32, ptr %.phi.trans.insert.i.i65.i.i, align 4, !tbaa !22
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i.i.i

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i.i.i: ; preds = %.noexc67.i.i, %104
  %111 = phi i32 [ %.pre2.i.i66.i.i, %.noexc67.i.i ], [ %106, %104 ]
  %112 = phi ptr [ %.pre.i.i64.i.i, %.noexc67.i.i ], [ %102, %104 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %112, i64 %114
  store ptr %17, ptr %115, align 8, !tbaa !144
  %116 = add i32 %111, 1
  store i32 %116, ptr %113, align 4, !tbaa !22
  br label %_ZZN12polymorphism4util22collect_poly_instancesEP4exprR10ptr_vectorI9func_declEEN4procclEPS4_.exit.i.i

_ZZN12polymorphism4util22collect_poly_instancesEP4exprR10ptr_vectorI9func_declEEN4procclEPS4_.exit.i.i: ; preds = %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i.i.i, %_Z10is_decl_ofPK9func_declii.exit.i.i.i, %_ZNK11ast_manager5is_eqEPK9func_decl.exit.i.i.i, %_ZNK9func_decl14is_polymorphicEv.exit.i.i.i, %89
  %117 = load ptr, ptr %5, align 8, !tbaa !70
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %17, i1 noundef zeroext true)
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

120:                                              ; preds = %_ZZN12polymorphism4util22collect_poly_instancesEP4exprR10ptr_vectorI9func_declEEN4procclEPS4_.exit.i.i
  %121 = load ptr, ptr %4, align 8, !tbaa !158
  %122 = getelementptr inbounds i8, ptr %121, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !22
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 4, !tbaa !22
  br label %thread-pre-split.backedge.i.i

125:                                              ; preds = %25
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !120
  %128 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %127)
          to label %129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

129:                                              ; preds = %125
  br i1 %128, label %143, label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %126, align 8, !tbaa !120
  %132 = load ptr, ptr %4, align 8, !tbaa !158
  %133 = icmp eq ptr %132, null
  br i1 %133, label %140, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %132, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !22
  %137 = getelementptr inbounds i8, ptr %132, i64 -8
  %138 = load i32, ptr %137, align 4, !tbaa !22
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %thread-pre-split.backedgethread-pre-split.sink.split.i.i

140:                                              ; preds = %134, %130
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

143:                                              ; preds = %129
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %145 = load i32, ptr %144, align 8, !tbaa !116
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.not.i73.i.i = icmp eq i32 %145, 0
  br i1 %.not.i73.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i, label %.lr.ph.preheader.i74.i.i

.lr.ph.preheader.i74.i.i:                         ; preds = %143
  %wide.trip.count.i75.i.i = zext i32 %145 to i64
  br label %.lr.ph.i76.outer.i.i

.lr.ph.i76.outer.i.i:                             ; preds = %.thread171.i.i, %.lr.ph.preheader.i74.i.i
  %indvars.iv.i77.ph.i.i = phi i64 [ %indvars.iv.next.i81173.i.i, %.thread171.i.i ], [ 0, %.lr.ph.preheader.i74.i.i ]
  %.011.i78.ph.i.i = phi i1 [ false, %.thread171.i.i ], [ true, %.lr.ph.preheader.i74.i.i ]
  br label %.lr.ph.i76.i.i

.lr.ph.i76.i.i:                                   ; preds = %160, %.lr.ph.i76.outer.i.i
  %indvars.iv.i77.i.i = phi i64 [ %indvars.iv.next.i81.i.i, %160 ], [ %indvars.iv.i77.ph.i.i, %.lr.ph.i76.outer.i.i ]
  %147 = getelementptr inbounds nuw ptr, ptr %146, i64 %indvars.iv.i77.i.i
  %148 = load ptr, ptr %147, align 8, !tbaa !78
  %149 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %148)
          to label %.noexc87.i.i unwind label %.loopexit.split-lp.loopexit.loopexit.i.i

.noexc87.i.i:                                     ; preds = %.lr.ph.i76.i.i
  br i1 %149, label %160, label %150

150:                                              ; preds = %.noexc87.i.i
  %151 = load ptr, ptr %4, align 8, !tbaa !158
  %152 = icmp eq ptr %151, null
  br i1 %152, label %159, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %151, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !22
  %156 = getelementptr inbounds i8, ptr %151, i64 -8
  %157 = load i32, ptr %156, align 4, !tbaa !22
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %.thread171.i.i

159:                                              ; preds = %153, %150
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc88.i.i unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp.i.i

.noexc88.i.i:                                     ; preds = %159
  %.pre.i.i84.i.i = load ptr, ptr %4, align 8, !tbaa !158
  %.phi.trans.insert.i.i85.i.i = getelementptr inbounds i8, ptr %.pre.i.i84.i.i, i64 -4
  %.pre2.i.i86.i.i = load i32, ptr %.phi.trans.insert.i.i85.i.i, align 4, !tbaa !22
  br label %.thread171.i.i

160:                                              ; preds = %.noexc87.i.i
  %indvars.iv.next.i81.i.i = add nuw nsw i64 %indvars.iv.i77.i.i, 1
  %exitcond.not.i82.i.i = icmp eq i64 %indvars.iv.next.i81.i.i, %wide.trip.count.i75.i.i
  br i1 %exitcond.not.i82.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i, label %.lr.ph.i76.i.i, !llvm.loop !166

.thread171.i.i:                                   ; preds = %.noexc88.i.i, %153
  %161 = phi i32 [ %.pre2.i.i86.i.i, %.noexc88.i.i ], [ %155, %153 ]
  %162 = phi ptr [ %.pre.i.i84.i.i, %.noexc88.i.i ], [ %151, %153 ]
  %163 = getelementptr inbounds i8, ptr %162, i64 -4
  %164 = zext i32 %161 to i64
  %165 = getelementptr inbounds nuw ptr, ptr %162, i64 %164
  store ptr %148, ptr %165, align 8, !tbaa !52
  %166 = add i32 %161, 1
  store i32 %166, ptr %163, align 4, !tbaa !22
  %indvars.iv.next.i81173.i.i = add nuw nsw i64 %indvars.iv.i77.i.i, 1
  %exitcond.not.i82174.i.i = icmp eq i64 %indvars.iv.next.i81173.i.i, %wide.trip.count.i75.i.i
  br i1 %exitcond.not.i82174.i.i, label %thread-pre-split.backedgethread-pre-split.i.i, label %.lr.ph.i76.outer.i.i, !llvm.loop !166

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i: ; preds = %160
  br i1 %.011.i78.ph.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i, label %thread-pre-split.backedgethread-pre-split.i.i

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i, %143
  %167 = load ptr, ptr %5, align 8, !tbaa !70
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %17, i1 noundef zeroext true)
          to label %170 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

170:                                              ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i
  %171 = load ptr, ptr %4, align 8, !tbaa !158
  %172 = getelementptr inbounds i8, ptr %171, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !22
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 4, !tbaa !22
  br label %thread-pre-split.backedge.i.i

175:                                              ; preds = %25
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %177 = load i32, ptr %176, align 8, !tbaa !105
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %180 = load i32, ptr %179, align 4, !tbaa !107
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw ptr, ptr %178, i64 %181
  %183 = getelementptr inbounds nuw %class.symbol, ptr %182, i64 %181
  %.not.i89.i.i = icmp eq i32 %177, 0
  br i1 %.not.i89.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit105.thread.i.i, label %.lr.ph.preheader.i90.i.i

.lr.ph.preheader.i90.i.i:                         ; preds = %175
  %wide.trip.count.i91.i.i = zext i32 %177 to i64
  br label %.lr.ph.i92.outer.i.i

.lr.ph.i92.outer.i.i:                             ; preds = %.thread178.i.i, %.lr.ph.preheader.i90.i.i
  %indvars.iv.i93.ph.i.i = phi i64 [ %indvars.iv.next.i97180.i.i, %.thread178.i.i ], [ 0, %.lr.ph.preheader.i90.i.i ]
  %.011.i94.ph.i.i = phi i1 [ false, %.thread178.i.i ], [ true, %.lr.ph.preheader.i90.i.i ]
  br label %.lr.ph.i92.i.i

.lr.ph.i92.i.i:                                   ; preds = %197, %.lr.ph.i92.outer.i.i
  %indvars.iv.i93.i.i = phi i64 [ %indvars.iv.next.i97.i.i, %197 ], [ %indvars.iv.i93.ph.i.i, %.lr.ph.i92.outer.i.i ]
  %184 = getelementptr inbounds nuw ptr, ptr %183, i64 %indvars.iv.i93.i.i
  %185 = load ptr, ptr %184, align 8, !tbaa !78
  %186 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %185)
          to label %.noexc103.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i

.noexc103.i.i:                                    ; preds = %.lr.ph.i92.i.i
  br i1 %186, label %197, label %187

187:                                              ; preds = %.noexc103.i.i
  %188 = load ptr, ptr %4, align 8, !tbaa !158
  %189 = icmp eq ptr %188, null
  br i1 %189, label %196, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %188, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !22
  %193 = getelementptr inbounds i8, ptr %188, i64 -8
  %194 = load i32, ptr %193, align 4, !tbaa !22
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %196, label %.thread178.i.i

196:                                              ; preds = %190, %187
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc104.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i

.noexc104.i.i:                                    ; preds = %196
  %.pre.i.i100.i.i = load ptr, ptr %4, align 8, !tbaa !158
  %.phi.trans.insert.i.i101.i.i = getelementptr inbounds i8, ptr %.pre.i.i100.i.i, i64 -4
  %.pre2.i.i102.i.i = load i32, ptr %.phi.trans.insert.i.i101.i.i, align 4, !tbaa !22
  br label %.thread178.i.i

197:                                              ; preds = %.noexc103.i.i
  %indvars.iv.next.i97.i.i = add nuw nsw i64 %indvars.iv.i93.i.i, 1
  %exitcond.not.i98.i.i = icmp eq i64 %indvars.iv.next.i97.i.i, %wide.trip.count.i91.i.i
  br i1 %exitcond.not.i98.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit105.i.i, label %.lr.ph.i92.i.i, !llvm.loop !166

.thread178.i.i:                                   ; preds = %.noexc104.i.i, %190
  %198 = phi i32 [ %.pre2.i.i102.i.i, %.noexc104.i.i ], [ %192, %190 ]
  %199 = phi ptr [ %.pre.i.i100.i.i, %.noexc104.i.i ], [ %188, %190 ]
  %200 = getelementptr inbounds i8, ptr %199, i64 -4
  %201 = zext i32 %198 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %199, i64 %201
  store ptr %185, ptr %202, align 8, !tbaa !52
  %203 = add i32 %198, 1
  store i32 %203, ptr %200, align 4, !tbaa !22
  %indvars.iv.next.i97180.i.i = add nuw nsw i64 %indvars.iv.i93.i.i, 1
  %exitcond.not.i98181.i.i = icmp eq i64 %indvars.iv.next.i97180.i.i, %wide.trip.count.i91.i.i
  br i1 %exitcond.not.i98181.i.i, label %thread-pre-split.backedgethread-pre-split.i.i, label %.lr.ph.i92.outer.i.i, !llvm.loop !166

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit105.i.i: ; preds = %197
  br i1 %.011.i94.ph.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit105._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit105.thread_crit_edge.i.i, label %thread-pre-split.backedgethread-pre-split.i.i

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit105._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit105.thread_crit_edge.i.i: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit105.i.i
  %.pre163.i.i = load i32, ptr %179, align 4, !tbaa !107
  %.pre164.i.i = zext i32 %.pre163.i.i to i64
  br label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit105.thread.i.i

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit105.thread.i.i: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit105._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit105.thread_crit_edge.i.i, %175
  %.pre-phi.i.i = phi i64 [ %.pre164.i.i, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit105._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit105.thread_crit_edge.i.i ], [ %181, %175 ]
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 76
  %205 = load i32, ptr %204, align 4, !tbaa !106
  %206 = getelementptr inbounds nuw ptr, ptr %178, i64 %.pre-phi.i.i
  %207 = getelementptr inbounds nuw %class.symbol, ptr %206, i64 %.pre-phi.i.i
  %.not.i106.i.i = icmp eq i32 %205, 0
  br i1 %.not.i106.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit122.thread.i.i, label %.lr.ph.preheader.i107.i.i

.lr.ph.preheader.i107.i.i:                        ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit105.thread.i.i
  %wide.trip.count.i108.i.i = zext i32 %205 to i64
  br label %.lr.ph.i109.outer.i.i

.lr.ph.i109.outer.i.i:                            ; preds = %.thread185.i.i, %.lr.ph.preheader.i107.i.i
  %indvars.iv.i110.ph.i.i = phi i64 [ %indvars.iv.next.i114187.i.i, %.thread185.i.i ], [ 0, %.lr.ph.preheader.i107.i.i ]
  %.011.i111.ph.i.i = phi i1 [ false, %.thread185.i.i ], [ true, %.lr.ph.preheader.i107.i.i ]
  br label %.lr.ph.i109.i.i

.lr.ph.i109.i.i:                                  ; preds = %221, %.lr.ph.i109.outer.i.i
  %indvars.iv.i110.i.i = phi i64 [ %indvars.iv.next.i114.i.i, %221 ], [ %indvars.iv.i110.ph.i.i, %.lr.ph.i109.outer.i.i ]
  %208 = getelementptr inbounds nuw ptr, ptr %207, i64 %indvars.iv.i110.i.i
  %209 = load ptr, ptr %208, align 8, !tbaa !78
  %210 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %209)
          to label %.noexc120.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i

.noexc120.i.i:                                    ; preds = %.lr.ph.i109.i.i
  br i1 %210, label %221, label %211

211:                                              ; preds = %.noexc120.i.i
  %212 = load ptr, ptr %4, align 8, !tbaa !158
  %213 = icmp eq ptr %212, null
  br i1 %213, label %220, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, ptr %212, i64 -4
  %216 = load i32, ptr %215, align 4, !tbaa !22
  %217 = getelementptr inbounds i8, ptr %212, i64 -8
  %218 = load i32, ptr %217, align 4, !tbaa !22
  %219 = icmp eq i32 %216, %218
  br i1 %219, label %220, label %.thread185.i.i

220:                                              ; preds = %214, %211
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc121.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i

.noexc121.i.i:                                    ; preds = %220
  %.pre.i.i117.i.i = load ptr, ptr %4, align 8, !tbaa !158
  %.phi.trans.insert.i.i118.i.i = getelementptr inbounds i8, ptr %.pre.i.i117.i.i, i64 -4
  %.pre2.i.i119.i.i = load i32, ptr %.phi.trans.insert.i.i118.i.i, align 4, !tbaa !22
  br label %.thread185.i.i

221:                                              ; preds = %.noexc120.i.i
  %indvars.iv.next.i114.i.i = add nuw nsw i64 %indvars.iv.i110.i.i, 1
  %exitcond.not.i115.i.i = icmp eq i64 %indvars.iv.next.i114.i.i, %wide.trip.count.i108.i.i
  br i1 %exitcond.not.i115.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit122.i.i, label %.lr.ph.i109.i.i, !llvm.loop !166

.thread185.i.i:                                   ; preds = %.noexc121.i.i, %214
  %222 = phi i32 [ %.pre2.i.i119.i.i, %.noexc121.i.i ], [ %216, %214 ]
  %223 = phi ptr [ %.pre.i.i117.i.i, %.noexc121.i.i ], [ %212, %214 ]
  %224 = getelementptr inbounds i8, ptr %223, i64 -4
  %225 = zext i32 %222 to i64
  %226 = getelementptr inbounds nuw ptr, ptr %223, i64 %225
  store ptr %209, ptr %226, align 8, !tbaa !52
  %227 = add i32 %222, 1
  store i32 %227, ptr %224, align 4, !tbaa !22
  %indvars.iv.next.i114187.i.i = add nuw nsw i64 %indvars.iv.i110.i.i, 1
  %exitcond.not.i115188.i.i = icmp eq i64 %indvars.iv.next.i114187.i.i, %wide.trip.count.i108.i.i
  br i1 %exitcond.not.i115188.i.i, label %thread-pre-split.backedgethread-pre-split.i.i, label %.lr.ph.i109.outer.i.i, !llvm.loop !166

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit122.i.i: ; preds = %221
  br i1 %.011.i111.ph.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit122.thread.i.i, label %thread-pre-split.backedgethread-pre-split.i.i

thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i: ; preds = %247, %140, %86
  %.sink.ph.i.i = phi ptr [ %238, %247 ], [ %77, %86 ], [ %131, %140 ]
  %.pre.i68.i.i = load ptr, ptr %4, align 8, !tbaa !158
  %.phi.trans.insert.i69.i.i = getelementptr inbounds i8, ptr %.pre.i68.i.i, i64 -4
  %.pre2.i70.i.i = load i32, ptr %.phi.trans.insert.i69.i.i, align 4, !tbaa !22
  br label %thread-pre-split.backedgethread-pre-split.sink.split.i.i

thread-pre-split.backedgethread-pre-split.sink.split.i.i: ; preds = %241, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i, %134, %80
  %.sink246.i.i = phi ptr [ %239, %241 ], [ %78, %80 ], [ %132, %134 ], [ %.pre.i68.i.i, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i ]
  %.sink245.i.i = phi i32 [ %243, %241 ], [ %82, %80 ], [ %136, %134 ], [ %.pre2.i70.i.i, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i ]
  %.sink.i.i = phi ptr [ %238, %241 ], [ %77, %80 ], [ %131, %134 ], [ %.sink.ph.i.i, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i ]
  %228 = getelementptr inbounds i8, ptr %.sink246.i.i, i64 -4
  %229 = zext i32 %.sink245.i.i to i64
  %230 = getelementptr inbounds nuw ptr, ptr %.sink246.i.i, i64 %229
  store ptr %.sink.i.i, ptr %230, align 8, !tbaa !52
  %231 = add i32 %.sink245.i.i, 1
  store i32 %231, ptr %228, align 4, !tbaa !22
  br label %thread-pre-split.backedgethread-pre-split.i.i

thread-pre-split.backedgethread-pre-split.i.i:    ; preds = %.thread178.i.i, %.thread185.i.i, %.thread171.i.i, %.thread.i.i, %thread-pre-split.backedgethread-pre-split.sink.split.i.i, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit122.i.i, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit105.i.i, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i, %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i, %25
  %.pr.pr.i.i = load ptr, ptr %4, align 8, !tbaa !158
  br label %thread-pre-split.backedge.i.i

thread-pre-split.backedge.i.i:                    ; preds = %254, %thread-pre-split.backedgethread-pre-split.i.i, %170, %120, %41, %32
  %.pr.i.i = phi ptr [ %.pr.pr.i.i, %thread-pre-split.backedgethread-pre-split.i.i ], [ %171, %170 ], [ %255, %254 ], [ %121, %120 ], [ %42, %41 ], [ %33, %32 ]
  %232 = icmp eq ptr %.pr.i.i, null
  br i1 %232, label %.loopexit.i, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i.i, !llvm.loop !161

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit122.thread.i.i: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit122.i.i, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit105.thread.i.i
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %234 = load ptr, ptr %233, align 8, !tbaa !102
  %235 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %234)
          to label %236 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

236:                                              ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit122.thread.i.i
  br i1 %235, label %250, label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %233, align 8, !tbaa !102
  %239 = load ptr, ptr %4, align 8, !tbaa !158
  %240 = icmp eq ptr %239, null
  br i1 %240, label %247, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, ptr %239, i64 -4
  %243 = load i32, ptr %242, align 4, !tbaa !22
  %244 = getelementptr inbounds i8, ptr %239, i64 -8
  %245 = load i32, ptr %244, align 4, !tbaa !22
  %246 = icmp eq i32 %243, %245
  br i1 %246, label %247, label %thread-pre-split.backedgethread-pre-split.sink.split.i.i

247:                                              ; preds = %241, %237
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i unwind label %248

248:                                              ; preds = %247
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

250:                                              ; preds = %236
  %251 = load ptr, ptr %5, align 8, !tbaa !70
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %17, i1 noundef zeroext true)
          to label %254 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

254:                                              ; preds = %250
  %255 = load ptr, ptr %4, align 8, !tbaa !158
  %256 = getelementptr inbounds i8, ptr %255, i64 -4
  %257 = load i32, ptr %256, align 4, !tbaa !22
  %258 = add i32 %257, -1
  store i32 %258, ptr %256, align 4, !tbaa !22
  br label %thread-pre-split.backedge.i.i

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i._crit_edge.i: ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i
  %.lcssa.i = phi ptr [ %20, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i ], [ %.pr155.i.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i.i ]
  %259 = getelementptr inbounds i8, ptr %.lcssa.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %259)
          to label %.loopexit.i unwind label %260

260:                                              ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i._crit_edge.i
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #21
  unreachable

.loopexit.split-lp.i.i:                           ; preds = %248, %141, %87, %46, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i, %.loopexit.split-lp.loopexit.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.loopexit.i.i, %.loopexit.loopexit.split-lp.i.i, %.loopexit.loopexit.i.i
  %.pn.i.i = phi { ptr, i32 } [ %47, %46 ], [ %88, %87 ], [ %142, %141 ], [ %249, %248 ], [ %lpad.loopexit144.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit146.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp147.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ], [ %lpad.loopexit192.i.i, %.loopexit.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.loopexit.split-lp.i.i ], [ %lpad.loopexit.i.i, %.loopexit.split-lp.loopexit.loopexit.i.i ], [ %lpad.loopexit.split-lp194.i.i, %.loopexit.split-lp.loopexit.loopexit.split-lp.i.i ], [ %lpad.loopexit197.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i ], [ %lpad.loopexit.split-lp198.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i ], [ %lpad.loopexit201.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i ], [ %lpad.loopexit.split-lp202.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i ]
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.i.i

.loopexit.i:                                      ; preds = %thread-pre-split.backedge.i.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %5, align 8, !tbaa !70
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %264 = load ptr, ptr %263, align 8, !tbaa !167
  %265 = icmp eq ptr %264, null
  br i1 %265, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i, label %266

266:                                              ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %264)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i unwind label %267

267:                                              ; preds = %266
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #21
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i: ; preds = %266, %.loopexit.i
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %271 = load ptr, ptr %270, align 8, !tbaa !167
  %272 = icmp eq ptr %271, null
  br i1 %272, label %_Z12for_each_astIZN12polymorphism4util22collect_poly_instancesEP4exprR10ptr_vectorI9func_declEE4procEvRT_P3astb.exit, label %273

273:                                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %271)
          to label %_Z12for_each_astIZN12polymorphism4util22collect_poly_instancesEP4exprR10ptr_vectorI9func_declEE4procEvRT_P3astb.exit unwind label %274

274:                                              ; preds = %273
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #21
  unreachable

_Z12for_each_astIZN12polymorphism4util22collect_poly_instancesEP4exprR10ptr_vectorI9func_declEE4procEvRT_P3astb.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12polymorphism4util13has_type_varsEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_vector.63, align 8
  %4 = alloca %class.ast_mark, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !158
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.lr.ph.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.lr.ph.i.i: ; preds = %2
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !158
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !22
  %8 = zext i32 %.pre2.i.i.i to i64
  %9 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %8
  store ptr %1, ptr %9, align 8, !tbaa !52
  %10 = add i32 %.pre2.i.i.i, 1
  store i32 %10, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !22
  br label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i.i

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i.i:   ; preds = %thread-pre-split.backedge.i.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.lr.ph.i.i
  %.sroa.4.0 = phi i1 [ false, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.lr.ph.i.i ], [ %.sroa.4.1, %thread-pre-split.backedge.i.i ]
  %.pr149.i.i = phi ptr [ %.pre.i.i.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.lr.ph.i.i ], [ %.pr.i.i, %thread-pre-split.backedge.i.i ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pr149.i.i, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !22
  %11 = icmp eq i32 %.pre.i.i, 0
  br i1 %11, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i
  %12 = phi ptr [ %20, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i ], [ %.pr149.i.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i.i ]
  %13 = phi i32 [ %23, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i ], [ %.pre.i.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i.i ]
  %14 = add i32 %13, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %17)
          to label %19 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

19:                                               ; preds = %.lr.ph.i
  br i1 %18, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i, label %25

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i:         ; preds = %19
  %20 = load ptr, ptr %3, align 8, !tbaa !158
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i._crit_edge.i, label %.lr.ph.i, !llvm.loop !170

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i.i
  %lpad.loopexit186.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.loopexit.split-lp.i.i:                  ; preds = %65
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.loopexit.i.i:         ; preds = %.lr.ph.i71.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.loopexit.split-lp.i.i: ; preds = %133
  %lpad.loopexit.split-lp188.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i: ; preds = %.lr.ph.i104.i.i
  %lpad.loopexit191.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i: ; preds = %194
  %lpad.loopexit.split-lp192.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i: ; preds = %.lr.ph.i87.i.i
  %lpad.loopexit195.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i: ; preds = %170
  %lpad.loopexit.split-lp196.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %.lr.ph.i
  %lpad.loopexit138.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %224, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit117.thread.i.i, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i, %99, %90, %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i, %.noexc56.i.i, %28
  %lpad.loopexit140.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %2
  %lpad.loopexit.split-lp141.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %27 = load i32, ptr %26, align 4
  %trunc.i.i = trunc i32 %27 to i16
  switch i16 %trunc.i.i, label %thread-pre-split.backedgethread-pre-split.i.i [
    i16 3, label %28
    i16 1, label %38
    i16 4, label %49
    i16 0, label %99
    i16 2, label %149
  ]

28:                                               ; preds = %25
  %29 = invoke noundef zeroext i1 @_ZNK11ast_manager12has_type_varEP4sort(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %17)
          to label %.noexc56.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc56.i.i:                                     ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %17, i1 noundef zeroext true)
          to label %33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

33:                                               ; preds = %.noexc56.i.i
  %spec.select = select i1 %29, i1 true, i1 %.sroa.4.0
  %34 = load ptr, ptr %3, align 8, !tbaa !158
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !22
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !22
  br label %thread-pre-split.backedge.i.i

38:                                               ; preds = %25
  %39 = load ptr, ptr %4, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %17, i1 noundef zeroext true)
          to label %42 unwind label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !158
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !22
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !22
  br label %thread-pre-split.backedge.i.i

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

49:                                               ; preds = %25
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !121
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.not.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i, label %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %49
  %wide.trip.count.i.i.i = zext i32 %51 to i64
  br label %.lr.ph.i.outer.i.i

.lr.ph.i.outer.i.i:                               ; preds = %.thread.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.ph.i.i = phi i64 [ %indvars.iv.next.i160.i.i, %.thread.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.011.i.ph.i.i = phi i1 [ false, %.thread.i.i ], [ true, %.lr.ph.preheader.i.i.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %66, %.lr.ph.i.outer.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %66 ], [ %indvars.iv.i.ph.i.i, %.lr.ph.i.outer.i.i ]
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv.i.i.i
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %54)
          to label %.noexc57.i.i unwind label %.loopexit.loopexit.i.i

.noexc57.i.i:                                     ; preds = %.lr.ph.i.i.i
  br i1 %55, label %66, label %56

56:                                               ; preds = %.noexc57.i.i
  %57 = load ptr, ptr %3, align 8, !tbaa !158
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !22
  %62 = getelementptr inbounds i8, ptr %57, i64 -8
  %63 = load i32, ptr %62, align 4, !tbaa !22
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %.thread.i.i

65:                                               ; preds = %59, %56
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc58.i.i unwind label %.loopexit.loopexit.split-lp.i.i

.noexc58.i.i:                                     ; preds = %65
  %.pre.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !158
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !22
  br label %.thread.i.i

66:                                               ; preds = %.noexc57.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !162

.thread.i.i:                                      ; preds = %.noexc58.i.i, %59
  %67 = phi i32 [ %.pre2.i.i.i.i, %.noexc58.i.i ], [ %61, %59 ]
  %68 = phi ptr [ %.pre.i.i.i.i, %.noexc58.i.i ], [ %57, %59 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %68, i64 %70
  store ptr %54, ptr %71, align 8, !tbaa !52
  %72 = add i32 %67, 1
  store i32 %72, ptr %69, align 4, !tbaa !22
  %indvars.iv.next.i160.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i161.i.i = icmp eq i64 %indvars.iv.next.i160.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i161.i.i, label %thread-pre-split.backedgethread-pre-split.i.i, label %.lr.ph.i.outer.i.i, !llvm.loop !162

_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i: ; preds = %66
  br i1 %.011.i.ph.i.i, label %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i, label %thread-pre-split.backedgethread-pre-split.i.i

_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i: ; preds = %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i, %49
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !123
  %75 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %74)
          to label %76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

76:                                               ; preds = %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i
  br i1 %75, label %90, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %73, align 8, !tbaa !123
  %79 = load ptr, ptr %3, align 8, !tbaa !158
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !22
  %84 = getelementptr inbounds i8, ptr %79, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !22
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %thread-pre-split.backedgethread-pre-split.sink.split.i.i

87:                                               ; preds = %81, %77
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

90:                                               ; preds = %76
  %91 = load ptr, ptr %4, align 8, !tbaa !70
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %17, i1 noundef zeroext true)
          to label %94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

94:                                               ; preds = %90
  %95 = load ptr, ptr %3, align 8, !tbaa !158
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !22
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 4, !tbaa !22
  br label %thread-pre-split.backedge.i.i

99:                                               ; preds = %25
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !120
  %102 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %101)
          to label %103 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

103:                                              ; preds = %99
  br i1 %102, label %117, label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %100, align 8, !tbaa !120
  %106 = load ptr, ptr %3, align 8, !tbaa !158
  %107 = icmp eq ptr %106, null
  br i1 %107, label %114, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %106, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !22
  %111 = getelementptr inbounds i8, ptr %106, i64 -8
  %112 = load i32, ptr %111, align 4, !tbaa !22
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %thread-pre-split.backedgethread-pre-split.sink.split.i.i

114:                                              ; preds = %108, %104
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

117:                                              ; preds = %103
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %119 = load i32, ptr %118, align 8, !tbaa !116
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.not.i68.i.i = icmp eq i32 %119, 0
  br i1 %.not.i68.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i, label %.lr.ph.preheader.i69.i.i

.lr.ph.preheader.i69.i.i:                         ; preds = %117
  %wide.trip.count.i70.i.i = zext i32 %119 to i64
  br label %.lr.ph.i71.outer.i.i

.lr.ph.i71.outer.i.i:                             ; preds = %.thread165.i.i, %.lr.ph.preheader.i69.i.i
  %indvars.iv.i72.ph.i.i = phi i64 [ %indvars.iv.next.i76167.i.i, %.thread165.i.i ], [ 0, %.lr.ph.preheader.i69.i.i ]
  %.011.i73.ph.i.i = phi i1 [ false, %.thread165.i.i ], [ true, %.lr.ph.preheader.i69.i.i ]
  br label %.lr.ph.i71.i.i

.lr.ph.i71.i.i:                                   ; preds = %134, %.lr.ph.i71.outer.i.i
  %indvars.iv.i72.i.i = phi i64 [ %indvars.iv.next.i76.i.i, %134 ], [ %indvars.iv.i72.ph.i.i, %.lr.ph.i71.outer.i.i ]
  %121 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv.i72.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !78
  %123 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %122)
          to label %.noexc82.i.i unwind label %.loopexit.split-lp.loopexit.loopexit.i.i

.noexc82.i.i:                                     ; preds = %.lr.ph.i71.i.i
  br i1 %123, label %134, label %124

124:                                              ; preds = %.noexc82.i.i
  %125 = load ptr, ptr %3, align 8, !tbaa !158
  %126 = icmp eq ptr %125, null
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %125, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !22
  %130 = getelementptr inbounds i8, ptr %125, i64 -8
  %131 = load i32, ptr %130, align 4, !tbaa !22
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %.thread165.i.i

133:                                              ; preds = %127, %124
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc83.i.i unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp.i.i

.noexc83.i.i:                                     ; preds = %133
  %.pre.i.i79.i.i = load ptr, ptr %3, align 8, !tbaa !158
  %.phi.trans.insert.i.i80.i.i = getelementptr inbounds i8, ptr %.pre.i.i79.i.i, i64 -4
  %.pre2.i.i81.i.i = load i32, ptr %.phi.trans.insert.i.i80.i.i, align 4, !tbaa !22
  br label %.thread165.i.i

134:                                              ; preds = %.noexc82.i.i
  %indvars.iv.next.i76.i.i = add nuw nsw i64 %indvars.iv.i72.i.i, 1
  %exitcond.not.i77.i.i = icmp eq i64 %indvars.iv.next.i76.i.i, %wide.trip.count.i70.i.i
  br i1 %exitcond.not.i77.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i, label %.lr.ph.i71.i.i, !llvm.loop !166

.thread165.i.i:                                   ; preds = %.noexc83.i.i, %127
  %135 = phi i32 [ %.pre2.i.i81.i.i, %.noexc83.i.i ], [ %129, %127 ]
  %136 = phi ptr [ %.pre.i.i79.i.i, %.noexc83.i.i ], [ %125, %127 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 -4
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %136, i64 %138
  store ptr %122, ptr %139, align 8, !tbaa !52
  %140 = add i32 %135, 1
  store i32 %140, ptr %137, align 4, !tbaa !22
  %indvars.iv.next.i76167.i.i = add nuw nsw i64 %indvars.iv.i72.i.i, 1
  %exitcond.not.i77168.i.i = icmp eq i64 %indvars.iv.next.i76167.i.i, %wide.trip.count.i70.i.i
  br i1 %exitcond.not.i77168.i.i, label %thread-pre-split.backedgethread-pre-split.i.i, label %.lr.ph.i71.outer.i.i, !llvm.loop !166

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i: ; preds = %134
  br i1 %.011.i73.ph.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i, label %thread-pre-split.backedgethread-pre-split.i.i

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i, %117
  %141 = load ptr, ptr %4, align 8, !tbaa !70
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %17, i1 noundef zeroext true)
          to label %144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

144:                                              ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i
  %145 = load ptr, ptr %3, align 8, !tbaa !158
  %146 = getelementptr inbounds i8, ptr %145, i64 -4
  %147 = load i32, ptr %146, align 4, !tbaa !22
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4, !tbaa !22
  br label %thread-pre-split.backedge.i.i

149:                                              ; preds = %25
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %151 = load i32, ptr %150, align 8, !tbaa !105
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %154 = load i32, ptr %153, align 4, !tbaa !107
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw ptr, ptr %152, i64 %155
  %157 = getelementptr inbounds nuw %class.symbol, ptr %156, i64 %155
  %.not.i84.i.i = icmp eq i32 %151, 0
  br i1 %.not.i84.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit100.thread.i.i, label %.lr.ph.preheader.i85.i.i

.lr.ph.preheader.i85.i.i:                         ; preds = %149
  %wide.trip.count.i86.i.i = zext i32 %151 to i64
  br label %.lr.ph.i87.outer.i.i

.lr.ph.i87.outer.i.i:                             ; preds = %.thread172.i.i, %.lr.ph.preheader.i85.i.i
  %indvars.iv.i88.ph.i.i = phi i64 [ %indvars.iv.next.i92174.i.i, %.thread172.i.i ], [ 0, %.lr.ph.preheader.i85.i.i ]
  %.011.i89.ph.i.i = phi i1 [ false, %.thread172.i.i ], [ true, %.lr.ph.preheader.i85.i.i ]
  br label %.lr.ph.i87.i.i

.lr.ph.i87.i.i:                                   ; preds = %171, %.lr.ph.i87.outer.i.i
  %indvars.iv.i88.i.i = phi i64 [ %indvars.iv.next.i92.i.i, %171 ], [ %indvars.iv.i88.ph.i.i, %.lr.ph.i87.outer.i.i ]
  %158 = getelementptr inbounds nuw ptr, ptr %157, i64 %indvars.iv.i88.i.i
  %159 = load ptr, ptr %158, align 8, !tbaa !78
  %160 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %159)
          to label %.noexc98.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i

.noexc98.i.i:                                     ; preds = %.lr.ph.i87.i.i
  br i1 %160, label %171, label %161

161:                                              ; preds = %.noexc98.i.i
  %162 = load ptr, ptr %3, align 8, !tbaa !158
  %163 = icmp eq ptr %162, null
  br i1 %163, label %170, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %162, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !22
  %167 = getelementptr inbounds i8, ptr %162, i64 -8
  %168 = load i32, ptr %167, align 4, !tbaa !22
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %170, label %.thread172.i.i

170:                                              ; preds = %164, %161
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc99.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i

.noexc99.i.i:                                     ; preds = %170
  %.pre.i.i95.i.i = load ptr, ptr %3, align 8, !tbaa !158
  %.phi.trans.insert.i.i96.i.i = getelementptr inbounds i8, ptr %.pre.i.i95.i.i, i64 -4
  %.pre2.i.i97.i.i = load i32, ptr %.phi.trans.insert.i.i96.i.i, align 4, !tbaa !22
  br label %.thread172.i.i

171:                                              ; preds = %.noexc98.i.i
  %indvars.iv.next.i92.i.i = add nuw nsw i64 %indvars.iv.i88.i.i, 1
  %exitcond.not.i93.i.i = icmp eq i64 %indvars.iv.next.i92.i.i, %wide.trip.count.i86.i.i
  br i1 %exitcond.not.i93.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit100.i.i, label %.lr.ph.i87.i.i, !llvm.loop !166

.thread172.i.i:                                   ; preds = %.noexc99.i.i, %164
  %172 = phi i32 [ %.pre2.i.i97.i.i, %.noexc99.i.i ], [ %166, %164 ]
  %173 = phi ptr [ %.pre.i.i95.i.i, %.noexc99.i.i ], [ %162, %164 ]
  %174 = getelementptr inbounds i8, ptr %173, i64 -4
  %175 = zext i32 %172 to i64
  %176 = getelementptr inbounds nuw ptr, ptr %173, i64 %175
  store ptr %159, ptr %176, align 8, !tbaa !52
  %177 = add i32 %172, 1
  store i32 %177, ptr %174, align 4, !tbaa !22
  %indvars.iv.next.i92174.i.i = add nuw nsw i64 %indvars.iv.i88.i.i, 1
  %exitcond.not.i93175.i.i = icmp eq i64 %indvars.iv.next.i92174.i.i, %wide.trip.count.i86.i.i
  br i1 %exitcond.not.i93175.i.i, label %thread-pre-split.backedgethread-pre-split.i.i, label %.lr.ph.i87.outer.i.i, !llvm.loop !166

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit100.i.i: ; preds = %171
  br i1 %.011.i89.ph.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit100._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit100.thread_crit_edge.i.i, label %thread-pre-split.backedgethread-pre-split.i.i

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit100._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit100.thread_crit_edge.i.i: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit100.i.i
  %.pre157.i.i = load i32, ptr %153, align 4, !tbaa !107
  %.pre158.i.i = zext i32 %.pre157.i.i to i64
  br label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit100.thread.i.i

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit100.thread.i.i: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit100._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit100.thread_crit_edge.i.i, %149
  %.pre-phi.i.i = phi i64 [ %.pre158.i.i, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit100._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit100.thread_crit_edge.i.i ], [ %155, %149 ]
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 76
  %179 = load i32, ptr %178, align 4, !tbaa !106
  %180 = getelementptr inbounds nuw ptr, ptr %152, i64 %.pre-phi.i.i
  %181 = getelementptr inbounds nuw %class.symbol, ptr %180, i64 %.pre-phi.i.i
  %.not.i101.i.i = icmp eq i32 %179, 0
  br i1 %.not.i101.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit117.thread.i.i, label %.lr.ph.preheader.i102.i.i

.lr.ph.preheader.i102.i.i:                        ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit100.thread.i.i
  %wide.trip.count.i103.i.i = zext i32 %179 to i64
  br label %.lr.ph.i104.outer.i.i

.lr.ph.i104.outer.i.i:                            ; preds = %.thread179.i.i, %.lr.ph.preheader.i102.i.i
  %indvars.iv.i105.ph.i.i = phi i64 [ %indvars.iv.next.i109181.i.i, %.thread179.i.i ], [ 0, %.lr.ph.preheader.i102.i.i ]
  %.011.i106.ph.i.i = phi i1 [ false, %.thread179.i.i ], [ true, %.lr.ph.preheader.i102.i.i ]
  br label %.lr.ph.i104.i.i

.lr.ph.i104.i.i:                                  ; preds = %195, %.lr.ph.i104.outer.i.i
  %indvars.iv.i105.i.i = phi i64 [ %indvars.iv.next.i109.i.i, %195 ], [ %indvars.iv.i105.ph.i.i, %.lr.ph.i104.outer.i.i ]
  %182 = getelementptr inbounds nuw ptr, ptr %181, i64 %indvars.iv.i105.i.i
  %183 = load ptr, ptr %182, align 8, !tbaa !78
  %184 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %183)
          to label %.noexc115.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i

.noexc115.i.i:                                    ; preds = %.lr.ph.i104.i.i
  br i1 %184, label %195, label %185

185:                                              ; preds = %.noexc115.i.i
  %186 = load ptr, ptr %3, align 8, !tbaa !158
  %187 = icmp eq ptr %186, null
  br i1 %187, label %194, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %186, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !22
  %191 = getelementptr inbounds i8, ptr %186, i64 -8
  %192 = load i32, ptr %191, align 4, !tbaa !22
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %194, label %.thread179.i.i

194:                                              ; preds = %188, %185
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc116.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i

.noexc116.i.i:                                    ; preds = %194
  %.pre.i.i112.i.i = load ptr, ptr %3, align 8, !tbaa !158
  %.phi.trans.insert.i.i113.i.i = getelementptr inbounds i8, ptr %.pre.i.i112.i.i, i64 -4
  %.pre2.i.i114.i.i = load i32, ptr %.phi.trans.insert.i.i113.i.i, align 4, !tbaa !22
  br label %.thread179.i.i

195:                                              ; preds = %.noexc115.i.i
  %indvars.iv.next.i109.i.i = add nuw nsw i64 %indvars.iv.i105.i.i, 1
  %exitcond.not.i110.i.i = icmp eq i64 %indvars.iv.next.i109.i.i, %wide.trip.count.i103.i.i
  br i1 %exitcond.not.i110.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit117.i.i, label %.lr.ph.i104.i.i, !llvm.loop !166

.thread179.i.i:                                   ; preds = %.noexc116.i.i, %188
  %196 = phi i32 [ %.pre2.i.i114.i.i, %.noexc116.i.i ], [ %190, %188 ]
  %197 = phi ptr [ %.pre.i.i112.i.i, %.noexc116.i.i ], [ %186, %188 ]
  %198 = getelementptr inbounds i8, ptr %197, i64 -4
  %199 = zext i32 %196 to i64
  %200 = getelementptr inbounds nuw ptr, ptr %197, i64 %199
  store ptr %183, ptr %200, align 8, !tbaa !52
  %201 = add i32 %196, 1
  store i32 %201, ptr %198, align 4, !tbaa !22
  %indvars.iv.next.i109181.i.i = add nuw nsw i64 %indvars.iv.i105.i.i, 1
  %exitcond.not.i110182.i.i = icmp eq i64 %indvars.iv.next.i109181.i.i, %wide.trip.count.i103.i.i
  br i1 %exitcond.not.i110182.i.i, label %thread-pre-split.backedgethread-pre-split.i.i, label %.lr.ph.i104.outer.i.i, !llvm.loop !166

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit117.i.i: ; preds = %195
  br i1 %.011.i106.ph.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit117.thread.i.i, label %thread-pre-split.backedgethread-pre-split.i.i

thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i: ; preds = %221, %114, %87
  %.sink.ph.i.i = phi ptr [ %212, %221 ], [ %78, %87 ], [ %105, %114 ]
  %.pre.i63.i.i = load ptr, ptr %3, align 8, !tbaa !158
  %.phi.trans.insert.i64.i.i = getelementptr inbounds i8, ptr %.pre.i63.i.i, i64 -4
  %.pre2.i65.i.i = load i32, ptr %.phi.trans.insert.i64.i.i, align 4, !tbaa !22
  br label %thread-pre-split.backedgethread-pre-split.sink.split.i.i

thread-pre-split.backedgethread-pre-split.sink.split.i.i: ; preds = %215, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i, %108, %81
  %.sink240.i.i = phi ptr [ %213, %215 ], [ %79, %81 ], [ %106, %108 ], [ %.pre.i63.i.i, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i ]
  %.sink239.i.i = phi i32 [ %217, %215 ], [ %83, %81 ], [ %110, %108 ], [ %.pre2.i65.i.i, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i ]
  %.sink.i.i = phi ptr [ %212, %215 ], [ %78, %81 ], [ %105, %108 ], [ %.sink.ph.i.i, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i ]
  %202 = getelementptr inbounds i8, ptr %.sink240.i.i, i64 -4
  %203 = zext i32 %.sink239.i.i to i64
  %204 = getelementptr inbounds nuw ptr, ptr %.sink240.i.i, i64 %203
  store ptr %.sink.i.i, ptr %204, align 8, !tbaa !52
  %205 = add i32 %.sink239.i.i, 1
  store i32 %205, ptr %202, align 4, !tbaa !22
  br label %thread-pre-split.backedgethread-pre-split.i.i

thread-pre-split.backedgethread-pre-split.i.i:    ; preds = %.thread172.i.i, %.thread179.i.i, %.thread165.i.i, %.thread.i.i, %thread-pre-split.backedgethread-pre-split.sink.split.i.i, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit117.i.i, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit100.i.i, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i, %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i, %25
  %.pr.pr.i.i = load ptr, ptr %3, align 8, !tbaa !158
  br label %thread-pre-split.backedge.i.i

thread-pre-split.backedge.i.i:                    ; preds = %228, %thread-pre-split.backedgethread-pre-split.i.i, %144, %94, %42, %33
  %.sroa.4.1 = phi i1 [ %.sroa.4.0, %thread-pre-split.backedgethread-pre-split.i.i ], [ %spec.select, %33 ], [ %.sroa.4.0, %42 ], [ %.sroa.4.0, %94 ], [ %.sroa.4.0, %144 ], [ %.sroa.4.0, %228 ]
  %.pr.i.i = phi ptr [ %.pr.pr.i.i, %thread-pre-split.backedgethread-pre-split.i.i ], [ %34, %33 ], [ %43, %42 ], [ %95, %94 ], [ %145, %144 ], [ %229, %228 ]
  %206 = icmp eq ptr %.pr.i.i, null
  br i1 %206, label %.loopexit.i, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i.i, !llvm.loop !170

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit117.thread.i.i: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit117.i.i, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit100.thread.i.i
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !102
  %209 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %208)
          to label %210 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

210:                                              ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit117.thread.i.i
  br i1 %209, label %224, label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %207, align 8, !tbaa !102
  %213 = load ptr, ptr %3, align 8, !tbaa !158
  %214 = icmp eq ptr %213, null
  br i1 %214, label %221, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %213, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !22
  %218 = getelementptr inbounds i8, ptr %213, i64 -8
  %219 = load i32, ptr %218, align 4, !tbaa !22
  %220 = icmp eq i32 %217, %219
  br i1 %220, label %221, label %thread-pre-split.backedgethread-pre-split.sink.split.i.i

221:                                              ; preds = %215, %211
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

224:                                              ; preds = %210
  %225 = load ptr, ptr %4, align 8, !tbaa !70
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %17, i1 noundef zeroext true)
          to label %228 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

228:                                              ; preds = %224
  %229 = load ptr, ptr %3, align 8, !tbaa !158
  %230 = getelementptr inbounds i8, ptr %229, i64 -4
  %231 = load i32, ptr %230, align 4, !tbaa !22
  %232 = add i32 %231, -1
  store i32 %232, ptr %230, align 4, !tbaa !22
  br label %thread-pre-split.backedge.i.i

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i._crit_edge.i: ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i
  %.lcssa.i = phi ptr [ %20, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i ], [ %.pr149.i.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i.i ]
  %233 = getelementptr inbounds i8, ptr %.lcssa.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %233)
          to label %.loopexit.i unwind label %234

234:                                              ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i._crit_edge.i
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #21
  unreachable

.loopexit.split-lp.i.i:                           ; preds = %222, %115, %88, %47, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i, %.loopexit.split-lp.loopexit.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.loopexit.i.i, %.loopexit.loopexit.split-lp.i.i, %.loopexit.loopexit.i.i
  %.pn.i.i = phi { ptr, i32 } [ %48, %47 ], [ %89, %88 ], [ %116, %115 ], [ %223, %222 ], [ %lpad.loopexit138.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit140.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp141.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ], [ %lpad.loopexit186.i.i, %.loopexit.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.loopexit.split-lp.i.i ], [ %lpad.loopexit.i.i, %.loopexit.split-lp.loopexit.loopexit.i.i ], [ %lpad.loopexit.split-lp188.i.i, %.loopexit.split-lp.loopexit.loopexit.split-lp.i.i ], [ %lpad.loopexit191.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i ], [ %lpad.loopexit.split-lp192.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i ], [ %lpad.loopexit195.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i ], [ %lpad.loopexit.split-lp196.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i ]
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.i.i

.loopexit.i:                                      ; preds = %thread-pre-split.backedge.i.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i._crit_edge.i
  %.sroa.4.2 = phi i1 [ %.sroa.4.0, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i._crit_edge.i ], [ %.sroa.4.1, %thread-pre-split.backedge.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %4, align 8, !tbaa !70
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %238 = load ptr, ptr %237, align 8, !tbaa !167
  %239 = icmp eq ptr %238, null
  br i1 %239, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i, label %240

240:                                              ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %238)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i unwind label %241

241:                                              ; preds = %240
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #21
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i: ; preds = %240, %.loopexit.i
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !167
  %246 = icmp eq ptr %245, null
  br i1 %246, label %_Z12for_each_astIZN12polymorphism4util13has_type_varsEP4exprE4procEvRT_P3astb.exit, label %247

247:                                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %245)
          to label %_Z12for_each_astIZN12polymorphism4util13has_type_varsEP4exprE4procEvRT_P3astb.exit unwind label %248

248:                                              ; preds = %247
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #21
  unreachable

_Z12for_each_astIZN12polymorphism4util13has_type_varsEP4exprE4procEvRT_P3astb.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.sroa.4.2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12polymorphism4util17collect_type_varsEP4exprR10ptr_vectorI4sortE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ptr_vector.63, align 8
  %5 = alloca %class.ast_mark, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %5, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !158
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.lr.ph.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.lr.ph.i.i: ; preds = %3
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !158
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !22
  %8 = zext i32 %.pre2.i.i.i to i64
  %9 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %8
  store ptr %1, ptr %9, align 8, !tbaa !52
  %10 = add i32 %.pre2.i.i.i, 1
  store i32 %10, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !22
  br label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i.i

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i.i:   ; preds = %thread-pre-split.backedge.i.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.lr.ph.i.i
  %.pr156.i.i = phi ptr [ %.pre.i.i.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.lr.ph.i.i ], [ %.pr.i.i, %thread-pre-split.backedge.i.i ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pr156.i.i, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !22
  %11 = icmp eq i32 %.pre.i.i, 0
  br i1 %11, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i
  %12 = phi ptr [ %20, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i ], [ %.pr156.i.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i.i ]
  %13 = phi i32 [ %23, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i ], [ %.pre.i.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i.i ]
  %14 = add i32 %13, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %17)
          to label %19 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

19:                                               ; preds = %.lr.ph.i
  br i1 %18, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i, label %25

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i:         ; preds = %19
  %20 = load ptr, ptr %4, align 8, !tbaa !158
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i._crit_edge.i, label %.lr.ph.i, !llvm.loop !171

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i.i
  %lpad.loopexit193.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.loopexit.split-lp.i.i:                  ; preds = %114
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.loopexit.i.i:         ; preds = %.lr.ph.i77.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.loopexit.split-lp.i.i: ; preds = %182
  %lpad.loopexit.split-lp195.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i: ; preds = %.lr.ph.i110.i.i
  %lpad.loopexit198.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i: ; preds = %243
  %lpad.loopexit.split-lp199.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i: ; preds = %.lr.ph.i93.i.i
  %lpad.loopexit202.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i: ; preds = %219
  %lpad.loopexit.split-lp203.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %.lr.ph.i
  %lpad.loopexit145.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %273, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit123.thread.i.i, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i, %148, %139, %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i, %_ZNK4decl14get_parametersEv.exit59.i.i, %_ZZN12polymorphism4util17collect_type_varsEP4exprR10ptr_vectorI4sortEEN4procclEPS4_.exit.i.i, %57, %_ZNK4decl14get_parametersEv.exit.i.i
  %lpad.loopexit147.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %3
  %lpad.loopexit.split-lp148.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %27 = load i32, ptr %26, align 4
  %trunc.i.i = trunc i32 %27 to i16
  switch i16 %trunc.i.i, label %thread-pre-split.backedgethread-pre-split.i.i [
    i16 3, label %28
    i16 1, label %72
    i16 4, label %83
    i16 0, label %148
    i16 2, label %198
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK4decl14get_parametersEv.exit.i.i, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK4decl14get_parametersEv.exit.i.i, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !22
  br label %_ZNK4decl14get_parametersEv.exit.i.i

_ZNK4decl14get_parametersEv.exit.i.i:             ; preds = %36, %32, %28
  %39 = phi i32 [ 0, %28 ], [ 0, %32 ], [ %38, %36 ]
  %40 = phi ptr [ null, %28 ], [ null, %32 ], [ %34, %36 ]
  %41 = invoke noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %39, ptr noundef %40)
          to label %42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

42:                                               ; preds = %_ZNK4decl14get_parametersEv.exit.i.i
  br i1 %41, label %43, label %thread-pre-split.backedgethread-pre-split.i.i

43:                                               ; preds = %42
  %44 = load ptr, ptr %29, align 8, !tbaa !29
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZZN12polymorphism4util17collect_type_varsEP4exprR10ptr_vectorI4sortEEN4procclEPS4_.exit.i.i, label %_ZNK11ast_manager11is_type_varEPK4sort.exit.i.i.i

_ZNK11ast_manager11is_type_varEPK4sort.exit.i.i.i: ; preds = %43
  %46 = load i32, ptr %44, align 8, !tbaa !34
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %48, label %_ZZN12polymorphism4util17collect_type_varsEP4exprR10ptr_vectorI4sortEEN4procclEPS4_.exit.i.i

48:                                               ; preds = %_ZNK11ast_manager11is_type_varEPK4sort.exit.i.i.i
  %49 = load ptr, ptr %2, align 8, !tbaa !21
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %49, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = getelementptr inbounds i8, ptr %49, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i.i.i

57:                                               ; preds = %51, %48
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc57.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc57.i.i:                                     ; preds = %57
  %.pre.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !21
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !22
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i.i.i

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i.i.i: ; preds = %.noexc57.i.i, %51
  %58 = phi i32 [ %.pre2.i.i.i.i, %.noexc57.i.i ], [ %53, %51 ]
  %59 = phi ptr [ %.pre.i.i.i.i, %.noexc57.i.i ], [ %49, %51 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %59, i64 %61
  store ptr %17, ptr %62, align 8, !tbaa !23
  %63 = add i32 %58, 1
  store i32 %63, ptr %60, align 4, !tbaa !22
  br label %_ZZN12polymorphism4util17collect_type_varsEP4exprR10ptr_vectorI4sortEEN4procclEPS4_.exit.i.i

_ZZN12polymorphism4util17collect_type_varsEP4exprR10ptr_vectorI4sortEEN4procclEPS4_.exit.i.i: ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i.i.i, %_ZNK11ast_manager11is_type_varEPK4sort.exit.i.i.i, %43
  %64 = load ptr, ptr %5, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %17, i1 noundef zeroext true)
          to label %67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

67:                                               ; preds = %_ZZN12polymorphism4util17collect_type_varsEP4exprR10ptr_vectorI4sortEEN4procclEPS4_.exit.i.i
  %68 = load ptr, ptr %4, align 8, !tbaa !158
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !22
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 4, !tbaa !22
  br label %thread-pre-split.backedge.i.i

72:                                               ; preds = %25
  %73 = load ptr, ptr %5, align 8, !tbaa !70
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %17, i1 noundef zeroext true)
          to label %76 unwind label %81

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8, !tbaa !158
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !22
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 4, !tbaa !22
  br label %thread-pre-split.backedge.i.i

81:                                               ; preds = %72
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

83:                                               ; preds = %25
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK4decl14get_parametersEv.exit59.i.i, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !49
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZNK4decl14get_parametersEv.exit59.i.i, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %89, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !22
  br label %_ZNK4decl14get_parametersEv.exit59.i.i

_ZNK4decl14get_parametersEv.exit59.i.i:           ; preds = %91, %87, %83
  %94 = phi i32 [ 0, %83 ], [ 0, %87 ], [ %93, %91 ]
  %95 = phi ptr [ null, %83 ], [ null, %87 ], [ %89, %91 ]
  %96 = invoke noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %94, ptr noundef %95)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

97:                                               ; preds = %_ZNK4decl14get_parametersEv.exit59.i.i
  br i1 %96, label %98, label %thread-pre-split.backedgethread-pre-split.i.i

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %100 = load i32, ptr %99, align 8, !tbaa !121
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.not.i.i.i = icmp eq i32 %100, 0
  br i1 %.not.i.i.i, label %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %98
  %wide.trip.count.i.i.i = zext i32 %100 to i64
  br label %.lr.ph.i.outer.i.i

.lr.ph.i.outer.i.i:                               ; preds = %.thread.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.ph.i.i = phi i64 [ %indvars.iv.next.i167.i.i, %.thread.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.011.i.ph.i.i = phi i1 [ false, %.thread.i.i ], [ true, %.lr.ph.preheader.i.i.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %115, %.lr.ph.i.outer.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %115 ], [ %indvars.iv.i.ph.i.i, %.lr.ph.i.outer.i.i ]
  %102 = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv.i.i.i
  %103 = load ptr, ptr %102, align 8, !tbaa !23
  %104 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %103)
          to label %.noexc63.i.i unwind label %.loopexit.loopexit.i.i

.noexc63.i.i:                                     ; preds = %.lr.ph.i.i.i
  br i1 %104, label %115, label %105

105:                                              ; preds = %.noexc63.i.i
  %106 = load ptr, ptr %4, align 8, !tbaa !158
  %107 = icmp eq ptr %106, null
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %106, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !22
  %111 = getelementptr inbounds i8, ptr %106, i64 -8
  %112 = load i32, ptr %111, align 4, !tbaa !22
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %.thread.i.i

114:                                              ; preds = %108, %105
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc64.i.i unwind label %.loopexit.loopexit.split-lp.i.i

.noexc64.i.i:                                     ; preds = %114
  %.pre.i.i60.i.i = load ptr, ptr %4, align 8, !tbaa !158
  %.phi.trans.insert.i.i61.i.i = getelementptr inbounds i8, ptr %.pre.i.i60.i.i, i64 -4
  %.pre2.i.i62.i.i = load i32, ptr %.phi.trans.insert.i.i61.i.i, align 4, !tbaa !22
  br label %.thread.i.i

115:                                              ; preds = %.noexc63.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !162

.thread.i.i:                                      ; preds = %.noexc64.i.i, %108
  %116 = phi i32 [ %.pre2.i.i62.i.i, %.noexc64.i.i ], [ %110, %108 ]
  %117 = phi ptr [ %.pre.i.i60.i.i, %.noexc64.i.i ], [ %106, %108 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -4
  %119 = zext i32 %116 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %117, i64 %119
  store ptr %103, ptr %120, align 8, !tbaa !52
  %121 = add i32 %116, 1
  store i32 %121, ptr %118, align 4, !tbaa !22
  %indvars.iv.next.i167.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i168.i.i = icmp eq i64 %indvars.iv.next.i167.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i168.i.i, label %thread-pre-split.backedgethread-pre-split.i.i, label %.lr.ph.i.outer.i.i, !llvm.loop !162

_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i: ; preds = %115
  br i1 %.011.i.ph.i.i, label %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i, label %thread-pre-split.backedgethread-pre-split.i.i

_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i: ; preds = %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i, %98
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !123
  %124 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %123)
          to label %125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

125:                                              ; preds = %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i
  br i1 %124, label %139, label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %122, align 8, !tbaa !123
  %128 = load ptr, ptr %4, align 8, !tbaa !158
  %129 = icmp eq ptr %128, null
  br i1 %129, label %136, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %128, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !22
  %133 = getelementptr inbounds i8, ptr %128, i64 -8
  %134 = load i32, ptr %133, align 4, !tbaa !22
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %thread-pre-split.backedgethread-pre-split.sink.split.i.i

136:                                              ; preds = %130, %126
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

139:                                              ; preds = %125
  %140 = load ptr, ptr %5, align 8, !tbaa !70
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %17, i1 noundef zeroext true)
          to label %143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

143:                                              ; preds = %139
  %144 = load ptr, ptr %4, align 8, !tbaa !158
  %145 = getelementptr inbounds i8, ptr %144, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !22
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 4, !tbaa !22
  br label %thread-pre-split.backedge.i.i

148:                                              ; preds = %25
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !120
  %151 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %150)
          to label %152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

152:                                              ; preds = %148
  br i1 %151, label %166, label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %149, align 8, !tbaa !120
  %155 = load ptr, ptr %4, align 8, !tbaa !158
  %156 = icmp eq ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %155, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !22
  %160 = getelementptr inbounds i8, ptr %155, i64 -8
  %161 = load i32, ptr %160, align 4, !tbaa !22
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %thread-pre-split.backedgethread-pre-split.sink.split.i.i

163:                                              ; preds = %157, %153
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

166:                                              ; preds = %152
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %168 = load i32, ptr %167, align 8, !tbaa !116
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.not.i74.i.i = icmp eq i32 %168, 0
  br i1 %.not.i74.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i, label %.lr.ph.preheader.i75.i.i

.lr.ph.preheader.i75.i.i:                         ; preds = %166
  %wide.trip.count.i76.i.i = zext i32 %168 to i64
  br label %.lr.ph.i77.outer.i.i

.lr.ph.i77.outer.i.i:                             ; preds = %.thread172.i.i, %.lr.ph.preheader.i75.i.i
  %indvars.iv.i78.ph.i.i = phi i64 [ %indvars.iv.next.i82174.i.i, %.thread172.i.i ], [ 0, %.lr.ph.preheader.i75.i.i ]
  %.011.i79.ph.i.i = phi i1 [ false, %.thread172.i.i ], [ true, %.lr.ph.preheader.i75.i.i ]
  br label %.lr.ph.i77.i.i

.lr.ph.i77.i.i:                                   ; preds = %183, %.lr.ph.i77.outer.i.i
  %indvars.iv.i78.i.i = phi i64 [ %indvars.iv.next.i82.i.i, %183 ], [ %indvars.iv.i78.ph.i.i, %.lr.ph.i77.outer.i.i ]
  %170 = getelementptr inbounds nuw ptr, ptr %169, i64 %indvars.iv.i78.i.i
  %171 = load ptr, ptr %170, align 8, !tbaa !78
  %172 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %171)
          to label %.noexc88.i.i unwind label %.loopexit.split-lp.loopexit.loopexit.i.i

.noexc88.i.i:                                     ; preds = %.lr.ph.i77.i.i
  br i1 %172, label %183, label %173

173:                                              ; preds = %.noexc88.i.i
  %174 = load ptr, ptr %4, align 8, !tbaa !158
  %175 = icmp eq ptr %174, null
  br i1 %175, label %182, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %174, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !22
  %179 = getelementptr inbounds i8, ptr %174, i64 -8
  %180 = load i32, ptr %179, align 4, !tbaa !22
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %.thread172.i.i

182:                                              ; preds = %176, %173
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc89.i.i unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp.i.i

.noexc89.i.i:                                     ; preds = %182
  %.pre.i.i85.i.i = load ptr, ptr %4, align 8, !tbaa !158
  %.phi.trans.insert.i.i86.i.i = getelementptr inbounds i8, ptr %.pre.i.i85.i.i, i64 -4
  %.pre2.i.i87.i.i = load i32, ptr %.phi.trans.insert.i.i86.i.i, align 4, !tbaa !22
  br label %.thread172.i.i

183:                                              ; preds = %.noexc88.i.i
  %indvars.iv.next.i82.i.i = add nuw nsw i64 %indvars.iv.i78.i.i, 1
  %exitcond.not.i83.i.i = icmp eq i64 %indvars.iv.next.i82.i.i, %wide.trip.count.i76.i.i
  br i1 %exitcond.not.i83.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i, label %.lr.ph.i77.i.i, !llvm.loop !166

.thread172.i.i:                                   ; preds = %.noexc89.i.i, %176
  %184 = phi i32 [ %.pre2.i.i87.i.i, %.noexc89.i.i ], [ %178, %176 ]
  %185 = phi ptr [ %.pre.i.i85.i.i, %.noexc89.i.i ], [ %174, %176 ]
  %186 = getelementptr inbounds i8, ptr %185, i64 -4
  %187 = zext i32 %184 to i64
  %188 = getelementptr inbounds nuw ptr, ptr %185, i64 %187
  store ptr %171, ptr %188, align 8, !tbaa !52
  %189 = add i32 %184, 1
  store i32 %189, ptr %186, align 4, !tbaa !22
  %indvars.iv.next.i82174.i.i = add nuw nsw i64 %indvars.iv.i78.i.i, 1
  %exitcond.not.i83175.i.i = icmp eq i64 %indvars.iv.next.i82174.i.i, %wide.trip.count.i76.i.i
  br i1 %exitcond.not.i83175.i.i, label %thread-pre-split.backedgethread-pre-split.i.i, label %.lr.ph.i77.outer.i.i, !llvm.loop !166

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i: ; preds = %183
  br i1 %.011.i79.ph.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i, label %thread-pre-split.backedgethread-pre-split.i.i

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i, %166
  %190 = load ptr, ptr %5, align 8, !tbaa !70
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %17, i1 noundef zeroext true)
          to label %193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

193:                                              ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i
  %194 = load ptr, ptr %4, align 8, !tbaa !158
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  %196 = load i32, ptr %195, align 4, !tbaa !22
  %197 = add i32 %196, -1
  store i32 %197, ptr %195, align 4, !tbaa !22
  br label %thread-pre-split.backedge.i.i

198:                                              ; preds = %25
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %200 = load i32, ptr %199, align 8, !tbaa !105
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %203 = load i32, ptr %202, align 4, !tbaa !107
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw ptr, ptr %201, i64 %204
  %206 = getelementptr inbounds nuw %class.symbol, ptr %205, i64 %204
  %.not.i90.i.i = icmp eq i32 %200, 0
  br i1 %.not.i90.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit106.thread.i.i, label %.lr.ph.preheader.i91.i.i

.lr.ph.preheader.i91.i.i:                         ; preds = %198
  %wide.trip.count.i92.i.i = zext i32 %200 to i64
  br label %.lr.ph.i93.outer.i.i

.lr.ph.i93.outer.i.i:                             ; preds = %.thread179.i.i, %.lr.ph.preheader.i91.i.i
  %indvars.iv.i94.ph.i.i = phi i64 [ %indvars.iv.next.i98181.i.i, %.thread179.i.i ], [ 0, %.lr.ph.preheader.i91.i.i ]
  %.011.i95.ph.i.i = phi i1 [ false, %.thread179.i.i ], [ true, %.lr.ph.preheader.i91.i.i ]
  br label %.lr.ph.i93.i.i

.lr.ph.i93.i.i:                                   ; preds = %220, %.lr.ph.i93.outer.i.i
  %indvars.iv.i94.i.i = phi i64 [ %indvars.iv.next.i98.i.i, %220 ], [ %indvars.iv.i94.ph.i.i, %.lr.ph.i93.outer.i.i ]
  %207 = getelementptr inbounds nuw ptr, ptr %206, i64 %indvars.iv.i94.i.i
  %208 = load ptr, ptr %207, align 8, !tbaa !78
  %209 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %208)
          to label %.noexc104.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i

.noexc104.i.i:                                    ; preds = %.lr.ph.i93.i.i
  br i1 %209, label %220, label %210

210:                                              ; preds = %.noexc104.i.i
  %211 = load ptr, ptr %4, align 8, !tbaa !158
  %212 = icmp eq ptr %211, null
  br i1 %212, label %219, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, ptr %211, i64 -4
  %215 = load i32, ptr %214, align 4, !tbaa !22
  %216 = getelementptr inbounds i8, ptr %211, i64 -8
  %217 = load i32, ptr %216, align 4, !tbaa !22
  %218 = icmp eq i32 %215, %217
  br i1 %218, label %219, label %.thread179.i.i

219:                                              ; preds = %213, %210
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc105.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i

.noexc105.i.i:                                    ; preds = %219
  %.pre.i.i101.i.i = load ptr, ptr %4, align 8, !tbaa !158
  %.phi.trans.insert.i.i102.i.i = getelementptr inbounds i8, ptr %.pre.i.i101.i.i, i64 -4
  %.pre2.i.i103.i.i = load i32, ptr %.phi.trans.insert.i.i102.i.i, align 4, !tbaa !22
  br label %.thread179.i.i

220:                                              ; preds = %.noexc104.i.i
  %indvars.iv.next.i98.i.i = add nuw nsw i64 %indvars.iv.i94.i.i, 1
  %exitcond.not.i99.i.i = icmp eq i64 %indvars.iv.next.i98.i.i, %wide.trip.count.i92.i.i
  br i1 %exitcond.not.i99.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit106.i.i, label %.lr.ph.i93.i.i, !llvm.loop !166

.thread179.i.i:                                   ; preds = %.noexc105.i.i, %213
  %221 = phi i32 [ %.pre2.i.i103.i.i, %.noexc105.i.i ], [ %215, %213 ]
  %222 = phi ptr [ %.pre.i.i101.i.i, %.noexc105.i.i ], [ %211, %213 ]
  %223 = getelementptr inbounds i8, ptr %222, i64 -4
  %224 = zext i32 %221 to i64
  %225 = getelementptr inbounds nuw ptr, ptr %222, i64 %224
  store ptr %208, ptr %225, align 8, !tbaa !52
  %226 = add i32 %221, 1
  store i32 %226, ptr %223, align 4, !tbaa !22
  %indvars.iv.next.i98181.i.i = add nuw nsw i64 %indvars.iv.i94.i.i, 1
  %exitcond.not.i99182.i.i = icmp eq i64 %indvars.iv.next.i98181.i.i, %wide.trip.count.i92.i.i
  br i1 %exitcond.not.i99182.i.i, label %thread-pre-split.backedgethread-pre-split.i.i, label %.lr.ph.i93.outer.i.i, !llvm.loop !166

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit106.i.i: ; preds = %220
  br i1 %.011.i95.ph.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit106._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit106.thread_crit_edge.i.i, label %thread-pre-split.backedgethread-pre-split.i.i

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit106._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit106.thread_crit_edge.i.i: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit106.i.i
  %.pre164.i.i = load i32, ptr %202, align 4, !tbaa !107
  %.pre165.i.i = zext i32 %.pre164.i.i to i64
  br label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit106.thread.i.i

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit106.thread.i.i: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit106._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit106.thread_crit_edge.i.i, %198
  %.pre-phi.i.i = phi i64 [ %.pre165.i.i, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit106._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit106.thread_crit_edge.i.i ], [ %204, %198 ]
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 76
  %228 = load i32, ptr %227, align 4, !tbaa !106
  %229 = getelementptr inbounds nuw ptr, ptr %201, i64 %.pre-phi.i.i
  %230 = getelementptr inbounds nuw %class.symbol, ptr %229, i64 %.pre-phi.i.i
  %.not.i107.i.i = icmp eq i32 %228, 0
  br i1 %.not.i107.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit123.thread.i.i, label %.lr.ph.preheader.i108.i.i

.lr.ph.preheader.i108.i.i:                        ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit106.thread.i.i
  %wide.trip.count.i109.i.i = zext i32 %228 to i64
  br label %.lr.ph.i110.outer.i.i

.lr.ph.i110.outer.i.i:                            ; preds = %.thread186.i.i, %.lr.ph.preheader.i108.i.i
  %indvars.iv.i111.ph.i.i = phi i64 [ %indvars.iv.next.i115188.i.i, %.thread186.i.i ], [ 0, %.lr.ph.preheader.i108.i.i ]
  %.011.i112.ph.i.i = phi i1 [ false, %.thread186.i.i ], [ true, %.lr.ph.preheader.i108.i.i ]
  br label %.lr.ph.i110.i.i

.lr.ph.i110.i.i:                                  ; preds = %244, %.lr.ph.i110.outer.i.i
  %indvars.iv.i111.i.i = phi i64 [ %indvars.iv.next.i115.i.i, %244 ], [ %indvars.iv.i111.ph.i.i, %.lr.ph.i110.outer.i.i ]
  %231 = getelementptr inbounds nuw ptr, ptr %230, i64 %indvars.iv.i111.i.i
  %232 = load ptr, ptr %231, align 8, !tbaa !78
  %233 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %232)
          to label %.noexc121.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i

.noexc121.i.i:                                    ; preds = %.lr.ph.i110.i.i
  br i1 %233, label %244, label %234

234:                                              ; preds = %.noexc121.i.i
  %235 = load ptr, ptr %4, align 8, !tbaa !158
  %236 = icmp eq ptr %235, null
  br i1 %236, label %243, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds i8, ptr %235, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !22
  %240 = getelementptr inbounds i8, ptr %235, i64 -8
  %241 = load i32, ptr %240, align 4, !tbaa !22
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %243, label %.thread186.i.i

243:                                              ; preds = %237, %234
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc122.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i

.noexc122.i.i:                                    ; preds = %243
  %.pre.i.i118.i.i = load ptr, ptr %4, align 8, !tbaa !158
  %.phi.trans.insert.i.i119.i.i = getelementptr inbounds i8, ptr %.pre.i.i118.i.i, i64 -4
  %.pre2.i.i120.i.i = load i32, ptr %.phi.trans.insert.i.i119.i.i, align 4, !tbaa !22
  br label %.thread186.i.i

244:                                              ; preds = %.noexc121.i.i
  %indvars.iv.next.i115.i.i = add nuw nsw i64 %indvars.iv.i111.i.i, 1
  %exitcond.not.i116.i.i = icmp eq i64 %indvars.iv.next.i115.i.i, %wide.trip.count.i109.i.i
  br i1 %exitcond.not.i116.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit123.i.i, label %.lr.ph.i110.i.i, !llvm.loop !166

.thread186.i.i:                                   ; preds = %.noexc122.i.i, %237
  %245 = phi i32 [ %.pre2.i.i120.i.i, %.noexc122.i.i ], [ %239, %237 ]
  %246 = phi ptr [ %.pre.i.i118.i.i, %.noexc122.i.i ], [ %235, %237 ]
  %247 = getelementptr inbounds i8, ptr %246, i64 -4
  %248 = zext i32 %245 to i64
  %249 = getelementptr inbounds nuw ptr, ptr %246, i64 %248
  store ptr %232, ptr %249, align 8, !tbaa !52
  %250 = add i32 %245, 1
  store i32 %250, ptr %247, align 4, !tbaa !22
  %indvars.iv.next.i115188.i.i = add nuw nsw i64 %indvars.iv.i111.i.i, 1
  %exitcond.not.i116189.i.i = icmp eq i64 %indvars.iv.next.i115188.i.i, %wide.trip.count.i109.i.i
  br i1 %exitcond.not.i116189.i.i, label %thread-pre-split.backedgethread-pre-split.i.i, label %.lr.ph.i110.outer.i.i, !llvm.loop !166

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit123.i.i: ; preds = %244
  br i1 %.011.i112.ph.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit123.thread.i.i, label %thread-pre-split.backedgethread-pre-split.i.i

thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i: ; preds = %270, %163, %136
  %.sink.ph.i.i = phi ptr [ %261, %270 ], [ %127, %136 ], [ %154, %163 ]
  %.pre.i69.i.i = load ptr, ptr %4, align 8, !tbaa !158
  %.phi.trans.insert.i70.i.i = getelementptr inbounds i8, ptr %.pre.i69.i.i, i64 -4
  %.pre2.i71.i.i = load i32, ptr %.phi.trans.insert.i70.i.i, align 4, !tbaa !22
  br label %thread-pre-split.backedgethread-pre-split.sink.split.i.i

thread-pre-split.backedgethread-pre-split.sink.split.i.i: ; preds = %264, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i, %157, %130
  %.sink247.i.i = phi ptr [ %262, %264 ], [ %128, %130 ], [ %155, %157 ], [ %.pre.i69.i.i, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i ]
  %.sink246.i.i = phi i32 [ %266, %264 ], [ %132, %130 ], [ %159, %157 ], [ %.pre2.i71.i.i, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i ]
  %.sink.i.i = phi ptr [ %261, %264 ], [ %127, %130 ], [ %154, %157 ], [ %.sink.ph.i.i, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i ]
  %251 = getelementptr inbounds i8, ptr %.sink247.i.i, i64 -4
  %252 = zext i32 %.sink246.i.i to i64
  %253 = getelementptr inbounds nuw ptr, ptr %.sink247.i.i, i64 %252
  store ptr %.sink.i.i, ptr %253, align 8, !tbaa !52
  %254 = add i32 %.sink246.i.i, 1
  store i32 %254, ptr %251, align 4, !tbaa !22
  br label %thread-pre-split.backedgethread-pre-split.i.i

thread-pre-split.backedgethread-pre-split.i.i:    ; preds = %.thread179.i.i, %.thread186.i.i, %.thread172.i.i, %.thread.i.i, %thread-pre-split.backedgethread-pre-split.sink.split.i.i, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit123.i.i, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit106.i.i, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i, %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i, %97, %42, %25
  %.pr.pr.i.i = load ptr, ptr %4, align 8, !tbaa !158
  br label %thread-pre-split.backedge.i.i

thread-pre-split.backedge.i.i:                    ; preds = %277, %thread-pre-split.backedgethread-pre-split.i.i, %193, %143, %76, %67
  %.pr.i.i = phi ptr [ %.pr.pr.i.i, %thread-pre-split.backedgethread-pre-split.i.i ], [ %194, %193 ], [ %278, %277 ], [ %144, %143 ], [ %77, %76 ], [ %68, %67 ]
  %255 = icmp eq ptr %.pr.i.i, null
  br i1 %255, label %.loopexit.i, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i.i, !llvm.loop !171

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit123.thread.i.i: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit123.i.i, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit106.thread.i.i
  %256 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !102
  %258 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %257)
          to label %259 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

259:                                              ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit123.thread.i.i
  br i1 %258, label %273, label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %256, align 8, !tbaa !102
  %262 = load ptr, ptr %4, align 8, !tbaa !158
  %263 = icmp eq ptr %262, null
  br i1 %263, label %270, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds i8, ptr %262, i64 -4
  %266 = load i32, ptr %265, align 4, !tbaa !22
  %267 = getelementptr inbounds i8, ptr %262, i64 -8
  %268 = load i32, ptr %267, align 4, !tbaa !22
  %269 = icmp eq i32 %266, %268
  br i1 %269, label %270, label %thread-pre-split.backedgethread-pre-split.sink.split.i.i

270:                                              ; preds = %264, %260
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i unwind label %271

271:                                              ; preds = %270
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

273:                                              ; preds = %259
  %274 = load ptr, ptr %5, align 8, !tbaa !70
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8
  invoke void %276(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %17, i1 noundef zeroext true)
          to label %277 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

277:                                              ; preds = %273
  %278 = load ptr, ptr %4, align 8, !tbaa !158
  %279 = getelementptr inbounds i8, ptr %278, i64 -4
  %280 = load i32, ptr %279, align 4, !tbaa !22
  %281 = add i32 %280, -1
  store i32 %281, ptr %279, align 4, !tbaa !22
  br label %thread-pre-split.backedge.i.i

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i._crit_edge.i: ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i
  %.lcssa.i = phi ptr [ %20, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i ], [ %.pr156.i.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i.i ]
  %282 = getelementptr inbounds i8, ptr %.lcssa.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %282)
          to label %.loopexit.i unwind label %283

283:                                              ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i._crit_edge.i
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #21
  unreachable

.loopexit.split-lp.i.i:                           ; preds = %271, %164, %137, %81, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i, %.loopexit.split-lp.loopexit.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.loopexit.i.i, %.loopexit.loopexit.split-lp.i.i, %.loopexit.loopexit.i.i
  %.pn.i.i = phi { ptr, i32 } [ %82, %81 ], [ %138, %137 ], [ %165, %164 ], [ %272, %271 ], [ %lpad.loopexit145.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit147.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp148.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ], [ %lpad.loopexit193.i.i, %.loopexit.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.loopexit.split-lp.i.i ], [ %lpad.loopexit.i.i, %.loopexit.split-lp.loopexit.loopexit.i.i ], [ %lpad.loopexit.split-lp195.i.i, %.loopexit.split-lp.loopexit.loopexit.split-lp.i.i ], [ %lpad.loopexit198.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i ], [ %lpad.loopexit.split-lp199.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i ], [ %lpad.loopexit202.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i ], [ %lpad.loopexit.split-lp203.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i ]
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.i.i

.loopexit.i:                                      ; preds = %thread-pre-split.backedge.i.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %5, align 8, !tbaa !70
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %287 = load ptr, ptr %286, align 8, !tbaa !167
  %288 = icmp eq ptr %287, null
  br i1 %288, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i, label %289

289:                                              ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %287)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i unwind label %290

290:                                              ; preds = %289
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #21
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i: ; preds = %289, %.loopexit.i
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %294 = load ptr, ptr %293, align 8, !tbaa !167
  %295 = icmp eq ptr %294, null
  br i1 %295, label %_Z12for_each_astIZN12polymorphism4util17collect_type_varsEP4exprR10ptr_vectorI4sortEE4procEvRT_P3astb.exit, label %296

296:                                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %294)
          to label %_Z12for_each_astIZN12polymorphism4util17collect_type_varsEP4exprR10ptr_vectorI4sortEE4procEvRT_P3astb.exit unwind label %297

297:                                              ; preds = %296
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #21
  unreachable

_Z12for_each_astIZN12polymorphism4util17collect_type_varsEP4exprR10ptr_vectorI4sortEE4procEvRT_P3astb.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9parametereqERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !98
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !96
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
  %33 = load i8, ptr %31, align 1, !tbaa !99
  store i8 %33, ptr %30, align 1, !tbaa !99
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
  %36 = load i8, ptr %3, align 1, !tbaa !99
  store i8 %36, ptr %21, align 1, !tbaa !99
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
  %42 = load i8, ptr %3, align 1, !tbaa !99
  store i8 %42, ptr %21, align 1, !tbaa !99
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
  %48 = load i8, ptr %46, align 1, !tbaa !99
  store i8 %48, ptr %45, align 1, !tbaa !99
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
  %55 = load i8, ptr %3, align 1, !tbaa !99
  store i8 %55, ptr %21, align 1, !tbaa !99
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
  %65 = load i8, ptr %63, align 1, !tbaa !99
  store i8 %65, ptr %21, align 1, !tbaa !99
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
  %72 = load i8, ptr %3, align 1, !tbaa !99
  store i8 %72, ptr %21, align 1, !tbaa !99
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
  %78 = load i8, ptr %75, align 1, !tbaa !99
  store i8 %78, ptr %74, align 1, !tbaa !99
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !98
  %81 = load ptr, ptr %0, align 8, !tbaa !96
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !99
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !98
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !96
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !172

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !99
  store i8 %33, ptr %31, align 1, !tbaa !99
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
  %40 = load i8, ptr %3, align 1, !tbaa !99
  store i8 %40, ptr %38, align 1, !tbaa !99
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
  %48 = load i8, ptr %46, align 1, !tbaa !99
  store i8 %48, ptr %44, align 1, !tbaa !99
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !96
  store i64 %.0, ptr %13, align 8, !tbaa !99
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !21
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !22
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !94
  %26 = load ptr, ptr %2, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !98
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !96
  %34 = load i64, ptr %27, align 8, !tbaa !99
  store i64 %34, ptr %25, align 8, !tbaa !99
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !98
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !98
  store ptr %27, ptr %2, align 8, !tbaa !96
  store i64 0, ptr %36, align 8, !tbaa !98
  store i8 0, ptr %27, align 8, !tbaa !99
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !96
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !98
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !99
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
  store ptr %52, ptr %0, align 8, !tbaa !21
  store i32 %15, ptr %51, align 4, !tbaa !22
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !94
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #22
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !172

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !96
  store i64 %8, ptr %4, align 8, !tbaa !99
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !99
  store i8 %18, ptr %16, align 1, !tbaa !99
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !99
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !70
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !98
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !99
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !173
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !174
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !40
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !130
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !41
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !42
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !175
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !174
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !174
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !175
  %38 = load i32, ptr %3, align 4, !tbaa !173
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !173
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !176

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !42
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !39
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !175
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !174
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !174
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !175
  %54 = load i32, ptr %3, align 4, !tbaa !173
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !173
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !177

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 405, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !40
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !41
  %9 = load i32, ptr %2, align 8, !tbaa !40
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<sort, sort *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !42
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !39
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
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !42
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !175
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !178

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !42
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !175
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !179

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 213, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !180

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !41
  br label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !41
  store i32 %4, ptr %2, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !174
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !49
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !49
  br label %75

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !22
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !94
  %23 = load ptr, ptr %2, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !98
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !96
  %31 = load i64, ptr %24, align 8, !tbaa !99
  store i64 %31, ptr %22, align 8, !tbaa !99
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !98
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !98
  store ptr %24, ptr %2, align 8, !tbaa !96
  store i64 0, ptr %33, align 8, !tbaa !98
  store i8 0, ptr %24, align 8, !tbaa !99
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %76 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !96
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !98
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !99
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #20
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !49
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %52, align 4, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %46
  %54 = getelementptr inbounds i8, ptr %50, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = zext i32 %55 to i64
  %.idx.i.i.i = shl nuw nsw i64 %58, 4
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %66, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %65, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load i8, ptr %61, align 8, !tbaa !50
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  store i8 0, ptr %61, align 8, !tbaa !50
  br label %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %64, %.lr.ph.i.i.i.i.i.i
  store i32 0, ptr %.sroa.04.07.i.i.i.i.i.i, align 4, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %67 = icmp eq ptr %65, %59
  br i1 %67, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !181

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %68 = getelementptr inbounds i8, ptr %50, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !22
  %.not5.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %71, %.lr.ph.i.i.i.i.i ], [ %69, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i ], [ %50, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i) #20
  %70 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 16
  %71 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !67

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !49
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %72 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
  br label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit

_ZN6vectorI9parameterLb1EjE7destroyEv.exit:       ; preds = %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %74 = phi ptr [ %53, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %57, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %74, ptr %0, align 8, !tbaa !49
  store i32 %15, ptr %49, align 4, !tbaa !22
  br label %75

75:                                               ; preds = %_ZN6vectorI9parameterLb1EjE7destroyEv.exit, %6
  ret void

76:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN9parameterC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !75
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !75
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !22
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !94
  %26 = load ptr, ptr %2, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !98
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !96
  %34 = load i64, ptr %27, align 8, !tbaa !99
  store i64 %34, ptr %25, align 8, !tbaa !99
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !98
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !98
  store ptr %27, ptr %2, align 8, !tbaa !96
  store i64 0, ptr %36, align 8, !tbaa !98
  store i8 0, ptr %27, align 8, !tbaa !99
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !96
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !98
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !99
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
  store i32 %15, ptr %51, align 4, !tbaa !22
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %0, align 8, !tbaa !70
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !167
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %12
  ret void
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !158
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP3astLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP3astLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP3astLb0EjE7destroyEv.exit:            ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !158
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !158
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !22
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !94
  %26 = load ptr, ptr %2, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !98
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !96
  %34 = load i64, ptr %27, align 8, !tbaa !99
  store i64 %34, ptr %25, align 8, !tbaa !99
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !98
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !98
  store ptr %27, ptr %2, align 8, !tbaa !96
  store i64 0, ptr %36, align 8, !tbaa !98
  store i8 0, ptr %27, align 8, !tbaa !99
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !96
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !98
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !99
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
  store ptr %52, ptr %0, align 8, !tbaa !158
  store i32 %15, ptr %51, align 4, !tbaa !22
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !163
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !163
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !22
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !94
  %26 = load ptr, ptr %2, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !98
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !96
  %34 = load i64, ptr %27, align 8, !tbaa !99
  store i64 %34, ptr %25, align 8, !tbaa !99
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !98
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !98
  store ptr %27, ptr %2, align 8, !tbaa !96
  store i64 0, ptr %36, align 8, !tbaa !98
  store i8 0, ptr %27, align 8, !tbaa !99
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !96
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !98
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !99
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
  store ptr %52, ptr %0, align 8, !tbaa !163
  store i32 %15, ptr %51, align 4, !tbaa !22
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_polymorphism_util.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { cold noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN12polymorphism12substitutionE", !5, i64 0, !9, i64 8, !13, i64 32}
!5 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTS7obj_mapI4sortPS0_E", !10, i64 0}
!10 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!11 = !{!"p1 _ZTSN7obj_mapI4sortPS0_E13obj_map_entryE", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"_ZTS10ref_vectorI4sort11ast_managerE", !14, i64 0}
!14 = !{!"_ZTS15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE", !15, i64 0, !16, i64 8}
!15 = !{!"_ZTS19ref_manager_wrapperI4sort11ast_managerE", !5, i64 0}
!16 = !{!"_ZTS10ptr_vectorI4sortE", !17, i64 0}
!17 = !{!"_ZTS6vectorIP4sortLb0EjE", !18, i64 0}
!18 = !{!"p2 _ZTS4sort", !19, i64 0}
!19 = !{!"any p2 pointer", !6, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!17, !18, i64 0}
!22 = !{!12, !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS4sort", !6, i64 0}
!25 = !{!26, !24, i64 0}
!26 = !{!"_ZTS7obj_refI4sort11ast_managerE", !24, i64 0, !5, i64 8}
!27 = !{!28, !12, i64 8}
!28 = !{!"_ZTS3ast", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 6, !12, i64 6, !12, i64 8, !12, i64 12}
!29 = !{!30, !33, i64 24}
!30 = !{!"_ZTS4decl", !28, i64 0, !31, i64 16, !33, i64 24}
!31 = !{!"_ZTS6symbol", !32, i64 0}
!32 = !{!"p1 omnipotent char", !6, i64 0}
!33 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!34 = !{!35, !12, i64 0}
!35 = !{!"_ZTS9decl_info", !12, i64 0, !12, i64 4, !36, i64 8, !38, i64 16}
!36 = !{!"_ZTS6vectorI9parameterLb1EjE", !37, i64 0}
!37 = !{!"p1 _ZTS9parameter", !6, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!28, !12, i64 12}
!40 = !{!10, !12, i64 8}
!41 = !{!10, !11, i64 0}
!42 = !{!43, !24, i64 0}
!43 = !{!"_ZTSN7obj_mapI4sortPS0_E13obj_map_entryE", !44, i64 0}
!44 = !{!"_ZTSN7obj_mapI4sortPS0_E8key_dataE", !24, i64 0, !24, i64 8}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = !{!44, !24, i64 8}
!49 = !{!36, !37, i64 0}
!50 = !{!51, !7, i64 8}
!51 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !7, i64 0, !7, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS3ast", !6, i64 0}
!54 = !{!55, !53, i64 0}
!55 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !53, i64 0}
!56 = !{!26, !5, i64 8}
!57 = distinct !{!57, !46}
!58 = !{!35, !12, i64 4}
!59 = !{!35, !38, i64 16}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTS9sort_size", !64, i64 0, !65, i64 8}
!64 = !{!"_ZTSN9sort_size6kind_tE", !7, i64 0}
!65 = !{!"long", !7, i64 0}
!66 = !{!63, !65, i64 8}
!67 = distinct !{!67, !46}
!68 = !{!15, !5, i64 0}
!69 = distinct !{!69, !46}
!70 = !{!71, !71, i64 0}
!71 = !{!"vtable pointer", !8, i64 0}
!72 = !{!73, !32, i64 8}
!73 = !{!"_ZTSSt18bad_variant_access", !74, i64 0, !32, i64 8}
!74 = !{!"_ZTSSt9exception"}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTS6vectorIP4exprLb0EjE", !77, i64 0}
!77 = !{!"p2 _ZTS4expr", !19, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS4expr", !6, i64 0}
!80 = !{!81, !77, i64 0}
!81 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !77, i64 0, !12, i64 8, !12, i64 12, !7, i64 16}
!82 = !{!81, !12, i64 8}
!83 = !{!81, !12, i64 12}
!84 = !{!85, !18, i64 0}
!85 = !{!"_ZTS6bufferIP4sortLb0ELj16EE", !18, i64 0, !12, i64 8, !12, i64 12, !7, i64 16}
!86 = !{!85, !12, i64 8}
!87 = !{!85, !12, i64 12}
!88 = !{!28, !12, i64 0}
!89 = distinct !{!89, !46}
!90 = !{!91, !12, i64 16}
!91 = !{!"_ZTS3var", !92, i64 0, !12, i64 16, !24, i64 24}
!92 = !{!"_ZTS4expr", !28, i64 0}
!93 = distinct !{!93, !46}
!94 = !{!95, !32, i64 0}
!95 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!96 = !{!97, !32, i64 0}
!97 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !95, i64 0, !65, i64 8, !7, i64 16}
!98 = !{!97, !65, i64 8}
!99 = !{!7, !7, i64 0}
!100 = !{!101, !5, i64 0}
!101 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!102 = !{!103, !79, i64 24}
!103 = !{!"_ZTS10quantifier", !92, i64 0, !104, i64 16, !12, i64 20, !79, i64 24, !24, i64 32, !12, i64 40, !12, i64 44, !38, i64 48, !38, i64 49, !31, i64 56, !31, i64 64, !12, i64 72, !12, i64 76, !7, i64 80}
!104 = !{!"_ZTS15quantifier_kind", !7, i64 0}
!105 = !{!103, !12, i64 72}
!106 = !{!103, !12, i64 76}
!107 = !{!103, !12, i64 20}
!108 = distinct !{!108, !46}
!109 = distinct !{!109, !46}
!110 = distinct !{!110, !46}
!111 = distinct !{!111, !46}
!112 = distinct !{!112, !46}
!113 = distinct !{!113, !46}
!114 = !{!103, !104, i64 16}
!115 = !{!103, !12, i64 44}
!116 = !{!117, !12, i64 24}
!117 = !{!"_ZTS3app", !92, i64 0, !118, i64 16, !12, i64 24, !119, i64 28, !7, i64 32}
!118 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!119 = !{!"_ZTS9app_flags", !12, i64 0, !12, i64 2, !12, i64 2, !12, i64 2}
!120 = !{!117, !118, i64 16}
!121 = !{!122, !12, i64 32}
!122 = !{!"_ZTS9func_decl", !30, i64 0, !12, i64 32, !24, i64 40, !7, i64 48}
!123 = !{!122, !24, i64 40}
!124 = distinct !{!124, !46}
!125 = !{!126, !79, i64 0}
!126 = !{!"_ZTS7obj_refI4expr11ast_managerE", !79, i64 0, !5, i64 8}
!127 = distinct !{!127, !46}
!128 = distinct !{!128, !129}
!129 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!130 = !{!44, !24, i64 0}
!131 = !{!31, !32, i64 0}
!132 = distinct !{!132, !46}
!133 = distinct !{!133, !46}
!134 = !{!135, !5, i64 0}
!135 = !{!"_ZTSN12polymorphism4utilE", !5, i64 0, !13, i64 8, !9, i64 24, !12, i64 48}
!136 = !{!137, !12, i64 8}
!137 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !138, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!138 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!139 = !{!137, !138, i64 0}
!140 = !{!141, !118, i64 0}
!141 = !{!"_ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !142, i64 0}
!142 = !{!"_ZTSN7obj_mapI9func_declPS0_E8key_dataE", !118, i64 0, !118, i64 8}
!143 = distinct !{!143, !46}
!144 = !{!118, !118, i64 0}
!145 = distinct !{!145, !46}
!146 = !{!135, !12, i64 48}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!149 = distinct !{!149, !"_ZNSt7__cxx119to_stringEj"}
!150 = distinct !{!150, !46}
!151 = distinct !{!151, !46}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!154 = distinct !{!154, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!155 = distinct !{!155, !46}
!156 = distinct !{!156, !46}
!157 = distinct !{!157, !46}
!158 = !{!159, !160, i64 0}
!159 = !{!"_ZTS6vectorIP3astLb0EjE", !160, i64 0}
!160 = !{!"p2 _ZTS3ast", !19, i64 0}
!161 = distinct !{!161, !46}
!162 = distinct !{!162, !46}
!163 = !{!164, !165, i64 0}
!164 = !{!"_ZTS6vectorIP9func_declLb0EjE", !165, i64 0}
!165 = !{!"p2 _ZTS9func_decl", !19, i64 0}
!166 = distinct !{!166, !46}
!167 = !{!168, !169, i64 8}
!168 = !{!"_ZTS10bit_vector", !12, i64 0, !12, i64 4, !169, i64 8}
!169 = !{!"p1 int", !6, i64 0}
!170 = distinct !{!170, !46}
!171 = distinct !{!171, !46}
!172 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!173 = !{!10, !12, i64 12}
!174 = !{!10, !12, i64 16}
!175 = !{i64 0, i64 8, !23, i64 8, i64 8, !23}
!176 = distinct !{!176, !46}
!177 = distinct !{!177, !46}
!178 = distinct !{!178, !46}
!179 = distinct !{!179, !46}
!180 = distinct !{!180, !46}
!181 = distinct !{!181, !46}
