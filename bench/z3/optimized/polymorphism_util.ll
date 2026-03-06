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
%"struct.obj_map<sort, sort *>::key_data" = type { ptr, ptr }
%class.symbol = type { ptr }
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %31
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
  %.tr57.lcssa = phi ptr [ %2, %3 ], [ %57, %tailrecurse ]
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
  %.tr5784 = phi ptr [ %2, %.lr.ph ], [ %57, %tailrecurse ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr5784, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK4decl18get_num_parametersEv.exit.thread, label %_ZNK4sort11is_type_varEv.exit

_ZNK4sort11is_type_varEv.exit:                    ; preds = %17
  %21 = load i32, ptr %19, align 8, !tbaa !34
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %65

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
  %33 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %32
  %.not34.i.i.i = icmp eq i32 %28, %26
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %43, %23
  %.not2736.i.i.i = icmp eq i32 %28, 0
  br i1 %.not2736.i.i.i, label %.loopexit59, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %43
  %.035.i.i.i = phi ptr [ %44, %43 ], [ %31, %23 ]
  %34 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !42
  %35 = icmp ult ptr %34, inttoptr (i64 2 to ptr)
  br i1 %35, label %41, label %36

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %39 = icmp eq i32 %38, %25
  %40 = icmp eq ptr %34, %.tr5784
  %or.cond.i.i.i = and i1 %40, %39
  br i1 %or.cond.i.i.i, label %tailrecurse, label %43

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = icmp eq ptr %34, null
  br i1 %42, label %.loopexit59, label %43

43:                                               ; preds = %41, %36
  %44 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %44, %33
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !45

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %29, %.preheader.i.i.i ]
  %45 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !42
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %52, label %47

47:                                               ; preds = %.lr.ph38.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !39
  %50 = icmp eq i32 %49, %25
  %51 = icmp eq ptr %45, %.tr5784
  %or.cond31.i.i.i = and i1 %51, %50
  br i1 %or.cond31.i.i.i, label %tailrecurse, label %55

52:                                               ; preds = %.lr.ph38.i.i.i
  %53 = icmp eq ptr %45, null
  %54 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %54, %31
  %or.cond43.i.i.i = select i1 %53, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit59, label %.lr.ph38.i.i.i.backedge

55:                                               ; preds = %47
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %31
  br i1 %.not27.old.i.i.i, label %.loopexit59, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %55, %52
  %.137.i.i.i.be = phi ptr [ %54, %52 ], [ %.old.i.i.i, %55 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !47

tailrecurse:                                      ; preds = %36, %47
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %47 ], [ %.035.i.i.i, %36 ]
  %56 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = load ptr, ptr %1, align 8, !tbaa !3
  %59 = tail call noundef zeroext i1 @_ZNK11ast_manager12has_type_varEP4sort(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef %57)
  br i1 %59, label %17, label %tailrecurse._crit_edge

.loopexit59:                                      ; preds = %.preheader.i.i.i, %41, %52, %55
  %60 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %.tr5784, ptr %0, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !20
  %.not.i.i22 = icmp eq ptr %.tr5784, null
  br i1 %.not.i.i22, label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i23

_ZN11ast_manager7inc_refEP3ast.exit.i.i23:        ; preds = %.loopexit59
  %62 = getelementptr inbounds nuw i8, ptr %.tr5784, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !27
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !27
  br label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit

65:                                               ; preds = %_ZNK4sort11is_type_varEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %.tr5784, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZNK4decl18get_num_parametersEv.exit.thread, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit.thread:      ; preds = %17, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !49
  br label %._crit_edge

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %65
  %70 = getelementptr inbounds i8, ptr %68, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !49
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph86

._crit_edge.thread:                               ; preds = %_ZNK4decl18get_num_parametersEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %150

.lr.ph86:                                         ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count = zext i32 %71 to i64
  br label %77

._crit_edge.loopexit:                             ; preds = %149
  %.pre = load ptr, ptr %66, align 8, !tbaa !29
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK4decl18get_num_parametersEv.exit.thread, %._crit_edge.loopexit
  %74 = phi i32 [ %71, %._crit_edge.loopexit ], [ 0, %_ZNK4decl18get_num_parametersEv.exit.thread ]
  %75 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %19, %_ZNK4decl18get_num_parametersEv.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZNK4decl18private_parametersEv.exit, label %150

77:                                               ; preds = %.lr.ph86, %149
  %indvars.iv = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next, %149 ]
  %78 = load ptr, ptr %66, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %indvars.iv
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i8, ptr %82, align 8, !tbaa !50
  %84 = icmp eq i8 %83, 1
  br i1 %84, label %85, label %130

85:                                               ; preds = %77
  %86 = load ptr, ptr %81, align 8, !tbaa !52
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 65535
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %130

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN12polymorphism12substitutionclEP4sort(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %86)
          to label %92 unwind label %.loopexit

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %93 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %93, ptr %6, align 8, !tbaa !54
  store i8 1, ptr %72, align 8, !tbaa !50
  %94 = load ptr, ptr %4, align 8, !tbaa !49
  %95 = icmp eq ptr %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %94, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !22
  %99 = getelementptr inbounds i8, ptr %94, i64 -8
  %100 = load i32, ptr %99, align 4, !tbaa !22
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %96, %92
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc29 unwind label %127

.noexc29:                                         ; preds = %102
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !49
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  br label %103

103:                                              ; preds = %.noexc29, %96
  %104 = phi i32 [ %.pre2.i, %.noexc29 ], [ %98, %96 ]
  %105 = phi ptr [ %.pre.i, %.noexc29 ], [ %94, %96 ]
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %108 = load i8, ptr %72, align 8, !tbaa !50
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %103
  store i8 0, ptr %72, align 8, !tbaa !50
  br label %111

111:                                              ; preds = %110, %103
  store i32 0, ptr %6, align 8, !tbaa !22
  %112 = getelementptr inbounds i8, ptr %105, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !22
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !22
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i30 = icmp eq ptr %93, null
  br i1 %.not.i.i30, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %73, align 8, !tbaa !56
  %117 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !27
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !27
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

121:                                              ; preds = %115
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %116, ptr noundef nonnull %93)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #21
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %111, %115, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %149

125:                                              ; preds = %140, %139
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %206

.loopexit:                                        ; preds = %91
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %102
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %129

129:                                              ; preds = %.loopexit, %127
  %.pn18 = phi { ptr, i32 } [ %128, %127 ], [ %lpad.loopexit, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %206

130:                                              ; preds = %85, %77
  %131 = load ptr, ptr %4, align 8, !tbaa !49
  %132 = icmp eq ptr %131, null
  br i1 %132, label %139, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %131, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !22
  %136 = getelementptr inbounds i8, ptr %131, i64 -8
  %137 = load i32, ptr %136, align 4, !tbaa !22
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %133, %130
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc34 unwind label %125

.noexc34:                                         ; preds = %139
  %.pre.i31 = load ptr, ptr %4, align 8, !tbaa !49
  %.phi.trans.insert.i32 = getelementptr inbounds i8, ptr %.pre.i31, i64 -4
  %.pre2.i33 = load i32, ptr %.phi.trans.insert.i32, align 4, !tbaa !22
  br label %140

140:                                              ; preds = %.noexc34, %133
  %141 = phi i32 [ %.pre2.i33, %.noexc34 ], [ %135, %133 ]
  %142 = phi ptr [ %.pre.i31, %.noexc34 ], [ %131, %133 ]
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds nuw [16 x i8], ptr %142, i64 %143
  invoke void @_ZN9parameterC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit unwind label %125

_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit: ; preds = %140
  %145 = load ptr, ptr %4, align 8, !tbaa !49
  %146 = getelementptr inbounds i8, ptr %145, i64 -4
  %147 = load i32, ptr %146, align 4, !tbaa !22
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !22
  br label %149

149:                                              ; preds = %_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit, %_ZN7obj_refI4sort11ast_managerED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %77, !llvm.loop !57

150:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %151 = phi ptr [ %19, %._crit_edge.thread ], [ %75, %._crit_edge ]
  %152 = phi i32 [ 0, %._crit_edge.thread ], [ %74, %._crit_edge ]
  %153 = load i32, ptr %151, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !58
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %157 = load i8, ptr %156, align 8, !tbaa !59, !range !60, !noundef !61
  %158 = trunc nuw i8 %157 to i1
  br label %_ZNK4decl18private_parametersEv.exit

_ZNK4decl18private_parametersEv.exit:             ; preds = %._crit_edge, %150
  %159 = phi i32 [ %152, %150 ], [ %74, %._crit_edge ]
  %160 = phi i32 [ %155, %150 ], [ -1, %._crit_edge ]
  %161 = phi i32 [ %153, %150 ], [ -1, %._crit_edge ]
  %162 = phi i1 [ %158, %150 ], [ false, %._crit_edge ]
  %163 = load ptr, ptr %4, align 8, !tbaa !49
  invoke void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %161, i32 noundef %160, i32 noundef %159, ptr noundef %163, i1 noundef zeroext %162)
          to label %164 unwind label %201

164:                                              ; preds = %_ZNK4decl18private_parametersEv.exit
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 2, ptr %165, align 8, !tbaa !62
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %166, align 8, !tbaa !66
  %167 = load ptr, ptr %1, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %.tr5784, i64 16
  %169 = load i32, ptr %7, align 8, !tbaa !34
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %173

171:                                              ; preds = %164
  %172 = invoke noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %167, ptr noundef nonnull align 8 dereferenceable(8) %168, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit unwind label %203

173:                                              ; preds = %164
  %174 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %167, ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit unwind label %203

_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit: ; preds = %171, %173
  %.0.i = phi ptr [ %172, %171 ], [ %174, %173 ]
  %175 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %.0.i, ptr %0, align 8, !tbaa !25
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %175, ptr %176, align 8, !tbaa !20
  %.not.i.i39 = icmp eq ptr %.0.i, null
  br i1 %.not.i.i39, label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit41, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i40

_ZN11ast_manager7inc_refEP3ast.exit.i.i40:        ; preds = %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit
  %177 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !27
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 4, !tbaa !27
  br label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit41

_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit41: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i40, %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !49
  %.not.i.i.i42 = icmp eq ptr %181, null
  br i1 %.not.i.i.i42, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit41
  %182 = getelementptr inbounds i8, ptr %181, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %183, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %185, %.lr.ph.i.i.i.i.i.i.i ], [ %183, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %184, %.lr.ph.i.i.i.i.i.i.i ], [ %181, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #20
  %184 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %185 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %185, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !67

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %180, align 8, !tbaa !49
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %186 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %181, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %187 = getelementptr inbounds i8, ptr %186, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %187)
          to label %_ZN9decl_infoD2Ev.exit unwind label %188

188:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #21
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit41, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %191 = load ptr, ptr %4, align 8, !tbaa !49
  %.not.i.i43 = icmp eq ptr %191, null
  br i1 %.not.i.i43, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %_ZN9decl_infoD2Ev.exit
  %192 = getelementptr inbounds i8, ptr %191, i64 -4
  %193 = load i32, ptr %192, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i = icmp eq i32 %193, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %195, %.lr.ph.i.i.i.i.i.i ], [ %193, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %194, %.lr.ph.i.i.i.i.i.i ], [ %191, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i) #20
  %194 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %195 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %195, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !67

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !49
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %196 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %191, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %197 = getelementptr inbounds i8, ptr %196, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %197)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %198

198:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #21
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %_ZN9decl_infoD2Ev.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit

201:                                              ; preds = %_ZNK4decl18private_parametersEv.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %173, %171
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  br label %205

205:                                              ; preds = %203, %201
  %.pn = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %206

206:                                              ; preds = %125, %129, %205
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn, %205 ], [ %.pn18, %129 ], [ %126, %125 ]
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn18.pn.pn

_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i23, %.loopexit59, %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %tailrecurse._crit_edge, %_ZN6vectorI9parameterLb1EjED2Ev.exit
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
  br i1 %.not, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

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
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %21
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
  %41 = phi ptr [ %.pre.i, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %729, %.critedge128 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %45

45:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %46 = add i32 %43, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %47
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
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !78
  %.not382 = icmp eq ptr %57, null
  br i1 %.not382, label %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit.thread", label %58

58:                                               ; preds = %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit"
  store i32 %46, ptr %42, align 4, !tbaa !22
  br label %.critedge128thread-pre-split, !llvm.loop !89

59:                                               ; preds = %3
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %800

.loopexit535:                                     ; preds = %184, %223
  %lpad.loopexit537 = landingpad { ptr, i32 }
          cleanup
  br label %.body366

.loopexit.split-lp536:                            ; preds = %63, %66, %249
  %lpad.loopexit.split-lp538 = landingpad { ptr, i32 }
          cleanup
  br label %.body366

"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit.thread": ; preds = %45, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit"
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %62 = load i32, ptr %61, align 4
  %trunc = trunc i32 %62 to i16
  switch i16 %trunc, label %.critedge128thread-pre-split [
    i16 1, label %63
    i16 2, label %257
    i16 0, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  ]

63:                                               ; preds = %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit.thread"
  %64 = load ptr, ptr %1, align 8, !tbaa !3
  %65 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
          to label %66 unwind label %.loopexit.split-lp536

66:                                               ; preds = %63
  %67 = invoke noundef zeroext i1 @_ZNK11ast_manager12has_type_varEP4sort(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef %65)
          to label %68 unwind label %.loopexit.split-lp536

68:                                               ; preds = %66
  %69 = load i32, ptr %49, align 4, !tbaa !88
  br i1 %67, label %70, label %173

70:                                               ; preds = %68
  %71 = load ptr, ptr %1, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %73 = load i32, ptr %72, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %74 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
          to label %75 unwind label %170

75:                                               ; preds = %70
  invoke void @_ZN12polymorphism12substitutionclEP4sort(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %74)
          to label %76 unwind label %170

76:                                               ; preds = %75
  %77 = load ptr, ptr %12, align 8, !tbaa !25
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %71, i32 noundef %73, ptr noundef %77)
          to label %79 unwind label %.loopexit.split-lp531

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
  br i1 %89, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %134

90:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %91 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc353 unwind label %.loopexit530

.noexc353:                                        ; preds = %90
  store i32 2, ptr %91, align 4, !tbaa !22
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 0, ptr %92, align 4, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %93, ptr %20, align 8, !tbaa !75
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge: ; preds = %.noexc353, %.noexc354
  %.be = phi ptr [ %132, %.noexc354 ], [ %93, %.noexc353 ]
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
  br i1 %.not27.i, label %129, label %104

104:                                              ; preds = %101, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %105 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %106 unwind label %127

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
          to label %133 unwind label %121

121:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %6, align 8, !tbaa !96
  %124 = icmp eq ptr %123, %110
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %121
  %125 = load i64, ptr %110, align 8, !tbaa !99
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

127:                                              ; preds = %104
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %105) #20
  br label %.body

129:                                              ; preds = %101
  %130 = zext i32 %100 to i64
  %131 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %94, i64 noundef %130)
          to label %.noexc354 unwind label %.loopexit530

.noexc354:                                        ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %132, ptr %20, align 8, !tbaa !75
  store i32 %98, ptr %131, align 4, !tbaa !22
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge

133:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

134:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %135 = getelementptr inbounds i8, ptr %85, i64 -4
  store i32 %80, ptr %135, align 4, !tbaa !22
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %80
  br i1 %.not1218.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %134
  %136 = zext i32 %80 to i64
  %137 = zext i32 %.0.i16.i.i.i.ph to i64
  %138 = getelementptr [8 x i8], ptr %85, i64 %137
  %139 = sub nsw i64 %136, %137
  %140 = shl nsw i64 %139, 3
  call void @llvm.memset.p0.i64(ptr align 8 %138, i8 0, i64 %140, i1 false), !tbaa !78
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i, %134, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %141 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %81, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %85, %134 ], [ %85, %.lr.ph.preheader.i.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %142

142:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i
  %143 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !27
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !27
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %142, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i
  %146 = zext i32 %69 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !78
  %149 = load ptr, ptr %9, align 8, !tbaa !100
  %.not.i.i.i4.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i4.i.i, label %156, label %150

150:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !27
  %153 = add i32 %152, -1
  store i32 %153, ptr %151, align 4, !tbaa !27
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %149, ptr noundef nonnull %148)
          to label %.noexc134 unwind label %.loopexit.split-lp531

.noexc134:                                        ; preds = %155
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !75
  br label %156

156:                                              ; preds = %.noexc134, %150, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %157 = phi ptr [ %141, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %141, %150 ], [ %.pre.i.i, %.noexc134 ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %146
  store ptr %78, ptr %158, align 8, !tbaa !78
  %159 = load ptr, ptr %12, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %40, align 8, !tbaa !56
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !27
  %164 = add i32 %163, -1
  store i32 %164, ptr %162, align 4, !tbaa !27
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

166:                                              ; preds = %160
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef nonnull %159)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #21
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %156, %160, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %252

170:                                              ; preds = %75, %70
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %172

.loopexit530:                                     ; preds = %90, %129
  %lpad.loopexit532 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp531:                            ; preds = %76, %155
  %lpad.loopexit.split-lp533 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit530, %.loopexit.split-lp531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %127
  %eh.lpad-body = phi { ptr, i32 } [ %128, %127 ], [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit532, %.loopexit530 ], [ %lpad.loopexit.split-lp533, %.loopexit.split-lp531 ]
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %172

172:                                              ; preds = %.body, %170
  %.pn120 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body366

173:                                              ; preds = %68
  %174 = add i32 %69, 1
  %175 = load ptr, ptr %20, align 8, !tbaa !75
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i152, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i135

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i152:      ; preds = %173
  %.not.not.i.i153 = icmp eq i32 %174, 0
  br i1 %.not.not.i.i153, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i137.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i145.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i135: ; preds = %173
  %177 = getelementptr inbounds i8, ptr %175, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !22
  %.not3.i.i136 = icmp ugt i32 %174, %178
  br i1 %.not3.i.i136, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i145.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i137.thread

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i145.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i152, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i135
  %.ph534 = phi ptr [ %175, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i135 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i152 ]
  %.0.i16.i.i.i146.ph = phi i32 [ %178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i135 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i152 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i145

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i145:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i145.backedge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i145.preheader
  %179 = phi ptr [ %.ph534, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i145.preheader ], [ %.be540, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i145.backedge ]
  %180 = icmp eq ptr %179, null
  br i1 %180, label %184, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i147

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i147: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i145
  %181 = getelementptr inbounds i8, ptr %179, i64 -8
  %182 = load i32, ptr %181, align 4, !tbaa !22
  %183 = icmp ugt i32 %174, %182
  br i1 %183, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i150, label %228

184:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i145
  %185 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc365 unwind label %.loopexit535

.noexc365:                                        ; preds = %184
  store i32 2, ptr %185, align 4, !tbaa !22
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 0, ptr %186, align 4, !tbaa !22
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %187, ptr %20, align 8, !tbaa !75
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i145.backedge

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i145.backedge: ; preds = %.noexc365, %.noexc368
  %.be540 = phi ptr [ %226, %.noexc368 ], [ %187, %.noexc365 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i145, !llvm.loop !93

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i150: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i147
  %188 = getelementptr inbounds i8, ptr %179, i64 -8
  %189 = load i32, ptr %188, align 4, !tbaa !22
  %190 = mul i32 %189, 3
  %191 = add i32 %190, 1
  %192 = lshr i32 %191, 1
  %193 = shl i32 %192, 3
  %194 = add i32 %193, 8
  %.not.i355 = icmp ugt i32 %192, %189
  br i1 %.not.i355, label %195, label %198

195:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i150
  %196 = shl i32 %189, 3
  %197 = add i32 %196, 8
  %.not27.i364 = icmp ugt i32 %194, %197
  br i1 %.not27.i364, label %223, label %198

198:                                              ; preds = %195, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i150
  %199 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %200 unwind label %221

200:                                              ; preds = %198
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %199, align 8, !tbaa !70
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store ptr %202, ptr %201, align 8, !tbaa !94
  %203 = load ptr, ptr %4, align 8, !tbaa !96
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i357

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !98
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  %210 = add nuw nsw i64 %208, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %202, ptr noundef nonnull align 8 dereferenceable(1) %204, i64 %210, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i357: ; preds = %200
  store ptr %203, ptr %201, align 8, !tbaa !96
  %211 = load i64, ptr %204, align 8, !tbaa !99
  store i64 %211, ptr %202, align 8, !tbaa !99
  %.phi.trans.insert.i358 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i359 = load i64, ptr %.phi.trans.insert.i358, align 8, !tbaa !98
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i360

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i357, %206
  %212 = phi i64 [ %208, %206 ], [ %.pre.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i357 ]
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i64 %212, ptr %214, align 8, !tbaa !98
  store ptr %204, ptr %4, align 8, !tbaa !96
  store i64 0, ptr %213, align 8, !tbaa !98
  store i8 0, ptr %204, align 8, !tbaa !99
  invoke void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %227 unwind label %215

215:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i360
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %4, align 8, !tbaa !96
  %218 = icmp eq ptr %217, %204
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i361: ; preds = %215
  %219 = load i64, ptr %204, align 8, !tbaa !99
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %220) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i362: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i361
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body366

221:                                              ; preds = %198
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %199) #20
  br label %.body366

223:                                              ; preds = %195
  %224 = zext i32 %194 to i64
  %225 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %188, i64 noundef %224)
          to label %.noexc368 unwind label %.loopexit535

.noexc368:                                        ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %226, ptr %20, align 8, !tbaa !75
  store i32 %192, ptr %225, align 4, !tbaa !22
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i145.backedge

227:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i360
  unreachable

228:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i147
  %229 = getelementptr inbounds i8, ptr %179, i64 -4
  store i32 %174, ptr %229, align 4, !tbaa !22
  %.not1218.i.i.i148 = icmp eq i32 %.0.i16.i.i.i146.ph, %174
  br i1 %.not1218.i.i.i148, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i137, label %.lr.ph.preheader.i.i.i149

.lr.ph.preheader.i.i.i149:                        ; preds = %228
  %230 = zext i32 %174 to i64
  %231 = zext i32 %.0.i16.i.i.i146.ph to i64
  %232 = getelementptr [8 x i8], ptr %179, i64 %231
  %233 = sub nsw i64 %230, %231
  %234 = shl nsw i64 %233, 3
  call void @llvm.memset.p0.i64(ptr align 8 %232, i8 0, i64 %234, i1 false), !tbaa !78
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i137: ; preds = %.lr.ph.preheader.i.i.i149, %228
  %.not.i.i.i.i.i138 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i137.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i137.thread: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i152, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i137
  %235 = phi ptr [ %179, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i137 ], [ %175, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i135 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i152 ]
  %236 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %237 = load i32, ptr %236, align 4, !tbaa !27
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 4, !tbaa !27
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i139

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i139: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i137.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i137
  %239 = phi ptr [ %235, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i137.thread ], [ %179, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i137 ]
  %240 = zext i32 %69 to i64
  %241 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !78
  %243 = load ptr, ptr %9, align 8, !tbaa !100
  %.not.i.i.i4.i.i140 = icmp eq ptr %242, null
  br i1 %.not.i.i.i4.i.i140, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit156, label %244

244:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i139
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %246 = load i32, ptr %245, align 4, !tbaa !27
  %247 = add i32 %246, -1
  store i32 %247, ptr %245, align 4, !tbaa !27
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit156

249:                                              ; preds = %244
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %243, ptr noundef nonnull %242)
          to label %.noexc155 unwind label %.loopexit.split-lp536

.noexc155:                                        ; preds = %249
  %.pre.i.i141 = load ptr, ptr %20, align 8, !tbaa !75
  br label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit156

_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit156: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i139, %244, %.noexc155
  %250 = phi ptr [ %239, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i139 ], [ %239, %244 ], [ %.pre.i.i141, %.noexc155 ]
  %251 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %240
  store ptr %49, ptr %251, align 8, !tbaa !78
  br label %252

252:                                              ; preds = %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit156, %_ZN7obj_refI4sort11ast_managerED2Ev.exit
  %253 = load ptr, ptr %8, align 8, !tbaa !75
  %254 = getelementptr inbounds i8, ptr %253, i64 -4
  %255 = load i32, ptr %254, align 4, !tbaa !22
  %256 = add i32 %255, -1
  store i32 %256, ptr %254, align 4, !tbaa !22
  br label %.critedge128

257:                                              ; preds = %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit.thread"
  %258 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %259 = load ptr, ptr %258, align 8, !tbaa !102
  br i1 %50, label %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit158.thread", label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i157

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i157: ; preds = %257
  %260 = getelementptr inbounds i8, ptr %.val.val, i64 -4
  %261 = load i32, ptr %260, align 4, !tbaa !22
  %262 = load i32, ptr %259, align 4, !tbaa !88
  %263 = icmp ugt i32 %261, %262
  br i1 %263, label %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit158", label %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit158.thread"

"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit158": ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i157
  %264 = zext i32 %262 to i64
  %265 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !78
  %.not385 = icmp eq ptr %266, null
  br i1 %.not385, label %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit158.thread", label %280

"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit158.thread": ; preds = %257, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i157, %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit158"
  %267 = getelementptr inbounds i8, ptr %41, i64 -8
  %268 = load i32, ptr %267, align 4, !tbaa !22
  %269 = icmp eq i32 %43, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit158.thread"
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc162 unwind label %278

.noexc162:                                        ; preds = %270
  %.pre.i159 = load ptr, ptr %8, align 8, !tbaa !75
  %.phi.trans.insert.i160 = getelementptr inbounds i8, ptr %.pre.i159, i64 -4
  %.pre2.i161 = load i32, ptr %.phi.trans.insert.i160, align 4, !tbaa !22
  br label %271

271:                                              ; preds = %.noexc162, %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit158.thread"
  %272 = phi i32 [ %.pre2.i161, %.noexc162 ], [ %43, %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit158.thread" ]
  %273 = phi ptr [ %.pre.i159, %.noexc162 ], [ %41, %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit158.thread" ]
  %274 = getelementptr inbounds i8, ptr %273, i64 -4
  %275 = zext i32 %272 to i64
  %276 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %275
  store ptr %259, ptr %276, align 8, !tbaa !78
  %277 = add i32 %272, 1
  store i32 %277, ptr %274, align 4, !tbaa !22
  br label %280

278:                                              ; preds = %270
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body366

280:                                              ; preds = %271, %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit158"
  %.096 = phi i1 [ false, %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit158" ], [ true, %271 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %34, ptr %13, align 8, !tbaa !80
  store i32 0, ptr %35, align 8, !tbaa !82
  store i32 16, ptr %36, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %37, ptr %14, align 8, !tbaa !80
  store i32 0, ptr %38, align 8, !tbaa !82
  store i32 16, ptr %39, align 4, !tbaa !83
  %281 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %282 = load i32, ptr %281, align 8, !tbaa !105
  %.not418 = icmp eq i32 %282, 0
  br i1 %.not418, label %._crit_edge406, label %.lr.ph405

.lr.ph405:                                        ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %284 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %wide.trip.count = zext i32 %282 to i64
  br label %291

._crit_edge406:                                   ; preds = %347, %280
  %.197.lcssa = phi i1 [ %.096, %280 ], [ %.298, %347 ]
  %285 = getelementptr inbounds nuw i8, ptr %49, i64 76
  %286 = load i32, ptr %285, align 4, !tbaa !106
  %.not419 = icmp eq i32 %286, 0
  br i1 %.not419, label %._crit_edge411, label %.lr.ph410

.lr.ph410:                                        ; preds = %._crit_edge406
  %287 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %288 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %wide.trip.count426 = zext i32 %286 to i64
  br label %348

289:                                              ; preds = %421
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %530

291:                                              ; preds = %.lr.ph405, %347
  %indvars.iv422 = phi i64 [ 0, %.lr.ph405 ], [ %indvars.iv.next423, %347 ]
  %.197403 = phi i1 [ %.096, %.lr.ph405 ], [ %.298, %347 ]
  %292 = load i32, ptr %284, align 4, !tbaa !107
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %293
  %295 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %293
  %296 = getelementptr inbounds nuw [8 x i8], ptr %295, i64 %indvars.iv422
  %297 = load ptr, ptr %296, align 8, !tbaa !78
  %.val130.val = load ptr, ptr %20, align 8, !tbaa !75
  %298 = icmp eq ptr %.val130.val, null
  br i1 %298, label %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit164.thread", label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i163

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i163: ; preds = %291
  %299 = getelementptr inbounds i8, ptr %.val130.val, i64 -4
  %300 = load i32, ptr %299, align 4, !tbaa !22
  %301 = load i32, ptr %297, align 4, !tbaa !88
  %302 = icmp ugt i32 %300, %301
  br i1 %302, label %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit164", label %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit164.thread"

"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit164": ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i163
  %303 = zext i32 %301 to i64
  %304 = getelementptr inbounds nuw [8 x i8], ptr %.val130.val, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !78
  %.not387 = icmp eq ptr %305, null
  br i1 %.not387, label %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit164.thread", label %324

"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit164.thread": ; preds = %291, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i163, %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit164"
  %306 = load ptr, ptr %8, align 8, !tbaa !75
  %307 = icmp eq ptr %306, null
  br i1 %307, label %314, label %308

308:                                              ; preds = %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit164.thread"
  %309 = getelementptr inbounds i8, ptr %306, i64 -4
  %310 = load i32, ptr %309, align 4, !tbaa !22
  %311 = getelementptr inbounds i8, ptr %306, i64 -8
  %312 = load i32, ptr %311, align 4, !tbaa !22
  %313 = icmp eq i32 %310, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %308, %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit164.thread"
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc168 unwind label %322

.noexc168:                                        ; preds = %314
  %.pre.i165 = load ptr, ptr %8, align 8, !tbaa !75
  %.phi.trans.insert.i166 = getelementptr inbounds i8, ptr %.pre.i165, i64 -4
  %.pre2.i167 = load i32, ptr %.phi.trans.insert.i166, align 4, !tbaa !22
  br label %315

315:                                              ; preds = %.noexc168, %308
  %316 = phi i32 [ %.pre2.i167, %.noexc168 ], [ %310, %308 ]
  %317 = phi ptr [ %.pre.i165, %.noexc168 ], [ %306, %308 ]
  %318 = getelementptr inbounds i8, ptr %317, i64 -4
  %319 = zext i32 %316 to i64
  %320 = getelementptr inbounds nuw [8 x i8], ptr %317, i64 %319
  store ptr %297, ptr %320, align 8, !tbaa !78
  %321 = add i32 %316, 1
  store i32 %321, ptr %318, align 4, !tbaa !22
  br label %347

322:                                              ; preds = %314
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %530

324:                                              ; preds = %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit164"
  %325 = load i32, ptr %35, align 8, !tbaa !82
  %326 = load i32, ptr %36, align 4, !tbaa !83
  %.not.i = icmp ult i32 %325, %326
  br i1 %.not.i, label %._crit_edge.i, label %327

._crit_edge.i:                                    ; preds = %324
  %.pre.i173 = load ptr, ptr %13, align 8, !tbaa !80
  br label %339

327:                                              ; preds = %324
  %328 = shl i32 %326, 1
  %329 = zext i32 %328 to i64
  %330 = shl nuw nsw i64 %329, 3
  %331 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %330)
          to label %.noexc174 unwind label %345

.noexc174:                                        ; preds = %327
  %332 = load i32, ptr %35, align 8, !tbaa !82
  %.not.i.i170 = icmp eq i32 %332, 0
  %.pre.i.i171 = load ptr, ptr %13, align 8, !tbaa !80
  br i1 %.not.i.i170, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc174
  %wide.trip.count.i.i = zext i32 %332 to i64
  br label %335

._crit_edge.i.i:                                  ; preds = %335, %.noexc174
  %.not.i.i.i = icmp eq ptr %.pre.i.i171, %34
  %333 = icmp eq ptr %.pre.i.i171, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %333
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %334

334:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i171)
          to label %.noexc175 unwind label %345

.noexc175:                                        ; preds = %334
  %.pre2.pre.i = load i32, ptr %35, align 8, !tbaa !82
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

335:                                              ; preds = %335, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %335 ]
  %336 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %indvars.iv.i.i
  %337 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i171, i64 %indvars.iv.i.i
  %338 = load ptr, ptr %337, align 8, !tbaa !78
  store ptr %338, ptr %336, align 8, !tbaa !78
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %335, !llvm.loop !108

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc175, %._crit_edge.i.i
  %.pre2.i172 = phi i32 [ %332, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc175 ]
  store ptr %331, ptr %13, align 8, !tbaa !80
  store i32 %328, ptr %36, align 4, !tbaa !83
  br label %339

339:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %340 = phi i32 [ %325, %._crit_edge.i ], [ %.pre2.i172, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %341 = phi ptr [ %.pre.i173, %._crit_edge.i ], [ %331, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %342 = zext i32 %340 to i64
  %343 = getelementptr inbounds nuw [8 x i8], ptr %341, i64 %342
  store ptr %305, ptr %343, align 8, !tbaa !78
  %344 = add i32 %340, 1
  store i32 %344, ptr %35, align 8, !tbaa !82
  br label %347

345:                                              ; preds = %334, %327
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %530

347:                                              ; preds = %315, %339
  %.298 = phi i1 [ %.197403, %339 ], [ true, %315 ]
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next423, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge406, label %291, !llvm.loop !109

._crit_edge411:                                   ; preds = %404, %._crit_edge406
  %.399.lcssa = phi i1 [ %.197.lcssa, %._crit_edge406 ], [ %.4100, %404 ]
  br i1 %.399.lcssa, label %.critedge, label %405, !llvm.loop !89

348:                                              ; preds = %.lr.ph410, %404
  %indvars.iv424 = phi i64 [ 0, %.lr.ph410 ], [ %indvars.iv.next425, %404 ]
  %.399408 = phi i1 [ %.197.lcssa, %.lr.ph410 ], [ %.4100, %404 ]
  %349 = load i32, ptr %288, align 4, !tbaa !107
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %350
  %352 = getelementptr inbounds nuw [8 x i8], ptr %351, i64 %350
  %353 = getelementptr inbounds nuw [8 x i8], ptr %352, i64 %indvars.iv424
  %354 = load ptr, ptr %353, align 8, !tbaa !78
  %.val131.val = load ptr, ptr %20, align 8, !tbaa !75
  %355 = icmp eq ptr %.val131.val, null
  br i1 %355, label %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit177.thread", label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i176

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i176: ; preds = %348
  %356 = getelementptr inbounds i8, ptr %.val131.val, i64 -4
  %357 = load i32, ptr %356, align 4, !tbaa !22
  %358 = load i32, ptr %354, align 4, !tbaa !88
  %359 = icmp ugt i32 %357, %358
  br i1 %359, label %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit177", label %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit177.thread"

"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit177": ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i176
  %360 = zext i32 %358 to i64
  %361 = getelementptr inbounds nuw [8 x i8], ptr %.val131.val, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !78
  %.not386 = icmp eq ptr %362, null
  br i1 %.not386, label %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit177.thread", label %381

"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit177.thread": ; preds = %348, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i176, %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit177"
  %363 = load ptr, ptr %8, align 8, !tbaa !75
  %364 = icmp eq ptr %363, null
  br i1 %364, label %371, label %365

365:                                              ; preds = %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit177.thread"
  %366 = getelementptr inbounds i8, ptr %363, i64 -4
  %367 = load i32, ptr %366, align 4, !tbaa !22
  %368 = getelementptr inbounds i8, ptr %363, i64 -8
  %369 = load i32, ptr %368, align 4, !tbaa !22
  %370 = icmp eq i32 %367, %369
  br i1 %370, label %371, label %372

371:                                              ; preds = %365, %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit177.thread"
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc181 unwind label %379

.noexc181:                                        ; preds = %371
  %.pre.i178 = load ptr, ptr %8, align 8, !tbaa !75
  %.phi.trans.insert.i179 = getelementptr inbounds i8, ptr %.pre.i178, i64 -4
  %.pre2.i180 = load i32, ptr %.phi.trans.insert.i179, align 4, !tbaa !22
  br label %372

372:                                              ; preds = %.noexc181, %365
  %373 = phi i32 [ %.pre2.i180, %.noexc181 ], [ %367, %365 ]
  %374 = phi ptr [ %.pre.i178, %.noexc181 ], [ %363, %365 ]
  %375 = getelementptr inbounds i8, ptr %374, i64 -4
  %376 = zext i32 %373 to i64
  %377 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %376
  store ptr %354, ptr %377, align 8, !tbaa !78
  %378 = add i32 %373, 1
  store i32 %378, ptr %375, align 4, !tbaa !22
  br label %404

379:                                              ; preds = %371
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %530

381:                                              ; preds = %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit177"
  %382 = load i32, ptr %38, align 8, !tbaa !82
  %383 = load i32, ptr %39, align 4, !tbaa !83
  %.not.i183 = icmp ult i32 %382, %383
  br i1 %.not.i183, label %._crit_edge.i197, label %384

._crit_edge.i197:                                 ; preds = %381
  %.pre.i198 = load ptr, ptr %14, align 8, !tbaa !80
  br label %396

384:                                              ; preds = %381
  %385 = shl i32 %383, 1
  %386 = zext i32 %385 to i64
  %387 = shl nuw nsw i64 %386, 3
  %388 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %387)
          to label %.noexc199 unwind label %402

.noexc199:                                        ; preds = %384
  %389 = load i32, ptr %38, align 8, !tbaa !82
  %.not.i.i184 = icmp eq i32 %389, 0
  %.pre.i.i185 = load ptr, ptr %14, align 8, !tbaa !80
  br i1 %.not.i.i184, label %._crit_edge.i.i191, label %.lr.ph.i.i186

.lr.ph.i.i186:                                    ; preds = %.noexc199
  %wide.trip.count.i.i187 = zext i32 %389 to i64
  br label %392

._crit_edge.i.i191:                               ; preds = %392, %.noexc199
  %.not.i.i.i192 = icmp eq ptr %.pre.i.i185, %37
  %390 = icmp eq ptr %.pre.i.i185, null
  %or.cond.i.i.i193 = or i1 %.not.i.i.i192, %390
  br i1 %or.cond.i.i.i193, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i195, label %391

391:                                              ; preds = %._crit_edge.i.i191
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i185)
          to label %.noexc200 unwind label %402

.noexc200:                                        ; preds = %391
  %.pre2.pre.i194 = load i32, ptr %38, align 8, !tbaa !82
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i195

392:                                              ; preds = %392, %.lr.ph.i.i186
  %indvars.iv.i.i188 = phi i64 [ 0, %.lr.ph.i.i186 ], [ %indvars.iv.next.i.i189, %392 ]
  %393 = getelementptr inbounds nuw [8 x i8], ptr %388, i64 %indvars.iv.i.i188
  %394 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i185, i64 %indvars.iv.i.i188
  %395 = load ptr, ptr %394, align 8, !tbaa !78
  store ptr %395, ptr %393, align 8, !tbaa !78
  %indvars.iv.next.i.i189 = add nuw nsw i64 %indvars.iv.i.i188, 1
  %exitcond.not.i.i190 = icmp eq i64 %indvars.iv.next.i.i189, %wide.trip.count.i.i187
  br i1 %exitcond.not.i.i190, label %._crit_edge.i.i191, label %392, !llvm.loop !108

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i195:   ; preds = %.noexc200, %._crit_edge.i.i191
  %.pre2.i196 = phi i32 [ %389, %._crit_edge.i.i191 ], [ %.pre2.pre.i194, %.noexc200 ]
  store ptr %388, ptr %14, align 8, !tbaa !80
  store i32 %385, ptr %39, align 4, !tbaa !83
  br label %396

396:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i195, %._crit_edge.i197
  %397 = phi i32 [ %382, %._crit_edge.i197 ], [ %.pre2.i196, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i195 ]
  %398 = phi ptr [ %.pre.i198, %._crit_edge.i197 ], [ %388, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i195 ]
  %399 = zext i32 %397 to i64
  %400 = getelementptr inbounds nuw [8 x i8], ptr %398, i64 %399
  store ptr %362, ptr %400, align 8, !tbaa !78
  %401 = add i32 %397, 1
  store i32 %401, ptr %38, align 8, !tbaa !82
  br label %404

402:                                              ; preds = %391, %384
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %530

404:                                              ; preds = %372, %396
  %.4100 = phi i1 [ %.399408, %396 ], [ true, %372 ]
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next425, %wide.trip.count426
  br i1 %exitcond427.not, label %._crit_edge411, label %348, !llvm.loop !110

405:                                              ; preds = %._crit_edge411
  %406 = load ptr, ptr %8, align 8, !tbaa !75
  %407 = getelementptr inbounds i8, ptr %406, i64 -4
  %408 = load i32, ptr %407, align 4, !tbaa !22
  %409 = add i32 %408, -1
  store i32 %409, ptr %407, align 4, !tbaa !22
  %410 = load ptr, ptr %29, align 8, !tbaa !84
  %411 = load i32, ptr %31, align 8, !tbaa !86
  %412 = zext i32 %411 to i64
  %.idx.i = shl nuw nsw i64 %412, 3
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 %.idx.i
  %.not.i202 = icmp eq i32 %411, 0
  br i1 %.not.i202, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv.exit, label %.lr.ph.i.i203

.lr.ph.i.i203:                                    ; preds = %405, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %422, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %410, %405 ]
  %414 = load ptr, ptr %.06.i.i, align 8, !tbaa !23
  %415 = load ptr, ptr %11, align 8, !tbaa !68
  %.not.i.i.i.i.i204 = icmp eq ptr %414, null
  br i1 %.not.i.i.i.i.i204, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %416

416:                                              ; preds = %.lr.ph.i.i203
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %418 = load i32, ptr %417, align 4, !tbaa !27
  %419 = add i32 %418, -1
  store i32 %419, ptr %417, align 4, !tbaa !27
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

421:                                              ; preds = %416
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %415, ptr noundef nonnull %414)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %289

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %421, %416, %.lr.ph.i.i203
  %422 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %423 = icmp ult ptr %422, %413
  br i1 %423, label %.lr.ph.i.i203, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv.exit, !llvm.loop !111

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv.exit: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, %405
  store i32 0, ptr %31, align 8, !tbaa !86
  %424 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %425 = load i32, ptr %424, align 4, !tbaa !107
  %.not420 = icmp eq i32 %425, 0
  br i1 %.not420, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv.exit.._crit_edge415_crit_edge, label %.lr.ph414

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv.exit.._crit_edge415_crit_edge: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv.exit
  %.pre431 = load ptr, ptr %29, align 8, !tbaa !84
  br label %._crit_edge415

.lr.ph414:                                        ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv.exit
  %426 = getelementptr inbounds nuw i8, ptr %49, i64 80
  br label %427

427:                                              ; preds = %.lr.ph414, %_ZN7obj_refI4sort11ast_managerED2Ev.exit213
  %indvars.iv428 = phi i64 [ 0, %.lr.ph414 ], [ %indvars.iv.next429, %_ZN7obj_refI4sort11ast_managerED2Ev.exit213 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %428 = getelementptr inbounds nuw [8 x i8], ptr %426, i64 %indvars.iv428
  %429 = load ptr, ptr %428, align 8, !tbaa !23
  invoke void @_ZN12polymorphism12substitutionclEP4sort(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %429)
          to label %430 unwind label %454

430:                                              ; preds = %427
  %431 = load ptr, ptr %15, align 8, !tbaa !25
  %432 = load i32, ptr %31, align 8, !tbaa !86
  %433 = load i32, ptr %32, align 4, !tbaa !87
  %.not.i.i206 = icmp ult i32 %432, %433
  br i1 %.not.i.i206, label %._crit_edge.i.i208, label %434

._crit_edge.i.i208:                               ; preds = %430
  %.pre.i.i209 = load ptr, ptr %29, align 8, !tbaa !84
  br label %_ZN7obj_refI4sort11ast_managerED2Ev.exit213

434:                                              ; preds = %430
  %435 = shl i32 %433, 1
  %436 = zext i32 %435 to i64
  %437 = shl nuw nsw i64 %436, 3
  %438 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %437)
          to label %.noexc210 unwind label %456

.noexc210:                                        ; preds = %434
  %439 = load i32, ptr %31, align 8, !tbaa !86
  %.not.i.i.i207 = icmp eq i32 %439, 0
  %.pre.i.i.i = load ptr, ptr %29, align 8, !tbaa !84
  br i1 %.not.i.i.i207, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc210
  %wide.trip.count.i.i.i = zext i32 %439 to i64
  br label %442

._crit_edge.i.i.i:                                ; preds = %442, %.noexc210
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %30
  %440 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %440
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i, label %441

441:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc211 unwind label %456

.noexc211:                                        ; preds = %441
  %.pre2.pre.i.i = load i32, ptr %31, align 8, !tbaa !86
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i

442:                                              ; preds = %442, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %442 ]
  %443 = getelementptr inbounds nuw [8 x i8], ptr %438, i64 %indvars.iv.i.i.i
  %444 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %445 = load ptr, ptr %444, align 8, !tbaa !23
  store ptr %445, ptr %443, align 8, !tbaa !23
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %442, !llvm.loop !112

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc211, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %439, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc211 ]
  store ptr %438, ptr %29, align 8, !tbaa !84
  store i32 %435, ptr %32, align 4, !tbaa !87
  br label %_ZN7obj_refI4sort11ast_managerED2Ev.exit213

_ZN7obj_refI4sort11ast_managerED2Ev.exit213:      ; preds = %._crit_edge.i.i208, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i
  %446 = phi i32 [ %432, %._crit_edge.i.i208 ], [ %.pre2.i.i, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i ]
  %447 = phi ptr [ %.pre.i.i209, %._crit_edge.i.i208 ], [ %438, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i ]
  %448 = zext i32 %446 to i64
  %449 = getelementptr inbounds nuw [8 x i8], ptr %447, i64 %448
  store ptr %431, ptr %449, align 8, !tbaa !23
  %450 = add i32 %446, 1
  store i32 %450, ptr %31, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %451 = load i32, ptr %424, align 4, !tbaa !107
  %452 = zext i32 %451 to i64
  %453 = icmp samesign ult i64 %indvars.iv.next429, %452
  br i1 %453, label %427, label %._crit_edge415, !llvm.loop !113

454:                                              ; preds = %427
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %458

456:                                              ; preds = %441, %434
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %458

458:                                              ; preds = %456, %454
  %.pn112 = phi { ptr, i32 } [ %457, %456 ], [ %455, %454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %530

._crit_edge415:                                   ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit213, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv.exit.._crit_edge415_crit_edge
  %459 = phi ptr [ %.pre431, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv.exit.._crit_edge415_crit_edge ], [ %447, %_ZN7obj_refI4sort11ast_managerED2Ev.exit213 ]
  %.lcssa394 = phi i32 [ 0, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv.exit.._crit_edge415_crit_edge ], [ %451, %_ZN7obj_refI4sort11ast_managerED2Ev.exit213 ]
  %460 = load ptr, ptr %1, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %462 = load i32, ptr %461, align 8, !tbaa !114
  %463 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %464 = zext i32 %.lcssa394 to i64
  %465 = getelementptr inbounds nuw [8 x i8], ptr %463, i64 %464
  %466 = load ptr, ptr %258, align 8, !tbaa !102
  %467 = load i32, ptr %466, align 4, !tbaa !88
  %468 = load ptr, ptr %20, align 8, !tbaa !75
  %469 = zext i32 %467 to i64
  %470 = getelementptr inbounds nuw [8 x i8], ptr %468, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !78
  %472 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %473 = load i32, ptr %472, align 4, !tbaa !115
  %474 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %475 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %476 = load i32, ptr %281, align 8, !tbaa !105
  %477 = load ptr, ptr %13, align 8, !tbaa !80
  %478 = load i32, ptr %285, align 4, !tbaa !106
  %479 = load ptr, ptr %14, align 8, !tbaa !80
  %480 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %460, i32 noundef %462, i32 noundef %.lcssa394, ptr noundef %459, ptr noundef nonnull %465, ptr noundef %471, i32 noundef %473, ptr noundef nonnull align 8 dereferenceable(8) %474, ptr noundef nonnull align 8 dereferenceable(8) %475, i32 noundef %476, ptr noundef %477, i32 noundef %478, ptr noundef %479)
          to label %481 unwind label %.loopexit.split-lp543

481:                                              ; preds = %._crit_edge415
  %482 = load i32, ptr %49, align 4, !tbaa !88
  %483 = add i32 %482, 1
  %484 = load ptr, ptr %20, align 8, !tbaa !75
  %485 = icmp eq ptr %484, null
  br i1 %485, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i231, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i214

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i231:      ; preds = %481
  %.not.not.i.i232 = icmp eq i32 %483, 0
  br i1 %.not.not.i.i232, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i216, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i214: ; preds = %481
  %486 = getelementptr inbounds i8, ptr %484, i64 -4
  %487 = load i32, ptr %486, align 4, !tbaa !22
  %.not3.i.i215 = icmp ugt i32 %483, %487
  br i1 %.not3.i.i215, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i216

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i231, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i214
  %.ph541 = phi ptr [ %484, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i214 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i231 ]
  %.0.i16.i.i.i225.ph = phi i32 [ %487, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i214 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i231 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224.preheader, %.noexc233
  %488 = phi ptr [ %.pr.pre.i.i.i230, %.noexc233 ], [ %.ph541, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224.preheader ]
  %489 = icmp eq ptr %488, null
  br i1 %489, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i229, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i226

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i226: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224
  %490 = getelementptr inbounds i8, ptr %488, i64 -8
  %491 = load i32, ptr %490, align 4, !tbaa !22
  %492 = icmp ugt i32 %483, %491
  br i1 %492, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i229, label %493

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i229: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i226, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc233 unwind label %.loopexit542

.noexc233:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i229
  %.pr.pre.i.i.i230 = load ptr, ptr %20, align 8, !tbaa !75
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224, !llvm.loop !93

493:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i226
  %494 = getelementptr inbounds i8, ptr %488, i64 -4
  store i32 %483, ptr %494, align 4, !tbaa !22
  %.not1218.i.i.i227 = icmp eq i32 %.0.i16.i.i.i225.ph, %483
  br i1 %.not1218.i.i.i227, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i216, label %.lr.ph.preheader.i.i.i228

.lr.ph.preheader.i.i.i228:                        ; preds = %493
  %495 = zext i32 %483 to i64
  %496 = zext i32 %.0.i16.i.i.i225.ph to i64
  %497 = getelementptr [8 x i8], ptr %488, i64 %496
  %498 = sub nsw i64 %495, %496
  %499 = shl nsw i64 %498, 3
  call void @llvm.memset.p0.i64(ptr align 8 %497, i8 0, i64 %499, i1 false), !tbaa !78
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i216

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i216: ; preds = %.lr.ph.preheader.i.i.i228, %493, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i214, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i231
  %500 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i231 ], [ %484, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i214 ], [ %488, %493 ], [ %488, %.lr.ph.preheader.i.i.i228 ]
  %.not.i.i.i.i.i217 = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i.i217, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i218, label %501

501:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i216
  %502 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %503 = load i32, ptr %502, align 4, !tbaa !27
  %504 = add i32 %503, 1
  store i32 %504, ptr %502, align 4, !tbaa !27
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i218

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i218: ; preds = %501, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i216
  %505 = zext i32 %482 to i64
  %506 = getelementptr inbounds nuw [8 x i8], ptr %500, i64 %505
  %507 = load ptr, ptr %506, align 8, !tbaa !78
  %508 = load ptr, ptr %9, align 8, !tbaa !100
  %.not.i.i.i4.i.i219 = icmp eq ptr %507, null
  br i1 %.not.i.i.i4.i.i219, label %515, label %509

509:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i218
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %511 = load i32, ptr %510, align 4, !tbaa !27
  %512 = add i32 %511, -1
  store i32 %512, ptr %510, align 4, !tbaa !27
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %515

514:                                              ; preds = %509
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %508, ptr noundef nonnull %507)
          to label %.noexc234 unwind label %.loopexit.split-lp543

.noexc234:                                        ; preds = %514
  %.pre.i.i220 = load ptr, ptr %20, align 8, !tbaa !75
  br label %515

515:                                              ; preds = %.noexc234, %509, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i218
  %516 = phi ptr [ %500, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i218 ], [ %500, %509 ], [ %.pre.i.i220, %.noexc234 ]
  %517 = getelementptr inbounds nuw [8 x i8], ptr %516, i64 %505
  store ptr %480, ptr %517, align 8, !tbaa !78
  %518 = load ptr, ptr %14, align 8, !tbaa !80
  %.not.i.i.i236 = icmp eq ptr %518, %37
  %519 = icmp eq ptr %518, null
  %or.cond.i.i.i237 = or i1 %.not.i.i.i236, %519
  br i1 %or.cond.i.i.i237, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %520

520:                                              ; preds = %515
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %518)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %521

521:                                              ; preds = %520
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #21
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %515, %520
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %524 = load ptr, ptr %13, align 8, !tbaa !80
  %.not.i.i.i238 = icmp eq ptr %524, %34
  %525 = icmp eq ptr %524, null
  %or.cond.i.i.i239 = or i1 %.not.i.i.i238, %525
  br i1 %or.cond.i.i.i239, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit240, label %526

526:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %524)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit240 unwind label %527

527:                                              ; preds = %526
  %528 = landingpad { ptr, i32 }
          catch ptr null
  %529 = extractvalue { ptr, i32 } %528, 0
  call void @__clang_call_terminate(ptr %529) #21
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit240:          ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %526
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge128thread-pre-split

.loopexit542:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i229
  %lpad.loopexit544 = landingpad { ptr, i32 }
          cleanup
  br label %530

.loopexit.split-lp543:                            ; preds = %._crit_edge415, %514
  %lpad.loopexit.split-lp545 = landingpad { ptr, i32 }
          cleanup
  br label %530

530:                                              ; preds = %.loopexit542, %.loopexit.split-lp543, %379, %402, %322, %345, %458, %289
  %.pn116.pn = phi { ptr, i32 } [ %290, %289 ], [ %380, %379 ], [ %.pn112, %458 ], [ %403, %402 ], [ %346, %345 ], [ %323, %322 ], [ %lpad.loopexit544, %.loopexit542 ], [ %lpad.loopexit.split-lp545, %.loopexit.split-lp543 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body366

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit.thread"
  store i32 0, ptr %25, align 8, !tbaa !82
  %531 = load i32, ptr %42, align 4, !tbaa !22
  %532 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %533 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %534 = load i32, ptr %533, align 8, !tbaa !116
  %535 = zext i32 %534 to i64
  %.idx = shl nuw nsw i64 %535, 3
  %536 = getelementptr inbounds nuw i8, ptr %532, i64 %.idx
  %.not397 = icmp eq i32 %534, 0
  br i1 %.not397, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit242, label %.lr.ph

._crit_edge:                                      ; preds = %590
  %.pre = load ptr, ptr %8, align 8, !tbaa !75
  %537 = icmp eq ptr %.pre, null
  br i1 %537, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit242.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit242

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit242:          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %._crit_edge
  %538 = phi ptr [ %.pre, %._crit_edge ], [ %41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %539 = getelementptr inbounds i8, ptr %538, i64 -4
  %540 = load i32, ptr %539, align 4, !tbaa !22
  %.not108 = icmp ult i32 %531, %540
  br i1 %.not108, label %.critedge128thread-pre-split, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit242.thread, !llvm.loop !89

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %590
  %.077398 = phi ptr [ %591, %590 ], [ %532, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %541 = load ptr, ptr %.077398, align 8, !tbaa !78
  %.val132.val = load ptr, ptr %20, align 8, !tbaa !75
  %542 = icmp eq ptr %.val132.val, null
  br i1 %542, label %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit244.thread", label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i243

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i243: ; preds = %.lr.ph
  %543 = getelementptr inbounds i8, ptr %.val132.val, i64 -4
  %544 = load i32, ptr %543, align 4, !tbaa !22
  %545 = load i32, ptr %541, align 4, !tbaa !88
  %546 = icmp ugt i32 %544, %545
  br i1 %546, label %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit244", label %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit244.thread"

"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit244": ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i243
  %547 = zext i32 %545 to i64
  %548 = getelementptr inbounds nuw [8 x i8], ptr %.val132.val, i64 %547
  %549 = load ptr, ptr %548, align 8, !tbaa !78
  %.not383 = icmp eq ptr %549, null
  br i1 %.not383, label %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit244.thread", label %567

"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit244.thread": ; preds = %.lr.ph, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i243, %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit244"
  %550 = load ptr, ptr %8, align 8, !tbaa !75
  %551 = icmp eq ptr %550, null
  br i1 %551, label %558, label %552

552:                                              ; preds = %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit244.thread"
  %553 = getelementptr inbounds i8, ptr %550, i64 -4
  %554 = load i32, ptr %553, align 4, !tbaa !22
  %555 = getelementptr inbounds i8, ptr %550, i64 -8
  %556 = load i32, ptr %555, align 4, !tbaa !22
  %557 = icmp eq i32 %554, %556
  br i1 %557, label %558, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit249

558:                                              ; preds = %552, %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit244.thread"
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc248 unwind label %565

.noexc248:                                        ; preds = %558
  %.pre.i245 = load ptr, ptr %8, align 8, !tbaa !75
  %.phi.trans.insert.i246 = getelementptr inbounds i8, ptr %.pre.i245, i64 -4
  %.pre2.i247 = load i32, ptr %.phi.trans.insert.i246, align 4, !tbaa !22
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit249

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit249:  ; preds = %552, %.noexc248
  %559 = phi i32 [ %.pre2.i247, %.noexc248 ], [ %554, %552 ]
  %560 = phi ptr [ %.pre.i245, %.noexc248 ], [ %550, %552 ]
  %561 = getelementptr inbounds i8, ptr %560, i64 -4
  %562 = zext i32 %559 to i64
  %563 = getelementptr inbounds nuw [8 x i8], ptr %560, i64 %562
  store ptr %541, ptr %563, align 8, !tbaa !78
  %564 = add i32 %559, 1
  store i32 %564, ptr %561, align 4, !tbaa !22
  br label %590

565:                                              ; preds = %558
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %.body366

567:                                              ; preds = %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit244"
  %568 = load i32, ptr %25, align 8, !tbaa !82
  %569 = load i32, ptr %26, align 4, !tbaa !83
  %.not.i250 = icmp ult i32 %568, %569
  br i1 %.not.i250, label %._crit_edge.i264, label %570

._crit_edge.i264:                                 ; preds = %567
  %.pre.i265 = load ptr, ptr %10, align 8, !tbaa !80
  br label %582

570:                                              ; preds = %567
  %571 = shl i32 %569, 1
  %572 = zext i32 %571 to i64
  %573 = shl nuw nsw i64 %572, 3
  %574 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %573)
          to label %.noexc266 unwind label %588

.noexc266:                                        ; preds = %570
  %575 = load i32, ptr %25, align 8, !tbaa !82
  %.not.i.i251 = icmp eq i32 %575, 0
  %.pre.i.i252 = load ptr, ptr %10, align 8, !tbaa !80
  br i1 %.not.i.i251, label %._crit_edge.i.i258, label %.lr.ph.i.i253

.lr.ph.i.i253:                                    ; preds = %.noexc266
  %wide.trip.count.i.i254 = zext i32 %575 to i64
  br label %578

._crit_edge.i.i258:                               ; preds = %578, %.noexc266
  %.not.i.i.i259 = icmp eq ptr %.pre.i.i252, %24
  %576 = icmp eq ptr %.pre.i.i252, null
  %or.cond.i.i.i260 = or i1 %.not.i.i.i259, %576
  br i1 %or.cond.i.i.i260, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i262, label %577

577:                                              ; preds = %._crit_edge.i.i258
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i252)
          to label %.noexc267 unwind label %588

.noexc267:                                        ; preds = %577
  %.pre2.pre.i261 = load i32, ptr %25, align 8, !tbaa !82
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i262

578:                                              ; preds = %578, %.lr.ph.i.i253
  %indvars.iv.i.i255 = phi i64 [ 0, %.lr.ph.i.i253 ], [ %indvars.iv.next.i.i256, %578 ]
  %579 = getelementptr inbounds nuw [8 x i8], ptr %574, i64 %indvars.iv.i.i255
  %580 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i252, i64 %indvars.iv.i.i255
  %581 = load ptr, ptr %580, align 8, !tbaa !78
  store ptr %581, ptr %579, align 8, !tbaa !78
  %indvars.iv.next.i.i256 = add nuw nsw i64 %indvars.iv.i.i255, 1
  %exitcond.not.i.i257 = icmp eq i64 %indvars.iv.next.i.i256, %wide.trip.count.i.i254
  br i1 %exitcond.not.i.i257, label %._crit_edge.i.i258, label %578, !llvm.loop !108

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i262:   ; preds = %.noexc267, %._crit_edge.i.i258
  %.pre2.i263 = phi i32 [ %575, %._crit_edge.i.i258 ], [ %.pre2.pre.i261, %.noexc267 ]
  store ptr %574, ptr %10, align 8, !tbaa !80
  store i32 %571, ptr %26, align 4, !tbaa !83
  br label %582

582:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i262, %._crit_edge.i264
  %583 = phi i32 [ %568, %._crit_edge.i264 ], [ %.pre2.i263, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i262 ]
  %584 = phi ptr [ %.pre.i265, %._crit_edge.i264 ], [ %574, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i262 ]
  %585 = zext i32 %583 to i64
  %586 = getelementptr inbounds nuw [8 x i8], ptr %584, i64 %585
  store ptr %549, ptr %586, align 8, !tbaa !78
  %587 = add i32 %583, 1
  store i32 %587, ptr %25, align 8, !tbaa !82
  br label %590

588:                                              ; preds = %577, %570
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %.body366

590:                                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit249, %582
  %591 = getelementptr inbounds nuw i8, ptr %.077398, i64 8
  %.not = icmp eq ptr %591, %536
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit242.thread:   ; preds = %._crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit242
  %592 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %593 = load ptr, ptr %592, align 8, !tbaa !120
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 24
  %595 = load ptr, ptr %594, align 8, !tbaa !29
  %.not.i269 = icmp eq ptr %595, null
  br i1 %.not.i269, label %_ZNK9func_decl14is_polymorphicEv.exit.thread, label %_ZNK9func_decl14is_polymorphicEv.exit

_ZNK9func_decl14is_polymorphicEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit242.thread
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 17
  %597 = load i16, ptr %596, align 1
  %598 = and i16 %597, 1024
  %.not384 = icmp eq i16 %598, 0
  br i1 %.not384, label %_ZNK9func_decl14is_polymorphicEv.exit.thread, label %599

599:                                              ; preds = %_ZNK9func_decl14is_polymorphicEv.exit
  %600 = load ptr, ptr %29, align 8, !tbaa !84
  %601 = load i32, ptr %31, align 8, !tbaa !86
  %602 = zext i32 %601 to i64
  %.idx.i270 = shl nuw nsw i64 %602, 3
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 %.idx.i270
  %.not.i271 = icmp eq i32 %601, 0
  br i1 %.not.i271, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv.exit277, label %.lr.ph.i.i272

.lr.ph.i.i272:                                    ; preds = %599, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i275
  %.06.i.i273 = phi ptr [ %612, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i275 ], [ %600, %599 ]
  %604 = load ptr, ptr %.06.i.i273, align 8, !tbaa !23
  %605 = load ptr, ptr %11, align 8, !tbaa !68
  %.not.i.i.i.i.i274 = icmp eq ptr %604, null
  br i1 %.not.i.i.i.i.i274, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i275, label %606

606:                                              ; preds = %.lr.ph.i.i272
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %608 = load i32, ptr %607, align 4, !tbaa !27
  %609 = add i32 %608, -1
  store i32 %609, ptr %607, align 4, !tbaa !27
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i275

611:                                              ; preds = %606
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %605, ptr noundef nonnull %604)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i275 unwind label %.loopexit

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i275: ; preds = %611, %606, %.lr.ph.i.i272
  %612 = getelementptr inbounds nuw i8, ptr %.06.i.i273, i64 8
  %613 = icmp ult ptr %612, %603
  br i1 %613, label %.lr.ph.i.i272, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv.exit277, !llvm.loop !111

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv.exit277: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i275, %599
  store i32 0, ptr %31, align 8, !tbaa !86
  %614 = getelementptr inbounds nuw i8, ptr %593, i64 32
  %615 = load i32, ptr %614, align 8, !tbaa !121
  %.not417 = icmp eq i32 %615, 0
  br i1 %.not417, label %._crit_edge401, label %.lr.ph400

.lr.ph400:                                        ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv.exit277
  %616 = getelementptr inbounds nuw i8, ptr %593, i64 48
  br label %619

._crit_edge401:                                   ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit298, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv.exit277
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %617 = getelementptr inbounds nuw i8, ptr %593, i64 40
  %618 = load ptr, ptr %617, align 8, !tbaa !123
  invoke void @_ZN12polymorphism12substitutionclEP4sort(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %618)
          to label %651 unwind label %668

.loopexit:                                        ; preds = %611
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body366

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i317
  %lpad.loopexit548 = landingpad { ptr, i32 }
          cleanup
  br label %.body366

.loopexit.split-lp.loopexit.split-lp:             ; preds = %709, %_ZNK9func_decl14is_polymorphicEv.exit.thread
  %lpad.loopexit.split-lp549 = landingpad { ptr, i32 }
          cleanup
  br label %.body366

619:                                              ; preds = %.lr.ph400, %_ZN7obj_refI4sort11ast_managerED2Ev.exit298
  %indvars.iv = phi i64 [ 0, %.lr.ph400 ], [ %indvars.iv.next, %_ZN7obj_refI4sort11ast_managerED2Ev.exit298 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %620 = getelementptr inbounds nuw [8 x i8], ptr %616, i64 %indvars.iv
  %621 = load ptr, ptr %620, align 8, !tbaa !23
  invoke void @_ZN12polymorphism12substitutionclEP4sort(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %621)
          to label %622 unwind label %646

622:                                              ; preds = %619
  %623 = load ptr, ptr %16, align 8, !tbaa !25
  %624 = load i32, ptr %31, align 8, !tbaa !86
  %625 = load i32, ptr %32, align 4, !tbaa !87
  %.not.i.i278 = icmp ult i32 %624, %625
  br i1 %.not.i.i278, label %._crit_edge.i.i292, label %626

._crit_edge.i.i292:                               ; preds = %622
  %.pre.i.i293 = load ptr, ptr %29, align 8, !tbaa !84
  br label %_ZN7obj_refI4sort11ast_managerED2Ev.exit298

626:                                              ; preds = %622
  %627 = shl i32 %625, 1
  %628 = zext i32 %627 to i64
  %629 = shl nuw nsw i64 %628, 3
  %630 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %629)
          to label %.noexc294 unwind label %648

.noexc294:                                        ; preds = %626
  %631 = load i32, ptr %31, align 8, !tbaa !86
  %.not.i.i.i279 = icmp eq i32 %631, 0
  %.pre.i.i.i280 = load ptr, ptr %29, align 8, !tbaa !84
  br i1 %.not.i.i.i279, label %._crit_edge.i.i.i286, label %.lr.ph.i.i.i281

.lr.ph.i.i.i281:                                  ; preds = %.noexc294
  %wide.trip.count.i.i.i282 = zext i32 %631 to i64
  br label %634

._crit_edge.i.i.i286:                             ; preds = %634, %.noexc294
  %.not.i.i.i.i287 = icmp eq ptr %.pre.i.i.i280, %30
  %632 = icmp eq ptr %.pre.i.i.i280, null
  %or.cond.i.i.i.i288 = or i1 %.not.i.i.i.i287, %632
  br i1 %or.cond.i.i.i.i288, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i290, label %633

633:                                              ; preds = %._crit_edge.i.i.i286
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i280)
          to label %.noexc295 unwind label %648

.noexc295:                                        ; preds = %633
  %.pre2.pre.i.i289 = load i32, ptr %31, align 8, !tbaa !86
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i290

634:                                              ; preds = %634, %.lr.ph.i.i.i281
  %indvars.iv.i.i.i283 = phi i64 [ 0, %.lr.ph.i.i.i281 ], [ %indvars.iv.next.i.i.i284, %634 ]
  %635 = getelementptr inbounds nuw [8 x i8], ptr %630, i64 %indvars.iv.i.i.i283
  %636 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i280, i64 %indvars.iv.i.i.i283
  %637 = load ptr, ptr %636, align 8, !tbaa !23
  store ptr %637, ptr %635, align 8, !tbaa !23
  %indvars.iv.next.i.i.i284 = add nuw nsw i64 %indvars.iv.i.i.i283, 1
  %exitcond.not.i.i.i285 = icmp eq i64 %indvars.iv.next.i.i.i284, %wide.trip.count.i.i.i282
  br i1 %exitcond.not.i.i.i285, label %._crit_edge.i.i.i286, label %634, !llvm.loop !112

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i290: ; preds = %.noexc295, %._crit_edge.i.i.i286
  %.pre2.i.i291 = phi i32 [ %631, %._crit_edge.i.i.i286 ], [ %.pre2.pre.i.i289, %.noexc295 ]
  store ptr %630, ptr %29, align 8, !tbaa !84
  store i32 %627, ptr %32, align 4, !tbaa !87
  br label %_ZN7obj_refI4sort11ast_managerED2Ev.exit298

_ZN7obj_refI4sort11ast_managerED2Ev.exit298:      ; preds = %._crit_edge.i.i292, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i290
  %638 = phi i32 [ %624, %._crit_edge.i.i292 ], [ %.pre2.i.i291, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i290 ]
  %639 = phi ptr [ %.pre.i.i293, %._crit_edge.i.i292 ], [ %630, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i290 ]
  %640 = zext i32 %638 to i64
  %641 = getelementptr inbounds nuw [8 x i8], ptr %639, i64 %640
  store ptr %623, ptr %641, align 8, !tbaa !23
  %642 = add i32 %638, 1
  store i32 %642, ptr %31, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %643 = load i32, ptr %614, align 8, !tbaa !121
  %644 = zext i32 %643 to i64
  %645 = icmp samesign ult i64 %indvars.iv.next, %644
  br i1 %645, label %619, label %._crit_edge401, !llvm.loop !124

646:                                              ; preds = %619
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %650

648:                                              ; preds = %633, %626
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %650

650:                                              ; preds = %648, %646
  %.pn105 = phi { ptr, i32 } [ %649, %648 ], [ %647, %646 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body366

651:                                              ; preds = %._crit_edge401
  %652 = load ptr, ptr %1, align 8, !tbaa !3
  %653 = load i32, ptr %614, align 8, !tbaa !121
  %654 = load ptr, ptr %29, align 8, !tbaa !84
  %655 = load ptr, ptr %17, align 8, !tbaa !25
  %656 = invoke noundef ptr @_ZN11ast_manager23instantiate_polymorphicEP9func_decljPKP4sortS3_(ptr noundef nonnull align 8 dereferenceable(976) %652, ptr noundef nonnull %593, i32 noundef %653, ptr noundef %654, ptr noundef %655)
          to label %657 unwind label %670

657:                                              ; preds = %651
  %.not.i.i299 = icmp eq ptr %655, null
  br i1 %.not.i.i299, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit300, label %658

658:                                              ; preds = %657
  %659 = load ptr, ptr %33, align 8, !tbaa !56
  %660 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %661 = load i32, ptr %660, align 4, !tbaa !27
  %662 = add i32 %661, -1
  store i32 %662, ptr %660, align 4, !tbaa !27
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit300

664:                                              ; preds = %658
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %659, ptr noundef nonnull %655)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit300 unwind label %665

665:                                              ; preds = %664
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #21
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit300:      ; preds = %657, %658, %664
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK9func_decl14is_polymorphicEv.exit.thread

668:                                              ; preds = %._crit_edge401
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %672

670:                                              ; preds = %651
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %672

672:                                              ; preds = %670, %668
  %.pn = phi { ptr, i32 } [ %671, %670 ], [ %669, %668 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body366

_ZNK9func_decl14is_polymorphicEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit242.thread, %_ZN7obj_refI4sort11ast_managerED2Ev.exit300, %_ZNK9func_decl14is_polymorphicEv.exit
  %.075 = phi ptr [ %656, %_ZN7obj_refI4sort11ast_managerED2Ev.exit300 ], [ %593, %_ZNK9func_decl14is_polymorphicEv.exit ], [ %593, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit242.thread ]
  %673 = load i32, ptr %49, align 4, !tbaa !88
  %674 = load ptr, ptr %1, align 8, !tbaa !3
  %675 = load i32, ptr %25, align 8, !tbaa !82
  %676 = load ptr, ptr %10, align 8, !tbaa !80
  %677 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %674, ptr noundef %.075, i32 noundef %675, ptr noundef %676)
          to label %_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit: ; preds = %_ZNK9func_decl14is_polymorphicEv.exit.thread
  %678 = add i32 %673, 1
  %679 = load ptr, ptr %20, align 8, !tbaa !75
  %680 = icmp eq ptr %679, null
  br i1 %680, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i319, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i302

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i319:      ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit
  %.not.not.i.i320 = icmp eq i32 %678, 0
  br i1 %.not.not.i.i320, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i304, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i312.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i302: ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit
  %681 = getelementptr inbounds i8, ptr %679, i64 -4
  %682 = load i32, ptr %681, align 4, !tbaa !22
  %.not3.i.i303 = icmp ugt i32 %678, %682
  br i1 %.not3.i.i303, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i312.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i304

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i312.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i319, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i302
  %.ph547 = phi ptr [ %679, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i302 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i319 ]
  %.0.i16.i.i.i313.ph = phi i32 [ %682, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i302 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i319 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i312

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i312:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i312.preheader, %.noexc321
  %683 = phi ptr [ %.pr.pre.i.i.i318, %.noexc321 ], [ %.ph547, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i312.preheader ]
  %684 = icmp eq ptr %683, null
  br i1 %684, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i317, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i314

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i314: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i312
  %685 = getelementptr inbounds i8, ptr %683, i64 -8
  %686 = load i32, ptr %685, align 4, !tbaa !22
  %687 = icmp ugt i32 %678, %686
  br i1 %687, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i317, label %688

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i317: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i314, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i312
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc321 unwind label %.loopexit.split-lp.loopexit

.noexc321:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i317
  %.pr.pre.i.i.i318 = load ptr, ptr %20, align 8, !tbaa !75
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i312, !llvm.loop !93

688:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i314
  %689 = getelementptr inbounds i8, ptr %683, i64 -4
  store i32 %678, ptr %689, align 4, !tbaa !22
  %.not1218.i.i.i315 = icmp eq i32 %.0.i16.i.i.i313.ph, %678
  br i1 %.not1218.i.i.i315, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i304, label %.lr.ph.preheader.i.i.i316

.lr.ph.preheader.i.i.i316:                        ; preds = %688
  %690 = zext i32 %678 to i64
  %691 = zext i32 %.0.i16.i.i.i313.ph to i64
  %692 = getelementptr [8 x i8], ptr %683, i64 %691
  %693 = sub nsw i64 %690, %691
  %694 = shl nsw i64 %693, 3
  call void @llvm.memset.p0.i64(ptr align 8 %692, i8 0, i64 %694, i1 false), !tbaa !78
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i304

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i304: ; preds = %.lr.ph.preheader.i.i.i316, %688, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i302, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i319
  %695 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i319 ], [ %679, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i302 ], [ %683, %688 ], [ %683, %.lr.ph.preheader.i.i.i316 ]
  %.not.i.i.i.i.i305 = icmp eq ptr %677, null
  br i1 %.not.i.i.i.i.i305, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i306, label %696

696:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i304
  %697 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %698 = load i32, ptr %697, align 4, !tbaa !27
  %699 = add i32 %698, 1
  store i32 %699, ptr %697, align 4, !tbaa !27
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i306

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i306: ; preds = %696, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i304
  %700 = zext i32 %673 to i64
  %701 = getelementptr inbounds nuw [8 x i8], ptr %695, i64 %700
  %702 = load ptr, ptr %701, align 8, !tbaa !78
  %703 = load ptr, ptr %9, align 8, !tbaa !100
  %.not.i.i.i4.i.i307 = icmp eq ptr %702, null
  br i1 %.not.i.i.i4.i.i307, label %710, label %704

704:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i306
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %706 = load i32, ptr %705, align 4, !tbaa !27
  %707 = add i32 %706, -1
  store i32 %707, ptr %705, align 4, !tbaa !27
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %710

709:                                              ; preds = %704
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %703, ptr noundef nonnull %702)
          to label %.noexc322 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc322:                                        ; preds = %709
  %.pre.i.i308 = load ptr, ptr %20, align 8, !tbaa !75
  br label %710

710:                                              ; preds = %.noexc322, %704, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i306
  %711 = phi ptr [ %695, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i306 ], [ %695, %704 ], [ %.pre.i.i308, %.noexc322 ]
  %712 = getelementptr inbounds nuw [8 x i8], ptr %711, i64 %700
  store ptr %677, ptr %712, align 8, !tbaa !78
  %713 = load ptr, ptr %8, align 8, !tbaa !75
  %714 = getelementptr inbounds i8, ptr %713, i64 -4
  %715 = load i32, ptr %714, align 4, !tbaa !22
  %716 = add i32 %715, -1
  store i32 %716, ptr %714, align 4, !tbaa !22
  br label %.critedge128

.critedge:                                        ; preds = %._crit_edge411
  %717 = load ptr, ptr %14, align 8, !tbaa !80
  %.not.i.i.i324 = icmp eq ptr %717, %37
  %718 = icmp eq ptr %717, null
  %or.cond.i.i.i325 = or i1 %.not.i.i.i324, %718
  br i1 %or.cond.i.i.i325, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit326, label %719

719:                                              ; preds = %.critedge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %717)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit326 unwind label %720

720:                                              ; preds = %719
  %721 = landingpad { ptr, i32 }
          catch ptr null
  %722 = extractvalue { ptr, i32 } %721, 0
  call void @__clang_call_terminate(ptr %722) #21
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit326:          ; preds = %.critedge, %719
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %723 = load ptr, ptr %13, align 8, !tbaa !80
  %.not.i.i.i327 = icmp eq ptr %723, %34
  %724 = icmp eq ptr %723, null
  %or.cond.i.i.i328 = or i1 %.not.i.i.i327, %724
  br i1 %or.cond.i.i.i328, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit329, label %725

725:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit326
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %723)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit329 unwind label %726

726:                                              ; preds = %725
  %727 = landingpad { ptr, i32 }
          catch ptr null
  %728 = extractvalue { ptr, i32 } %727, 0
  call void @__clang_call_terminate(ptr %728) #21
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit329:          ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit326, %725
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge128thread-pre-split

.critedge128thread-pre-split:                     ; preds = %58, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit329, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit242, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit240, %"_ZZN12polymorphism12substitutionclEP4exprENK3$_0clES2_.exit.thread"
  %.pr = load ptr, ptr %8, align 8, !tbaa !75
  br label %.critedge128

.critedge128:                                     ; preds = %.critedge128thread-pre-split, %710, %252
  %729 = phi ptr [ %.pr, %.critedge128thread-pre-split ], [ %713, %710 ], [ %253, %252 ]
  %730 = icmp eq ptr %729, null
  br i1 %730, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %.critedge128
  %.pre434 = load ptr, ptr %1, align 8, !tbaa !3
  %731 = load i32, ptr %2, align 4, !tbaa !88
  %732 = load ptr, ptr %20, align 8, !tbaa !75
  %733 = zext i32 %731 to i64
  %734 = getelementptr inbounds nuw [8 x i8], ptr %732, i64 %733
  %735 = load ptr, ptr %734, align 8, !tbaa !78
  store ptr %735, ptr %0, align 8, !tbaa !125
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.pre434, ptr %736, align 8, !tbaa !20
  %.not.i.i330 = icmp eq ptr %735, null
  br i1 %.not.i.i330, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %737 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %738 = load i32, ptr %737, align 4, !tbaa !27
  %739 = add i32 %738, 1
  store i32 %739, ptr %737, align 4, !tbaa !27
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %740 = load ptr, ptr %29, align 8, !tbaa !84
  %741 = load i32, ptr %31, align 8, !tbaa !86
  %742 = zext i32 %741 to i64
  %.idx.i331 = shl nuw nsw i64 %742, 3
  %743 = getelementptr inbounds nuw i8, ptr %740, i64 %.idx.i331
  %.not.i332 = icmp eq i32 %741, 0
  br i1 %.not.i332, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i333

.lr.ph.i.i333:                                    ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i336
  %.06.i.i334 = phi ptr [ %752, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i336 ], [ %740, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %744 = load ptr, ptr %.06.i.i334, align 8, !tbaa !23
  %745 = load ptr, ptr %11, align 8, !tbaa !68
  %.not.i.i.i.i.i335 = icmp eq ptr %744, null
  br i1 %.not.i.i.i.i.i335, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i336, label %746

746:                                              ; preds = %.lr.ph.i.i333
  %747 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %748 = load i32, ptr %747, align 4, !tbaa !27
  %749 = add i32 %748, -1
  store i32 %749, ptr %747, align 4, !tbaa !27
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i336

751:                                              ; preds = %746
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %745, ptr noundef nonnull %744)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i336 unwind label %760

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i336: ; preds = %751, %746, %.lr.ph.i.i333
  %752 = getelementptr inbounds nuw i8, ptr %.06.i.i334, i64 8
  %753 = icmp ult ptr %752, %743
  br i1 %753, label %.lr.ph.i.i333, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !111

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i336
  %.pre.i337 = load ptr, ptr %29, align 8, !tbaa !84
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %754 = phi ptr [ %.pre.i337, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %740, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %.not.i.i.i.i338 = icmp eq ptr %754, %30
  %755 = icmp eq ptr %754, null
  %or.cond.i.i.i.i339 = or i1 %.not.i.i.i.i338, %755
  br i1 %or.cond.i.i.i.i339, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %756

756:                                              ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %754)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %757

757:                                              ; preds = %756
  %758 = landingpad { ptr, i32 }
          catch ptr null
  %759 = extractvalue { ptr, i32 } %758, 0
  call void @__clang_call_terminate(ptr %759) #21
  unreachable

760:                                              ; preds = %751
  %761 = landingpad { ptr, i32 }
          catch ptr null
  %762 = extractvalue { ptr, i32 } %761, 0
  call void @__clang_call_terminate(ptr %762) #21
  unreachable

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %756
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %763 = load ptr, ptr %10, align 8, !tbaa !80
  %.not.i.i.i340 = icmp eq ptr %763, %24
  %764 = icmp eq ptr %763, null
  %or.cond.i.i.i341 = or i1 %.not.i.i.i340, %764
  br i1 %or.cond.i.i.i341, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit342, label %765

765:                                              ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %763)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit342 unwind label %766

766:                                              ; preds = %765
  %767 = landingpad { ptr, i32 }
          catch ptr null
  %768 = extractvalue { ptr, i32 } %767, 0
  call void @__clang_call_terminate(ptr %768) #21
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit342:          ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, %765
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %769 = load ptr, ptr %20, align 8, !tbaa !75
  %770 = icmp eq ptr %769, null
  br i1 %770, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit342
  %771 = getelementptr inbounds i8, ptr %769, i64 -4
  %772 = load i32, ptr %771, align 4, !tbaa !22
  %773 = zext i32 %772 to i64
  %774 = shl nuw nsw i64 %773, 3
  %775 = getelementptr inbounds nuw i8, ptr %769, i64 %774
  %.not.i343 = icmp eq i32 %772, 0
  br i1 %.not.i343, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i344

.lr.ph.i.i344:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i345 = phi ptr [ %784, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %769, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %776 = load ptr, ptr %.06.i.i345, align 8, !tbaa !78
  %777 = load ptr, ptr %9, align 8, !tbaa !100
  %.not.i.i.i.i.i346 = icmp eq ptr %776, null
  br i1 %.not.i.i.i.i.i346, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %778

778:                                              ; preds = %.lr.ph.i.i344
  %779 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %780 = load i32, ptr %779, align 4, !tbaa !27
  %781 = add i32 %780, -1
  store i32 %781, ptr %779, align 4, !tbaa !27
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

783:                                              ; preds = %778
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %777, ptr noundef nonnull %776)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %791

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %783, %778, %.lr.ph.i.i344
  %784 = getelementptr inbounds nuw i8, ptr %.06.i.i345, i64 8
  %785 = icmp ult ptr %784, %775
  br i1 %785, label %.lr.ph.i.i344, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !127

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i347 = load ptr, ptr %20, align 8, !tbaa !75
  %.not.i.i.i348 = icmp eq ptr %.pre.i347, null
  br i1 %.not.i.i.i348, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %786 = phi ptr [ %.pre.i347, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %769, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %787 = getelementptr inbounds i8, ptr %786, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %787)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %788

788:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %789 = landingpad { ptr, i32 }
          catch ptr null
  %790 = extractvalue { ptr, i32 } %789, 0
  call void @__clang_call_terminate(ptr %790) #21
  unreachable

791:                                              ; preds = %783
  %792 = landingpad { ptr, i32 }
          catch ptr null
  %793 = extractvalue { ptr, i32 } %792, 0
  call void @__clang_call_terminate(ptr %793) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit342, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %794 = load ptr, ptr %8, align 8, !tbaa !75
  %.not.i.i349 = icmp eq ptr %794, null
  br i1 %.not.i.i349, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %795

795:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %796 = getelementptr inbounds i8, ptr %794, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %796)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %797

797:                                              ; preds = %795
  %798 = landingpad { ptr, i32 }
          catch ptr null
  %799 = extractvalue { ptr, i32 } %798, 0
  call void @__clang_call_terminate(ptr %799) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %795
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body366:                                         ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit535, %.loopexit.split-lp536, %.loopexit, %565, %588, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i362, %221, %172, %530, %278, %650, %672
  %.pn120.pn.pn = phi { ptr, i32 } [ %566, %565 ], [ %.pn120, %172 ], [ %.pn, %672 ], [ %589, %588 ], [ %.pn116.pn, %530 ], [ %279, %278 ], [ %222, %221 ], [ %.pn105, %650 ], [ %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i362 ], [ %lpad.loopexit.split-lp538, %.loopexit.split-lp536 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit537, %.loopexit535 ], [ %lpad.loopexit548, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp549, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %800

800:                                              ; preds = %.body366, %59
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
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

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
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
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
  br i1 %6, label %.thread101, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -1
  %11 = load ptr, ptr %7, align 8
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %tailrecurse.outer
  %.tr105.ph248 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %.tr105130.us166, %tailrecurse.outer ]
  %.tr104.ph247 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %122, %tailrecurse.outer ]
  %14 = getelementptr inbounds nuw i8, ptr %.tr104.ph247, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds nuw i8, ptr %.tr104.ph247, i64 12
  br i1 %16, label %_ZNK4sort11is_type_varEv.exit.thread.us, label %.lr.ph.split

_ZNK4sort11is_type_varEv.exit.thread.us:          ; preds = %.lr.ph, %tailrecurse.us
  %.tr105130.us = phi ptr [ %49, %tailrecurse.us ], [ %.tr105.ph248, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr105130.us, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK4sort11is_type_varEv.exit48.thread, label %_ZNK4sort11is_type_varEv.exit27.us

_ZNK4sort11is_type_varEv.exit27.us:               ; preds = %_ZNK4sort11is_type_varEv.exit.thread.us
  %21 = load i32, ptr %19, align 8, !tbaa !34
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %_ZNK4sort11is_type_varEv.exit48.thread

23:                                               ; preds = %_ZNK4sort11is_type_varEv.exit27.us
  %24 = getelementptr inbounds nuw i8, ptr %.tr105130.us, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = and i32 %10, %25
  %27 = zext i32 %26 to i64
  %.idx.i.i.i28.us = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i28.us
  %.not34.i.i.i29.us = icmp eq i32 %26, %9
  br i1 %.not34.i.i.i29.us, label %.preheader.i.i.i34.us, label %.lr.ph.i.i.i30.us

.lr.ph.i.i.i30.us:                                ; preds = %23, %38
  %.035.i.i.i31.us = phi ptr [ %39, %38 ], [ %28, %23 ]
  %29 = load ptr, ptr %.035.i.i.i31.us, align 8, !tbaa !42
  %30 = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %30, label %36, label %31

31:                                               ; preds = %.lr.ph.i.i.i30.us
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = icmp eq i32 %33, %25
  %35 = icmp eq ptr %29, %.tr105130.us
  %or.cond.i.i.i32.us = and i1 %35, %34
  br i1 %or.cond.i.i.i32.us, label %tailrecurse.us, label %38

36:                                               ; preds = %.lr.ph.i.i.i30.us
  %37 = icmp eq ptr %29, null
  br i1 %37, label %_ZNK4sort11is_type_varEv.exit48, label %38

38:                                               ; preds = %36, %31
  %39 = getelementptr inbounds nuw i8, ptr %.035.i.i.i31.us, i64 16
  %.not.i.i.i33.us = icmp eq ptr %39, %13
  br i1 %.not.i.i.i33.us, label %.preheader.i.i.i34.us, label %.lr.ph.i.i.i30.us, !llvm.loop !45

.preheader.i.i.i34.us:                            ; preds = %38, %23
  %.not2736.i.i.i35.us = icmp eq i32 %26, 0
  br i1 %.not2736.i.i.i35.us, label %_ZNK4sort11is_type_varEv.exit48, label %.lr.ph38.i.i.i36.us

.lr.ph38.i.i.i36.us:                              ; preds = %.preheader.i.i.i34.us, %.lr.ph38.i.i.i36.us.backedge
  %.137.i.i.i37.us = phi ptr [ %.137.i.i.i37.us.be, %.lr.ph38.i.i.i36.us.backedge ], [ %11, %.preheader.i.i.i34.us ]
  %40 = load ptr, ptr %.137.i.i.i37.us, align 8, !tbaa !42
  %41 = icmp ult ptr %40, inttoptr (i64 2 to ptr)
  br i1 %41, label %51, label %42

42:                                               ; preds = %.lr.ph38.i.i.i36.us
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = icmp eq i32 %44, %25
  %46 = icmp eq ptr %40, %.tr105130.us
  %or.cond31.i.i.i38.us = and i1 %46, %45
  br i1 %or.cond31.i.i.i38.us, label %tailrecurse.us, label %47

47:                                               ; preds = %42
  %.old.i.i.i39.us = getelementptr inbounds nuw i8, ptr %.137.i.i.i37.us, i64 16
  %.not27.old.i.i.i40.us = icmp eq ptr %.old.i.i.i39.us, %28
  br i1 %.not27.old.i.i.i40.us, label %_ZNK4sort11is_type_varEv.exit48, label %.lr.ph38.i.i.i36.us.backedge

tailrecurse.us:                                   ; preds = %31, %42
  %.026.i.i.i44.us = phi ptr [ %.137.i.i.i37.us, %42 ], [ %.035.i.i.i31.us, %31 ]
  %48 = getelementptr inbounds nuw i8, ptr %.026.i.i.i44.us, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = icmp eq ptr %.tr104.ph247, %49
  br i1 %50, label %.thread101, label %_ZNK4sort11is_type_varEv.exit.thread.us

51:                                               ; preds = %.lr.ph38.i.i.i36.us
  %52 = icmp eq ptr %40, null
  %53 = getelementptr inbounds nuw i8, ptr %.137.i.i.i37.us, i64 16
  %.not27.i.i.i45.us = icmp eq ptr %53, %28
  %or.cond43.i.i.i46.us = select i1 %52, i1 true, i1 %.not27.i.i.i45.us
  br i1 %or.cond43.i.i.i46.us, label %_ZNK4sort11is_type_varEv.exit48, label %.lr.ph38.i.i.i36.us.backedge

.lr.ph38.i.i.i36.us.backedge:                     ; preds = %51, %47
  %.137.i.i.i37.us.be = phi ptr [ %53, %51 ], [ %.old.i.i.i39.us, %47 ]
  br label %.lr.ph38.i.i.i36.us, !llvm.loop !47

.lr.ph.split:                                     ; preds = %.lr.ph
  %54 = load i32, ptr %15, align 8, !tbaa !34
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %.lr.ph.split.split.us, label %_ZNK4sort11is_type_varEv.exit

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %56 = load i32, ptr %17, align 4, !tbaa !39
  %57 = and i32 %10, %56
  %58 = zext i32 %57 to i64
  %.idx.i.i.i.us = shl nuw nsw i64 %58, 4
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i.us
  %.not34.i.i.i.us = icmp eq i32 %57, %9
  %.not2736.i.i.i.us = icmp eq i32 %57, 0
  br label %_ZNK4sort11is_type_varEv.exit.us

_ZNK4sort11is_type_varEv.exit.us:                 ; preds = %tailrecurse.us182, %.lr.ph.split.split.us
  %.tr105130.us166 = phi ptr [ %.tr105.ph248, %.lr.ph.split.split.us ], [ %113, %tailrecurse.us182 ]
  br i1 %.not34.i.i.i.us, label %.preheader.i.i.i.us, label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %_ZNK4sort11is_type_varEv.exit.us, %69
  %.035.i.i.i.us = phi ptr [ %70, %69 ], [ %59, %_ZNK4sort11is_type_varEv.exit.us ]
  %60 = load ptr, ptr %.035.i.i.i.us, align 8, !tbaa !42
  %61 = icmp ult ptr %60, inttoptr (i64 2 to ptr)
  br i1 %61, label %67, label %62

62:                                               ; preds = %.lr.ph.i.i.i.us
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !39
  %65 = icmp eq i32 %64, %56
  %66 = icmp eq ptr %60, %.tr104.ph247
  %or.cond.i.i.i.us = and i1 %66, %65
  br i1 %or.cond.i.i.i.us, label %tailrecurse.outer, label %69

67:                                               ; preds = %.lr.ph.i.i.i.us
  %68 = icmp eq ptr %60, null
  br i1 %68, label %_ZNK4sort11is_type_varEv.exit.thread.us167, label %69

69:                                               ; preds = %67, %62
  %70 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.us, i64 16
  %.not.i.i.i.us = icmp eq ptr %70, %13
  br i1 %.not.i.i.i.us, label %.preheader.i.i.i.us, label %.lr.ph.i.i.i.us, !llvm.loop !45

.preheader.i.i.i.us:                              ; preds = %69, %_ZNK4sort11is_type_varEv.exit.us
  br i1 %.not2736.i.i.i.us, label %_ZNK4sort11is_type_varEv.exit.thread.us167, label %.lr.ph38.i.i.i.us

.lr.ph38.i.i.i.us:                                ; preds = %.preheader.i.i.i.us, %.lr.ph38.i.i.i.us.backedge
  %.137.i.i.i.us = phi ptr [ %.137.i.i.i.us.be, %.lr.ph38.i.i.i.us.backedge ], [ %11, %.preheader.i.i.i.us ]
  %71 = load ptr, ptr %.137.i.i.i.us, align 8, !tbaa !42
  %72 = icmp ult ptr %71, inttoptr (i64 2 to ptr)
  br i1 %72, label %79, label %73

73:                                               ; preds = %.lr.ph38.i.i.i.us
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !39
  %76 = icmp eq i32 %75, %56
  %77 = icmp eq ptr %71, %.tr104.ph247
  %or.cond31.i.i.i.us = and i1 %77, %76
  br i1 %or.cond31.i.i.i.us, label %tailrecurse.outer, label %78

78:                                               ; preds = %73
  %.old.i.i.i.us = getelementptr inbounds nuw i8, ptr %.137.i.i.i.us, i64 16
  %.not27.old.i.i.i.us = icmp eq ptr %.old.i.i.i.us, %59
  br i1 %.not27.old.i.i.i.us, label %_ZNK4sort11is_type_varEv.exit.thread.us167, label %.lr.ph38.i.i.i.us.backedge

79:                                               ; preds = %.lr.ph38.i.i.i.us
  %80 = icmp eq ptr %71, null
  %81 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.us, i64 16
  %.not27.i.i.i.us = icmp eq ptr %81, %59
  %or.cond43.i.i.i.us = select i1 %80, i1 true, i1 %.not27.i.i.i.us
  br i1 %or.cond43.i.i.i.us, label %_ZNK4sort11is_type_varEv.exit.thread.us167, label %.lr.ph38.i.i.i.us.backedge

.lr.ph38.i.i.i.us.backedge:                       ; preds = %79, %78
  %.137.i.i.i.us.be = phi ptr [ %81, %79 ], [ %.old.i.i.i.us, %78 ]
  br label %.lr.ph38.i.i.i.us, !llvm.loop !47

_ZNK4sort11is_type_varEv.exit.thread.us167:       ; preds = %67, %78, %79, %.preheader.i.i.i.us
  %82 = getelementptr inbounds nuw i8, ptr %.tr105130.us166, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZNK4sort11is_type_varEv.exit48.thread, label %_ZNK4sort11is_type_varEv.exit27.us168

_ZNK4sort11is_type_varEv.exit27.us168:            ; preds = %_ZNK4sort11is_type_varEv.exit.thread.us167
  %85 = load i32, ptr %83, align 8, !tbaa !34
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %87, label %_ZNK4sort11is_type_varEv.exit48.thread

87:                                               ; preds = %_ZNK4sort11is_type_varEv.exit27.us168
  %88 = getelementptr inbounds nuw i8, ptr %.tr105130.us166, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !39
  %90 = and i32 %10, %89
  %91 = zext i32 %90 to i64
  %.idx.i.i.i28.us169 = shl nuw nsw i64 %91, 4
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i28.us169
  %.not34.i.i.i29.us170 = icmp eq i32 %90, %9
  br i1 %.not34.i.i.i29.us170, label %.preheader.i.i.i34.us175, label %.lr.ph.i.i.i30.us171

.lr.ph.i.i.i30.us171:                             ; preds = %87, %102
  %.035.i.i.i31.us172 = phi ptr [ %103, %102 ], [ %92, %87 ]
  %93 = load ptr, ptr %.035.i.i.i31.us172, align 8, !tbaa !42
  %94 = icmp ult ptr %93, inttoptr (i64 2 to ptr)
  br i1 %94, label %100, label %95

95:                                               ; preds = %.lr.ph.i.i.i30.us171
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !39
  %98 = icmp eq i32 %97, %89
  %99 = icmp eq ptr %93, %.tr105130.us166
  %or.cond.i.i.i32.us173 = and i1 %99, %98
  br i1 %or.cond.i.i.i32.us173, label %tailrecurse.us182, label %102

100:                                              ; preds = %.lr.ph.i.i.i30.us171
  %101 = icmp eq ptr %93, null
  br i1 %101, label %_ZNK4sort11is_type_varEv.exit48, label %102

102:                                              ; preds = %100, %95
  %103 = getelementptr inbounds nuw i8, ptr %.035.i.i.i31.us172, i64 16
  %.not.i.i.i33.us174 = icmp eq ptr %103, %13
  br i1 %.not.i.i.i33.us174, label %.preheader.i.i.i34.us175, label %.lr.ph.i.i.i30.us171, !llvm.loop !45

.preheader.i.i.i34.us175:                         ; preds = %102, %87
  %.not2736.i.i.i35.us176 = icmp eq i32 %90, 0
  br i1 %.not2736.i.i.i35.us176, label %_ZNK4sort11is_type_varEv.exit48, label %.lr.ph38.i.i.i36.us177

.lr.ph38.i.i.i36.us177:                           ; preds = %.preheader.i.i.i34.us175, %.lr.ph38.i.i.i36.us177.backedge
  %.137.i.i.i37.us178 = phi ptr [ %.137.i.i.i37.us178.be, %.lr.ph38.i.i.i36.us177.backedge ], [ %11, %.preheader.i.i.i34.us175 ]
  %104 = load ptr, ptr %.137.i.i.i37.us178, align 8, !tbaa !42
  %105 = icmp ult ptr %104, inttoptr (i64 2 to ptr)
  br i1 %105, label %115, label %106

106:                                              ; preds = %.lr.ph38.i.i.i36.us177
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !39
  %109 = icmp eq i32 %108, %89
  %110 = icmp eq ptr %104, %.tr105130.us166
  %or.cond31.i.i.i38.us179 = and i1 %110, %109
  br i1 %or.cond31.i.i.i38.us179, label %tailrecurse.us182, label %111

111:                                              ; preds = %106
  %.old.i.i.i39.us180 = getelementptr inbounds nuw i8, ptr %.137.i.i.i37.us178, i64 16
  %.not27.old.i.i.i40.us181 = icmp eq ptr %.old.i.i.i39.us180, %92
  br i1 %.not27.old.i.i.i40.us181, label %_ZNK4sort11is_type_varEv.exit48, label %.lr.ph38.i.i.i36.us177.backedge

tailrecurse.us182:                                ; preds = %95, %106
  %.026.i.i.i44.us183 = phi ptr [ %.137.i.i.i37.us178, %106 ], [ %.035.i.i.i31.us172, %95 ]
  %112 = getelementptr inbounds nuw i8, ptr %.026.i.i.i44.us183, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !48
  %114 = icmp eq ptr %.tr104.ph247, %113
  br i1 %114, label %.thread101, label %_ZNK4sort11is_type_varEv.exit.us

115:                                              ; preds = %.lr.ph38.i.i.i36.us177
  %116 = icmp eq ptr %104, null
  %117 = getelementptr inbounds nuw i8, ptr %.137.i.i.i37.us178, i64 16
  %.not27.i.i.i45.us184 = icmp eq ptr %117, %92
  %or.cond43.i.i.i46.us185 = select i1 %116, i1 true, i1 %.not27.i.i.i45.us184
  br i1 %or.cond43.i.i.i46.us185, label %_ZNK4sort11is_type_varEv.exit48, label %.lr.ph38.i.i.i36.us177.backedge

.lr.ph38.i.i.i36.us177.backedge:                  ; preds = %115, %111
  %.137.i.i.i37.us178.be = phi ptr [ %117, %115 ], [ %.old.i.i.i39.us180, %111 ]
  br label %.lr.ph38.i.i.i36.us177, !llvm.loop !47

_ZNK4sort11is_type_varEv.exit:                    ; preds = %.lr.ph.split, %tailrecurse
  %.tr105130 = phi ptr [ %155, %tailrecurse ], [ %.tr105.ph248, %.lr.ph.split ]
  %118 = getelementptr inbounds nuw i8, ptr %.tr105130, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZNK4sort11is_type_varEv.exit48.thread, label %_ZNK4sort11is_type_varEv.exit27

tailrecurse.outer:                                ; preds = %62, %73
  %.026.i.i.i = phi ptr [ %.137.i.i.i.us, %73 ], [ %.035.i.i.i.us, %62 ]
  %121 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !48
  %123 = icmp eq ptr %122, %.tr105130.us166
  br i1 %123, label %.thread101, label %.lr.ph

_ZNK4sort11is_type_varEv.exit27:                  ; preds = %_ZNK4sort11is_type_varEv.exit
  %124 = load i32, ptr %119, align 8, !tbaa !34
  %125 = icmp eq i32 %124, 6
  br i1 %125, label %126, label %_ZNK4sort11is_type_varEv.exit48.thread

126:                                              ; preds = %_ZNK4sort11is_type_varEv.exit27
  %127 = getelementptr inbounds nuw i8, ptr %.tr105130, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !39
  %129 = and i32 %10, %128
  %130 = zext i32 %129 to i64
  %.idx.i.i.i28 = shl nuw nsw i64 %130, 4
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i28
  %.not34.i.i.i29 = icmp eq i32 %129, %9
  br i1 %.not34.i.i.i29, label %.preheader.i.i.i34, label %.lr.ph.i.i.i30

.preheader.i.i.i34:                               ; preds = %141, %126
  %.not2736.i.i.i35 = icmp eq i32 %129, 0
  br i1 %.not2736.i.i.i35, label %_ZNK4sort11is_type_varEv.exit48, label %.lr.ph38.i.i.i36

.lr.ph.i.i.i30:                                   ; preds = %126, %141
  %.035.i.i.i31 = phi ptr [ %142, %141 ], [ %131, %126 ]
  %132 = load ptr, ptr %.035.i.i.i31, align 8, !tbaa !42
  %133 = icmp ult ptr %132, inttoptr (i64 2 to ptr)
  br i1 %133, label %139, label %134

134:                                              ; preds = %.lr.ph.i.i.i30
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %136 = load i32, ptr %135, align 4, !tbaa !39
  %137 = icmp eq i32 %136, %128
  %138 = icmp eq ptr %132, %.tr105130
  %or.cond.i.i.i32 = and i1 %138, %137
  br i1 %or.cond.i.i.i32, label %tailrecurse, label %141

139:                                              ; preds = %.lr.ph.i.i.i30
  %140 = icmp eq ptr %132, null
  br i1 %140, label %_ZNK4sort11is_type_varEv.exit48, label %141

141:                                              ; preds = %139, %134
  %142 = getelementptr inbounds nuw i8, ptr %.035.i.i.i31, i64 16
  %.not.i.i.i33 = icmp eq ptr %142, %13
  br i1 %.not.i.i.i33, label %.preheader.i.i.i34, label %.lr.ph.i.i.i30, !llvm.loop !45

.lr.ph38.i.i.i36:                                 ; preds = %.preheader.i.i.i34, %.lr.ph38.i.i.i36.backedge
  %.137.i.i.i37 = phi ptr [ %.137.i.i.i37.be, %.lr.ph38.i.i.i36.backedge ], [ %11, %.preheader.i.i.i34 ]
  %143 = load ptr, ptr %.137.i.i.i37, align 8, !tbaa !42
  %144 = icmp ult ptr %143, inttoptr (i64 2 to ptr)
  br i1 %144, label %150, label %145

145:                                              ; preds = %.lr.ph38.i.i.i36
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !39
  %148 = icmp eq i32 %147, %128
  %149 = icmp eq ptr %143, %.tr105130
  %or.cond31.i.i.i38 = and i1 %149, %148
  br i1 %or.cond31.i.i.i38, label %tailrecurse, label %153

150:                                              ; preds = %.lr.ph38.i.i.i36
  %151 = icmp eq ptr %143, null
  %152 = getelementptr inbounds nuw i8, ptr %.137.i.i.i37, i64 16
  %.not27.i.i.i45 = icmp eq ptr %152, %131
  %or.cond43.i.i.i46 = select i1 %151, i1 true, i1 %.not27.i.i.i45
  br i1 %or.cond43.i.i.i46, label %_ZNK4sort11is_type_varEv.exit48, label %.lr.ph38.i.i.i36.backedge

153:                                              ; preds = %145
  %.old.i.i.i39 = getelementptr inbounds nuw i8, ptr %.137.i.i.i37, i64 16
  %.not27.old.i.i.i40 = icmp eq ptr %.old.i.i.i39, %131
  br i1 %.not27.old.i.i.i40, label %_ZNK4sort11is_type_varEv.exit48, label %.lr.ph38.i.i.i36.backedge

.lr.ph38.i.i.i36.backedge:                        ; preds = %153, %150
  %.137.i.i.i37.be = phi ptr [ %152, %150 ], [ %.old.i.i.i39, %153 ]
  br label %.lr.ph38.i.i.i36, !llvm.loop !47

tailrecurse:                                      ; preds = %134, %145
  %.026.i.i.i44 = phi ptr [ %.137.i.i.i37, %145 ], [ %.035.i.i.i31, %134 ]
  %154 = getelementptr inbounds nuw i8, ptr %.026.i.i.i44, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !48
  %156 = icmp eq ptr %.tr104.ph247, %155
  br i1 %156, label %.thread101, label %_ZNK4sort11is_type_varEv.exit

_ZNK4sort11is_type_varEv.exit48:                  ; preds = %.preheader.i.i.i34.us175, %100, %115, %111, %.preheader.i.i.i34, %139, %150, %153, %.preheader.i.i.i34.us, %36, %47, %51
  %.pre = phi ptr [ %83, %115 ], [ %83, %100 ], [ %119, %.preheader.i.i.i34 ], [ %19, %47 ], [ %19, %.preheader.i.i.i34.us ], [ %119, %139 ], [ %119, %150 ], [ %19, %36 ], [ %19, %51 ], [ %119, %153 ], [ %83, %111 ], [ %83, %.preheader.i.i.i34.us175 ]
  %.tr105125 = phi ptr [ %.tr105130.us166, %115 ], [ %.tr105130.us166, %100 ], [ %.tr105130, %.preheader.i.i.i34 ], [ %.tr105130.us, %47 ], [ %.tr105130.us, %.preheader.i.i.i34.us ], [ %.tr105130, %139 ], [ %.tr105130, %150 ], [ %.tr105130.us, %36 ], [ %.tr105130.us, %51 ], [ %.tr105130, %153 ], [ %.tr105130.us166, %111 ], [ %.tr105130.us166, %.preheader.i.i.i34.us175 ]
  %.pr = load i32, ptr %.pre, align 8, !tbaa !34
  %157 = icmp eq i32 %.pr, 6
  br i1 %157, label %158, label %_ZNK4sort11is_type_varEv.exit48.thread

158:                                              ; preds = %_ZNK4sort11is_type_varEv.exit48
  br i1 %16, label %_ZNK4sort11is_type_varEv.exit49.thread, label %_ZNK4sort11is_type_varEv.exit49

_ZNK4sort11is_type_varEv.exit49:                  ; preds = %158
  %159 = load i32, ptr %15, align 8, !tbaa !34
  %160 = icmp eq i32 %159, 6
  br i1 %160, label %_ZNK4sort11is_type_varEv.exit48.thread.thread, label %_ZNK4sort11is_type_varEv.exit49.thread

_ZNK4sort11is_type_varEv.exit49.thread:           ; preds = %158, %_ZNK4sort11is_type_varEv.exit49
  br label %_ZNK4sort11is_type_varEv.exit48.thread.thread

_ZNK4sort11is_type_varEv.exit48.thread.thread:    ; preds = %_ZNK4sort11is_type_varEv.exit49, %_ZNK4sort11is_type_varEv.exit49.thread
  %.ph = phi ptr [ %.pre, %_ZNK4sort11is_type_varEv.exit49.thread ], [ %15, %_ZNK4sort11is_type_varEv.exit49 ]
  %.196.ph = phi ptr [ %.tr104.ph247, %_ZNK4sort11is_type_varEv.exit49.thread ], [ %.tr105125, %_ZNK4sort11is_type_varEv.exit49 ]
  %.194.ph = phi ptr [ %.tr105125, %_ZNK4sort11is_type_varEv.exit49.thread ], [ %.tr104.ph247, %_ZNK4sort11is_type_varEv.exit49 ]
  %161 = getelementptr inbounds nuw i8, ptr %.194.ph, i64 24
  br label %_ZNK4sort11is_type_varEv.exit50

_ZNK4sort11is_type_varEv.exit48.thread:           ; preds = %_ZNK4sort11is_type_varEv.exit27.us168, %_ZNK4sort11is_type_varEv.exit.thread.us167, %_ZNK4sort11is_type_varEv.exit27, %_ZNK4sort11is_type_varEv.exit, %_ZNK4sort11is_type_varEv.exit27.us, %_ZNK4sort11is_type_varEv.exit.thread.us, %_ZNK4sort11is_type_varEv.exit48
  %.196 = phi ptr [ %.tr105130, %_ZNK4sort11is_type_varEv.exit27 ], [ %.tr105125, %_ZNK4sort11is_type_varEv.exit48 ], [ %.tr105130.us, %_ZNK4sort11is_type_varEv.exit27.us ], [ %.tr105130.us, %_ZNK4sort11is_type_varEv.exit.thread.us ], [ %.tr105130, %_ZNK4sort11is_type_varEv.exit ], [ %.tr105130.us166, %_ZNK4sort11is_type_varEv.exit.thread.us167 ], [ %.tr105130.us166, %_ZNK4sort11is_type_varEv.exit27.us168 ]
  %162 = getelementptr inbounds nuw i8, ptr %.tr104.ph247, i64 24
  %163 = icmp eq ptr %15, null
  br i1 %163, label %_ZNK4decl13get_family_idEv.exit, label %_ZNK4sort11is_type_varEv.exit50

_ZNK4sort11is_type_varEv.exit50:                  ; preds = %_ZNK4sort11is_type_varEv.exit48.thread.thread, %_ZNK4sort11is_type_varEv.exit48.thread
  %164 = phi ptr [ %161, %_ZNK4sort11is_type_varEv.exit48.thread.thread ], [ %162, %_ZNK4sort11is_type_varEv.exit48.thread ]
  %.194378 = phi ptr [ %.194.ph, %_ZNK4sort11is_type_varEv.exit48.thread.thread ], [ %.tr104.ph247, %_ZNK4sort11is_type_varEv.exit48.thread ]
  %.196376 = phi ptr [ %.196.ph, %_ZNK4sort11is_type_varEv.exit48.thread.thread ], [ %.196, %_ZNK4sort11is_type_varEv.exit48.thread ]
  %165 = phi ptr [ %.ph, %_ZNK4sort11is_type_varEv.exit48.thread.thread ], [ %15, %_ZNK4sort11is_type_varEv.exit48.thread ]
  %166 = load i32, ptr %165, align 8, !tbaa !34
  %167 = icmp eq i32 %166, 6
  br i1 %167, label %168, label %_ZNK4decl13get_family_idEv.exit

168:                                              ; preds = %_ZNK4sort11is_type_varEv.exit50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN12polymorphism12substitutionclEP4sort(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.196376)
  %169 = load ptr, ptr %5, align 8, !tbaa !25
  %170 = invoke noundef zeroext i1 @_Z6occursP4sortS0_(ptr noundef nonnull %.194378, ptr noundef %169)
          to label %171 unwind label %172

171:                                              ; preds = %168
  %.pre313 = load ptr, ptr %5, align 8, !tbaa !25
  br i1 %170, label %216, label %174

172:                                              ; preds = %203, %188, %168
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %229

174:                                              ; preds = %171
  %.not.i.i.i.i = icmp eq ptr %.pre313, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %.pre313, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !27
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !27
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %175, %174
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %180 = load ptr, ptr %179, align 8, !tbaa !21
  %181 = icmp eq ptr %180, null
  br i1 %181, label %188, label %182

182:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %183 = getelementptr inbounds i8, ptr %180, i64 -4
  %184 = load i32, ptr %183, align 4, !tbaa !22
  %185 = getelementptr inbounds i8, ptr %180, i64 -8
  %186 = load i32, ptr %185, align 4, !tbaa !22
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %182, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %179)
          to label %.noexc unwind label %172

.noexc:                                           ; preds = %188
  %.pre.i.i = load ptr, ptr %179, align 8, !tbaa !21
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !22
  br label %189

189:                                              ; preds = %182, %.noexc
  %190 = phi i32 [ %.pre2.i.i, %.noexc ], [ %184, %182 ]
  %191 = phi ptr [ %.pre.i.i, %.noexc ], [ %180, %182 ]
  %192 = getelementptr inbounds i8, ptr %191, i64 -4
  %193 = zext i32 %190 to i64
  %194 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %193
  store ptr %.pre313, ptr %194, align 8, !tbaa !23
  %195 = add i32 %190, 1
  store i32 %195, ptr %192, align 4, !tbaa !22
  %196 = getelementptr inbounds nuw i8, ptr %.194378, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !27
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 4, !tbaa !27
  %199 = load i32, ptr %192, align 4, !tbaa !22
  %200 = getelementptr inbounds i8, ptr %191, i64 -8
  %201 = load i32, ptr %200, align 4, !tbaa !22
  %202 = icmp eq i32 %199, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %189
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %179)
          to label %.noexc56 unwind label %172

.noexc56:                                         ; preds = %203
  %.pre.i.i53 = load ptr, ptr %179, align 8, !tbaa !21
  %.phi.trans.insert.i.i54 = getelementptr inbounds i8, ptr %.pre.i.i53, i64 -4
  %.pre2.i.i55 = load i32, ptr %.phi.trans.insert.i.i54, align 4, !tbaa !22
  br label %204

204:                                              ; preds = %.noexc56, %189
  %205 = phi i32 [ %.pre2.i.i55, %.noexc56 ], [ %199, %189 ]
  %206 = phi ptr [ %.pre.i.i53, %.noexc56 ], [ %191, %189 ]
  %207 = getelementptr inbounds i8, ptr %206, i64 -4
  %208 = zext i32 %205 to i64
  %209 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %208
  store ptr %.194378, ptr %209, align 8, !tbaa !23
  %210 = add i32 %205, 1
  store i32 %210, ptr %207, align 4, !tbaa !22
  %211 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.194378, ptr %4, align 8, !tbaa !128
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %211, ptr %212, align 8, !tbaa !48
  invoke void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %213 unwind label %214

213:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %216

214:                                              ; preds = %204
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %229

216:                                              ; preds = %171, %213
  %217 = phi ptr [ %.pre313, %171 ], [ %211, %213 ]
  %.1 = xor i1 %170, true
  %.not.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !56
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %222 = load i32, ptr %221, align 4, !tbaa !27
  %223 = add i32 %222, -1
  store i32 %223, ptr %221, align 4, !tbaa !27
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

225:                                              ; preds = %218
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %220, ptr noundef nonnull %217)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit unwind label %226

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #21
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %216, %218, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread101

229:                                              ; preds = %214, %172
  %.pn = phi { ptr, i32 } [ %215, %214 ], [ %173, %172 ]
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

_ZNK4decl13get_family_idEv.exit:                  ; preds = %_ZNK4sort11is_type_varEv.exit50, %_ZNK4sort11is_type_varEv.exit48.thread
  %230 = phi i1 [ true, %_ZNK4sort11is_type_varEv.exit48.thread ], [ false, %_ZNK4sort11is_type_varEv.exit50 ]
  %231 = phi ptr [ %162, %_ZNK4sort11is_type_varEv.exit48.thread ], [ %164, %_ZNK4sort11is_type_varEv.exit50 ]
  %.194379 = phi ptr [ %.tr104.ph247, %_ZNK4sort11is_type_varEv.exit48.thread ], [ %.194378, %_ZNK4sort11is_type_varEv.exit50 ]
  %.196377 = phi ptr [ %.196, %_ZNK4sort11is_type_varEv.exit48.thread ], [ %.196376, %_ZNK4sort11is_type_varEv.exit50 ]
  %232 = phi ptr [ null, %_ZNK4sort11is_type_varEv.exit48.thread ], [ %165, %_ZNK4sort11is_type_varEv.exit50 ]
  %233 = phi i32 [ -1, %_ZNK4sort11is_type_varEv.exit48.thread ], [ %166, %_ZNK4sort11is_type_varEv.exit50 ]
  %234 = getelementptr inbounds nuw i8, ptr %.196377, i64 24
  %235 = load ptr, ptr %234, align 8, !tbaa !29
  %236 = icmp eq ptr %235, null
  br i1 %236, label %_ZNK4decl13get_family_idEv.exit59, label %237

237:                                              ; preds = %_ZNK4decl13get_family_idEv.exit
  %238 = load i32, ptr %235, align 8, !tbaa !34
  br label %_ZNK4decl13get_family_idEv.exit59

_ZNK4decl13get_family_idEv.exit59:                ; preds = %_ZNK4decl13get_family_idEv.exit, %237
  %239 = phi i32 [ %238, %237 ], [ -1, %_ZNK4decl13get_family_idEv.exit ]
  %.not = icmp eq i32 %233, %239
  br i1 %.not, label %240, label %.thread101

240:                                              ; preds = %_ZNK4decl13get_family_idEv.exit59
  br i1 %230, label %_ZNK4decl13get_decl_kindEv.exit, label %241

241:                                              ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !58
  br label %_ZNK4decl13get_decl_kindEv.exit

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %240, %241
  %244 = phi i32 [ %243, %241 ], [ -1, %240 ]
  br i1 %236, label %_ZNK4decl13get_decl_kindEv.exit60, label %245

245:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %246 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !58
  br label %_ZNK4decl13get_decl_kindEv.exit60

_ZNK4decl13get_decl_kindEv.exit60:                ; preds = %_ZNK4decl13get_decl_kindEv.exit, %245
  %248 = phi i32 [ %247, %245 ], [ -1, %_ZNK4decl13get_decl_kindEv.exit ]
  %.not22 = icmp eq i32 %244, %248
  br i1 %.not22, label %249, label %.thread101

249:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit60
  %250 = getelementptr inbounds nuw i8, ptr %.194379, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %.196377, i64 16
  %252 = load ptr, ptr %250, align 8, !tbaa !129
  %253 = load ptr, ptr %251, align 8, !tbaa !129
  %.not103 = icmp eq ptr %252, %253
  br i1 %.not103, label %254, label %.thread101

254:                                              ; preds = %249
  br i1 %230, label %_ZNK4decl18get_num_parametersEv.exit, label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !49
  %258 = icmp eq ptr %257, null
  br i1 %258, label %_ZNK4decl18get_num_parametersEv.exit, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, ptr %257, i64 -4
  %261 = load i32, ptr %260, align 4, !tbaa !22
  br label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %254, %255, %259
  %262 = phi i32 [ 0, %254 ], [ %261, %259 ], [ 0, %255 ]
  br i1 %236, label %_ZNK4decl18get_num_parametersEv.exit61, label %263

263:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %264 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !49
  %266 = icmp eq ptr %265, null
  br i1 %266, label %_ZNK4decl18get_num_parametersEv.exit61, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds i8, ptr %265, i64 -4
  %269 = load i32, ptr %268, align 4, !tbaa !22
  br label %_ZNK4decl18get_num_parametersEv.exit61

_ZNK4decl18get_num_parametersEv.exit61:           ; preds = %_ZNK4decl18get_num_parametersEv.exit, %263, %267
  %270 = phi i32 [ 0, %_ZNK4decl18get_num_parametersEv.exit ], [ %269, %267 ], [ 0, %263 ]
  %.not23 = icmp ne i32 %262, %270
  %brmerge = or i1 %.not23, %230
  %not..not23 = xor i1 %.not23, true
  br i1 %brmerge, label %.thread101, label %271

271:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit61
  %272 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !49
  %274 = icmp eq ptr %273, null
  br i1 %274, label %.thread101, label %_ZNK4decl18get_num_parametersEv.exit62

_ZNK4decl18get_num_parametersEv.exit62:           ; preds = %271
  %275 = getelementptr inbounds i8, ptr %273, i64 -4
  %276 = load i32, ptr %275, align 4, !tbaa !22
  %.not24249 = icmp eq i32 %276, 0
  br i1 %.not24249, label %.thread101, label %.lr.ph250.preheader

.lr.ph250.preheader:                              ; preds = %_ZNK4decl18get_num_parametersEv.exit62
  %277 = zext i32 %276 to i64
  br label %.lr.ph250

.lr.ph250:                                        ; preds = %.lr.ph250.preheader, %select.unfold
  %indvars.iv = phi i64 [ %277, %.lr.ph250.preheader ], [ %278, %select.unfold ]
  %278 = add nsw i64 %indvars.iv, -1
  %279 = load ptr, ptr %231, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !49
  %282 = getelementptr inbounds nuw [16 x i8], ptr %281, i64 %278
  %283 = load ptr, ptr %234, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !49
  %286 = getelementptr inbounds nuw [16 x i8], ptr %285, i64 %278
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %288 = load i8, ptr %287, align 8, !tbaa !50
  %289 = icmp eq i8 %288, 1
  br i1 %289, label %_ZNK9parameter7get_astEv.exit, label %308

_ZNK9parameter7get_astEv.exit:                    ; preds = %.lr.ph250
  %290 = load ptr, ptr %282, align 8, !tbaa !52
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %292, 65535
  %294 = icmp eq i32 %293, 3
  br i1 %294, label %295, label %308

295:                                              ; preds = %_ZNK9parameter7get_astEv.exit
  %296 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %297 = load i8, ptr %296, align 8, !tbaa !50
  %298 = icmp eq i8 %297, 1
  br i1 %298, label %_ZNK9parameter7get_astEv.exit65, label %.thread101

_ZNK9parameter7get_astEv.exit65:                  ; preds = %295
  %299 = load ptr, ptr %286, align 8, !tbaa !52
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %301 = load i32, ptr %300, align 4
  %302 = and i32 %301, 65535
  %303 = icmp eq i32 %302, 3
  br i1 %303, label %304, label %.thread101

304:                                              ; preds = %_ZNK9parameter7get_astEv.exit65
  %305 = tail call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %282)
  %306 = tail call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %286)
  %307 = tail call noundef zeroext i1 @_ZN12polymorphism12substitution5unifyEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %305, ptr noundef %306)
  br i1 %307, label %select.unfold, label %..thread101.loopexit_crit_edge253, !llvm.loop !130

308:                                              ; preds = %_ZNK9parameter7get_astEv.exit, %.lr.ph250
  %309 = tail call noundef zeroext i1 @_ZNK9parametereqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %282, ptr noundef nonnull align 8 dereferenceable(16) %286)
  br i1 %309, label %select.unfold, label %.thread101

select.unfold:                                    ; preds = %304, %308
  %.not24.wide = icmp eq i64 %278, 0
  br i1 %.not24.wide, label %.thread101, label %.lr.ph250

..thread101.loopexit_crit_edge253:                ; preds = %304
  br label %.thread101, !llvm.loop !130

.thread101:                                       ; preds = %tailrecurse.outer, %tailrecurse.us182, %tailrecurse, %tailrecurse.us, %308, %295, %_ZNK9parameter7get_astEv.exit65, %select.unfold, %_ZNK4decl18get_num_parametersEv.exit61, %271, %3, %_ZNK4decl18get_num_parametersEv.exit62, %..thread101.loopexit_crit_edge253, %249, %_ZNK4decl13get_decl_kindEv.exit60, %_ZNK4decl13get_family_idEv.exit59, %_ZN7obj_refI4sort11ast_managerED2Ev.exit
  %.0 = phi i1 [ false, %_ZNK4decl13get_decl_kindEv.exit60 ], [ %not..not23, %_ZNK4decl18get_num_parametersEv.exit61 ], [ false, %249 ], [ %.1, %_ZN7obj_refI4sort11ast_managerED2Ev.exit ], [ true, %tailrecurse.us182 ], [ false, %_ZNK4decl13get_family_idEv.exit59 ], [ true, %271 ], [ true, %3 ], [ false, %..thread101.loopexit_crit_edge253 ], [ true, %select.unfold ], [ true, %_ZNK4decl18get_num_parametersEv.exit62 ], [ true, %tailrecurse ], [ true, %tailrecurse.us ], [ false, %_ZNK9parameter7get_astEv.exit65 ], [ false, %295 ], [ false, %308 ], [ true, %tailrecurse.outer ]
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
  %12 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %11
  br label %13

13:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr6073 = phi ptr [ %1, %.lr.ph ], [ %48, %tailrecurse ]
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
  %.not34.i.i.i = icmp eq i32 %22, %8
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %34, %19
  %.not2736.i.i.i = icmp eq i32 %22, 0
  br i1 %.not2736.i.i.i, label %_ZNK4sort11is_type_varEv.exit22, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %34
  %.035.i.i.i = phi ptr [ %35, %34 ], [ %24, %19 ]
  %25 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !42
  %26 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %32, label %27

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %30 = icmp eq i32 %29, %21
  %31 = icmp eq ptr %25, %.tr6073
  %or.cond.i.i.i = and i1 %31, %30
  br i1 %or.cond.i.i.i, label %tailrecurse, label %34

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = icmp eq ptr %25, null
  br i1 %33, label %_ZNK4sort11is_type_varEv.exit22, label %34

34:                                               ; preds = %32, %27
  %35 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !45

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %10, %.preheader.i.i.i ]
  %36 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !42
  %37 = icmp ult ptr %36, inttoptr (i64 2 to ptr)
  br i1 %37, label %43, label %38

38:                                               ; preds = %.lr.ph38.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %41 = icmp eq i32 %40, %21
  %42 = icmp eq ptr %36, %.tr6073
  %or.cond31.i.i.i = and i1 %42, %41
  br i1 %or.cond31.i.i.i, label %tailrecurse, label %46

43:                                               ; preds = %.lr.ph38.i.i.i
  %44 = icmp eq ptr %36, null
  %45 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %45, %24
  %or.cond43.i.i.i = select i1 %44, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK4sort11is_type_varEv.exit22, label %.lr.ph38.i.i.i.backedge

46:                                               ; preds = %38
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %24
  br i1 %.not27.old.i.i.i, label %_ZNK4sort11is_type_varEv.exit22, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %46, %43
  %.137.i.i.i.be = phi ptr [ %45, %43 ], [ %.old.i.i.i, %46 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !47

tailrecurse:                                      ; preds = %27, %38
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %38 ], [ %.035.i.i.i, %27 ]
  %47 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = icmp eq ptr %48, %2
  br i1 %49, label %.thread57, label %13

_ZNK4sort11is_type_varEv.exit22:                  ; preds = %.preheader.i.i.i, %32, %43, %46
  %.pr = load i32, ptr %15, align 8, !tbaa !34
  %50 = icmp eq i32 %.pr, 6
  br i1 %50, label %51, label %_ZNK4decl13get_family_idEv.exit

51:                                               ; preds = %_ZNK4sort11is_type_varEv.exit22
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !27
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !27
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %52, %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !22
  %62 = getelementptr inbounds i8, ptr %57, i64 -8
  %63 = load i32, ptr %62, align 4, !tbaa !22
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %.pre.i.i = load ptr, ptr %56, align 8, !tbaa !21
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !22
  br label %66

66:                                               ; preds = %65, %59
  %67 = phi i32 [ %.pre2.i.i, %65 ], [ %61, %59 ]
  %68 = phi ptr [ %.pre.i.i, %65 ], [ %57, %59 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %70
  store ptr %2, ptr %71, align 8, !tbaa !23
  %72 = add i32 %67, 1
  store i32 %72, ptr %69, align 4, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %.tr6073, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !27
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !27
  %76 = load i32, ptr %69, align 4, !tbaa !22
  %77 = getelementptr inbounds i8, ptr %68, i64 -8
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28

80:                                               ; preds = %66
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %.pre.i.i25 = load ptr, ptr %56, align 8, !tbaa !21
  %.phi.trans.insert.i.i26 = getelementptr inbounds i8, ptr %.pre.i.i25, i64 -4
  %.pre2.i.i27 = load i32, ptr %.phi.trans.insert.i.i26, align 4, !tbaa !22
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28: ; preds = %66, %80
  %81 = phi i32 [ %.pre2.i.i27, %80 ], [ %76, %66 ]
  %82 = phi ptr [ %.pre.i.i25, %80 ], [ %68, %66 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %84
  store ptr %.tr6073, ptr %85, align 8, !tbaa !23
  %86 = add i32 %81, 1
  store i32 %86, ptr %83, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.tr6073, ptr %4, align 8, !tbaa !128
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %87, align 8, !tbaa !48
  call void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread57

_ZNK4decl13get_family_idEv.exit:                  ; preds = %_ZNK4sort11is_type_varEv.exit, %13, %_ZNK4sort11is_type_varEv.exit22
  %88 = phi i1 [ false, %_ZNK4sort11is_type_varEv.exit22 ], [ %16, %13 ], [ %16, %_ZNK4sort11is_type_varEv.exit ]
  %89 = phi i32 [ %.pr, %_ZNK4sort11is_type_varEv.exit22 ], [ -1, %13 ], [ %17, %_ZNK4sort11is_type_varEv.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %.tr6073, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZNK4decl13get_family_idEv.exit29, label %94

94:                                               ; preds = %_ZNK4decl13get_family_idEv.exit
  %95 = load i32, ptr %92, align 8, !tbaa !34
  br label %_ZNK4decl13get_family_idEv.exit29

_ZNK4decl13get_family_idEv.exit29:                ; preds = %_ZNK4decl13get_family_idEv.exit, %94
  %96 = phi i32 [ %95, %94 ], [ -1, %_ZNK4decl13get_family_idEv.exit ]
  %.not = icmp eq i32 %89, %96
  br i1 %.not, label %97, label %.thread57

97:                                               ; preds = %_ZNK4decl13get_family_idEv.exit29
  br i1 %88, label %_ZNK4decl13get_decl_kindEv.exit, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !58
  br label %_ZNK4decl13get_decl_kindEv.exit

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %97, %98
  %101 = phi i32 [ %100, %98 ], [ -1, %97 ]
  br i1 %93, label %_ZNK4decl13get_decl_kindEv.exit30, label %102

102:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !58
  br label %_ZNK4decl13get_decl_kindEv.exit30

_ZNK4decl13get_decl_kindEv.exit30:                ; preds = %_ZNK4decl13get_decl_kindEv.exit, %102
  %105 = phi i32 [ %104, %102 ], [ -1, %_ZNK4decl13get_decl_kindEv.exit ]
  %.not18 = icmp eq i32 %101, %105
  br i1 %.not18, label %106, label %.thread57

106:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit30
  %107 = getelementptr inbounds nuw i8, ptr %.tr6073, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %109 = load ptr, ptr %107, align 8, !tbaa !129
  %110 = load ptr, ptr %108, align 8, !tbaa !129
  %.not59 = icmp eq ptr %109, %110
  br i1 %.not59, label %111, label %.thread57

111:                                              ; preds = %106
  br i1 %88, label %_ZNK4decl18get_num_parametersEv.exit, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !49
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZNK4decl18get_num_parametersEv.exit, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %114, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !22
  br label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %111, %112, %116
  %119 = phi i32 [ 0, %111 ], [ %118, %116 ], [ 0, %112 ]
  br i1 %93, label %_ZNK4decl18get_num_parametersEv.exit31, label %120

120:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %121 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !49
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZNK4decl18get_num_parametersEv.exit31, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %122, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !22
  br label %_ZNK4decl18get_num_parametersEv.exit31

_ZNK4decl18get_num_parametersEv.exit31:           ; preds = %_ZNK4decl18get_num_parametersEv.exit, %120, %124
  %127 = phi i32 [ 0, %_ZNK4decl18get_num_parametersEv.exit ], [ %126, %124 ], [ 0, %120 ]
  %.not19 = icmp ne i32 %119, %127
  %brmerge = or i1 %.not19, %88
  %not..not19 = xor i1 %.not19, true
  br i1 %brmerge, label %.thread57, label %128

128:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit31
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !49
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.thread57, label %_ZNK4decl18get_num_parametersEv.exit32

_ZNK4decl18get_num_parametersEv.exit32:           ; preds = %128
  %132 = getelementptr inbounds i8, ptr %130, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !22
  %.not2074 = icmp eq i32 %133, 0
  br i1 %.not2074, label %.thread57, label %.lr.ph75.preheader

.lr.ph75.preheader:                               ; preds = %_ZNK4decl18get_num_parametersEv.exit32
  %134 = zext i32 %133 to i64
  br label %.lr.ph75

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %select.unfold
  %indvars.iv = phi i64 [ %134, %.lr.ph75.preheader ], [ %135, %select.unfold ]
  %135 = add nsw i64 %indvars.iv, -1
  %136 = load ptr, ptr %90, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !49
  %139 = getelementptr inbounds nuw [16 x i8], ptr %138, i64 %135
  %140 = load ptr, ptr %91, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !49
  %143 = getelementptr inbounds nuw [16 x i8], ptr %142, i64 %135
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %145 = load i8, ptr %144, align 8, !tbaa !50
  %146 = icmp eq i8 %145, 1
  br i1 %146, label %_ZNK9parameter7get_astEv.exit, label %165

_ZNK9parameter7get_astEv.exit:                    ; preds = %.lr.ph75
  %147 = load ptr, ptr %139, align 8, !tbaa !52
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 65535
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %152, label %165

152:                                              ; preds = %_ZNK9parameter7get_astEv.exit
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %154 = load i8, ptr %153, align 8, !tbaa !50
  %155 = icmp eq i8 %154, 1
  br i1 %155, label %_ZNK9parameter7get_astEv.exit35, label %.thread57

_ZNK9parameter7get_astEv.exit35:                  ; preds = %152
  %156 = load ptr, ptr %143, align 8, !tbaa !52
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 65535
  %160 = icmp eq i32 %159, 3
  br i1 %160, label %161, label %.thread57

161:                                              ; preds = %_ZNK9parameter7get_astEv.exit35
  %162 = tail call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %139)
  %163 = tail call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %143)
  %164 = tail call noundef zeroext i1 @_ZN12polymorphism12substitution5matchEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %162, ptr noundef %163)
  br i1 %164, label %select.unfold, label %..thread57.loopexit_crit_edge78, !llvm.loop !131

165:                                              ; preds = %_ZNK9parameter7get_astEv.exit, %.lr.ph75
  %166 = tail call noundef zeroext i1 @_ZNK9parametereqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(16) %143)
  br i1 %166, label %select.unfold, label %.thread57

select.unfold:                                    ; preds = %161, %165
  %.not20.wide = icmp eq i64 %135, 0
  br i1 %.not20.wide, label %.thread57, label %.lr.ph75

..thread57.loopexit_crit_edge78:                  ; preds = %161
  br label %.thread57, !llvm.loop !131

.thread57:                                        ; preds = %tailrecurse, %165, %152, %_ZNK9parameter7get_astEv.exit35, %select.unfold, %_ZNK4decl18get_num_parametersEv.exit31, %128, %3, %_ZNK4decl18get_num_parametersEv.exit32, %..thread57.loopexit_crit_edge78, %106, %_ZNK4decl13get_decl_kindEv.exit30, %_ZNK4decl13get_family_idEv.exit29, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28
  %.0 = phi i1 [ false, %106 ], [ %not..not19, %_ZNK4decl18get_num_parametersEv.exit31 ], [ true, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28 ], [ true, %3 ], [ false, %_ZNK4decl13get_family_idEv.exit29 ], [ false, %_ZNK4decl13get_decl_kindEv.exit30 ], [ true, %_ZNK4decl18get_num_parametersEv.exit32 ], [ true, %128 ], [ false, %..thread57.loopexit_crit_edge78 ], [ true, %select.unfold ], [ false, %_ZNK9parameter7get_astEv.exit35 ], [ false, %152 ], [ false, %165 ], [ true, %tailrecurse ]
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
  %.not50 = icmp eq i16 %13, 0
  br i1 %.not50, label %_ZNK9func_decl14is_polymorphicEv.exit.thread, label %14

14:                                               ; preds = %_ZNK9func_decl14is_polymorphicEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %.not.i28 = icmp eq ptr %16, null
  br i1 %.not.i28, label %_ZNK9func_decl14is_polymorphicEv.exit.thread, label %_ZNK9func_decl14is_polymorphicEv.exit29

_ZNK9func_decl14is_polymorphicEv.exit29:          ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 17
  %18 = load i16, ptr %17, align 1
  %19 = and i16 %18, 1024
  %.not51 = icmp eq i16 %19, 0
  br i1 %.not51, label %_ZNK9func_decl14is_polymorphicEv.exit.thread, label %20

20:                                               ; preds = %_ZNK9func_decl14is_polymorphicEv.exit29
  %21 = load ptr, ptr %0, align 8, !tbaa !132
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 944
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 952
  %26 = load i32, ptr %25, align 8, !tbaa !134
  %27 = add i32 %26, -1
  %28 = and i32 %27, %24
  %29 = load ptr, ptr %22, align 8, !tbaa !137
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %30
  %.not34.i.i.i.i.i = icmp eq i32 %28, %26
  br i1 %.not34.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %20
  %32 = zext i32 %28 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %42
  %.035.i.i.i.i.i = phi ptr [ %43, %42 ], [ %33, %.lr.ph.i.i.i.i.i.preheader ]
  %34 = load ptr, ptr %.035.i.i.i.i.i, align 8, !tbaa !138
  %35 = icmp ult ptr %34, inttoptr (i64 2 to ptr)
  br i1 %35, label %41, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %39 = icmp eq i32 %38, %24
  %40 = icmp eq ptr %34, %1
  %or.cond.i.i.i.i.i = and i1 %40, %39
  br i1 %or.cond.i.i.i.i.i, label %_ZNK11ast_manager9poly_rootEP9func_decl.exit, label %42

41:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %34) ]
  br label %42

42:                                               ; preds = %41, %36
  %43 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %43, %31
  br i1 %.not.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !141

.lr.ph38.i.i.i.i.i.preheader:                     ; preds = %42, %20
  br label %.lr.ph38.i.i.i.i.i

.lr.ph38.i.i.i.i.i:                               ; preds = %.lr.ph38.i.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i.i
  %.137.i.i.i.i.i = phi ptr [ %.pn.i.i.i, %.lr.ph38.backedge.i.i.i.i.i ], [ %29, %.lr.ph38.i.i.i.i.i.preheader ]
  %44 = load ptr, ptr %.137.i.i.i.i.i, align 8, !tbaa !138
  %45 = icmp ult ptr %44, inttoptr (i64 2 to ptr)
  br i1 %45, label %51, label %46

46:                                               ; preds = %.lr.ph38.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !39
  %49 = icmp eq i32 %48, %24
  %50 = icmp eq ptr %44, %1
  %or.cond31.i.i.i.i.i = and i1 %50, %49
  br i1 %or.cond31.i.i.i.i.i, label %_ZNK11ast_manager9poly_rootEP9func_decl.exit, label %.lr.ph38.backedge.i.i.i.i.i

51:                                               ; preds = %.lr.ph38.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %44) ]
  br label %.lr.ph38.backedge.i.i.i.i.i

.lr.ph38.backedge.i.i.i.i.i:                      ; preds = %51, %46
  %.pn.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i.i, !llvm.loop !142

_ZNK11ast_manager9poly_rootEP9func_decl.exit:     ; preds = %36, %46
  %.026.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i, %46 ], [ %.035.i.i.i.i.i, %36 ]
  %52 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !143
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !39
  %56 = and i32 %55, %27
  %.not34.i.i.i.i.i31 = icmp eq i32 %56, %26
  br i1 %.not34.i.i.i.i.i31, label %.lr.ph38.i.i.i.i.i38.preheader, label %.lr.ph.i.i.i.i.i32.preheader

.lr.ph.i.i.i.i.i32.preheader:                     ; preds = %_ZNK11ast_manager9poly_rootEP9func_decl.exit
  %57 = zext i32 %56 to i64
  %.idx.i.i.i.i.i30 = shl nuw nsw i64 %57, 4
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32.preheader, %67
  %.035.i.i.i.i.i33 = phi ptr [ %68, %67 ], [ %58, %.lr.ph.i.i.i.i.i32.preheader ]
  %59 = load ptr, ptr %.035.i.i.i.i.i33, align 8, !tbaa !138
  %60 = icmp ult ptr %59, inttoptr (i64 2 to ptr)
  br i1 %60, label %66, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i.i32
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !39
  %64 = icmp eq i32 %63, %55
  %65 = icmp eq ptr %59, %2
  %or.cond.i.i.i.i.i34 = and i1 %65, %64
  br i1 %or.cond.i.i.i.i.i34, label %_ZNK11ast_manager9poly_rootEP9func_decl.exit46, label %67

66:                                               ; preds = %.lr.ph.i.i.i.i.i32
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %59) ]
  br label %67

67:                                               ; preds = %66, %61
  %68 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i33, i64 16
  %.not.i.i.i.i.i35 = icmp eq ptr %68, %31
  br i1 %.not.i.i.i.i.i35, label %.lr.ph38.i.i.i.i.i38.preheader, label %.lr.ph.i.i.i.i.i32, !llvm.loop !141

.lr.ph38.i.i.i.i.i38.preheader:                   ; preds = %67, %_ZNK11ast_manager9poly_rootEP9func_decl.exit
  br label %.lr.ph38.i.i.i.i.i38

.lr.ph38.i.i.i.i.i38:                             ; preds = %.lr.ph38.i.i.i.i.i38.preheader, %.lr.ph38.backedge.i.i.i.i.i42
  %.137.i.i.i.i.i40 = phi ptr [ %.pn.i.i.i43, %.lr.ph38.backedge.i.i.i.i.i42 ], [ %29, %.lr.ph38.i.i.i.i.i38.preheader ]
  %69 = load ptr, ptr %.137.i.i.i.i.i40, align 8, !tbaa !138
  %70 = icmp ult ptr %69, inttoptr (i64 2 to ptr)
  br i1 %70, label %76, label %71

71:                                               ; preds = %.lr.ph38.i.i.i.i.i38
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !39
  %74 = icmp eq i32 %73, %55
  %75 = icmp eq ptr %69, %2
  %or.cond31.i.i.i.i.i41 = and i1 %75, %74
  br i1 %or.cond31.i.i.i.i.i41, label %_ZNK11ast_manager9poly_rootEP9func_decl.exit46, label %.lr.ph38.backedge.i.i.i.i.i42

76:                                               ; preds = %.lr.ph38.i.i.i.i.i38
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %69) ]
  br label %.lr.ph38.backedge.i.i.i.i.i42

.lr.ph38.backedge.i.i.i.i.i42:                    ; preds = %76, %71
  %.pn.i.i.i43 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i40, i64 16
  br label %.lr.ph38.i.i.i.i.i38, !llvm.loop !142

_ZNK11ast_manager9poly_rootEP9func_decl.exit46:   ; preds = %61, %71
  %.026.i.i.i.i.i45 = phi ptr [ %.137.i.i.i.i.i40, %71 ], [ %.035.i.i.i.i.i33, %61 ]
  %77 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i45, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !143
  %.not = icmp eq ptr %53, %78
  br i1 %.not, label %79, label %_ZNK9func_decl14is_polymorphicEv.exit.thread

79:                                               ; preds = %_ZNK11ast_manager9poly_rootEP9func_decl.exit46
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %81 = load i32, ptr %80, align 8, !tbaa !121
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = zext i32 %81 to i64
  br label %86

86:                                               ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit, %79
  %indvars.iv = phi i64 [ %87, %_ZN7obj_refI4sort11ast_managerED2Ev.exit ], [ %85, %79 ]
  %87 = add nsw i64 %indvars.iv, -1
  %.not26 = icmp eq i64 %indvars.iv, 0
  br i1 %.not26, label %108, label %88

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %89 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %87
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  call void @_ZN12polymorphism4util5freshEP4sort(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %90)
  %91 = load ptr, ptr %5, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %87
  %93 = load ptr, ptr %92, align 8, !tbaa !23
  %94 = invoke noundef zeroext i1 @_ZN12polymorphism12substitution5unifyEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %91, ptr noundef %93)
          to label %95 unwind label %106

95:                                               ; preds = %88
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %84, align 8, !tbaa !56
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !27
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 4, !tbaa !27
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

102:                                              ; preds = %96
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef nonnull %91)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #21
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %95, %96, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %94, label %86, label %_ZNK9func_decl14is_polymorphicEv.exit.thread, !llvm.loop !144

106:                                              ; preds = %88
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %129

108:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !123
  call void @_ZN12polymorphism4util5freshEP4sort(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %110)
  %111 = load ptr, ptr %6, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !123
  %114 = invoke noundef zeroext i1 @_ZN12polymorphism12substitution5unifyEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %111, ptr noundef %113)
          to label %115 unwind label %127

115:                                              ; preds = %108
  %.not.i.i47 = icmp eq ptr %111, null
  br i1 %.not.i.i47, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit48, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !56
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !27
  %121 = add i32 %120, -1
  store i32 %121, ptr %119, align 4, !tbaa !27
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit48

123:                                              ; preds = %116
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull %111)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit48 unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  tail call void @__clang_call_terminate(ptr %126) #21
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit48:       ; preds = %115, %116, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK9func_decl14is_polymorphicEv.exit.thread

127:                                              ; preds = %108
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %129

_ZNK9func_decl14is_polymorphicEv.exit.thread:     ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit, %14, %8, %_ZNK11ast_manager9poly_rootEP9func_decl.exit46, %_ZNK9func_decl14is_polymorphicEv.exit, %_ZNK9func_decl14is_polymorphicEv.exit29, %4, %_ZN7obj_refI4sort11ast_managerED2Ev.exit48
  %.023 = phi i1 [ true, %4 ], [ false, %_ZNK9func_decl14is_polymorphicEv.exit ], [ %114, %_ZN7obj_refI4sort11ast_managerED2Ev.exit48 ], [ false, %8 ], [ false, %_ZNK9func_decl14is_polymorphicEv.exit29 ], [ false, %_ZNK11ast_manager9poly_rootEP9func_decl.exit46 ], [ false, %14 ], [ false, %_ZN7obj_refI4sort11ast_managerED2Ev.exit ]
  ret i1 %.023

129:                                              ; preds = %127, %106
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %107, %106 ]
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
  %24 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %23
  %.not34.i.i.i = icmp eq i32 %19, %17
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %34, %3
  %.not2736.i.i.i = icmp eq i32 %19, 0
  br i1 %.not2736.i.i.i, label %.loopexit105, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %34
  %.035.i.i.i = phi ptr [ %35, %34 ], [ %22, %3 ]
  %25 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !42
  %26 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %32, label %27

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %30 = icmp eq i32 %29, %15
  %31 = icmp eq ptr %25, %2
  %or.cond.i.i.i = and i1 %31, %30
  br i1 %or.cond.i.i.i, label %.loopexit104, label %34

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = icmp eq ptr %25, null
  br i1 %33, label %.loopexit105, label %34

34:                                               ; preds = %32, %27
  %35 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %35, %24
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !45

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %20, %.preheader.i.i.i ]
  %36 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !42
  %37 = icmp ult ptr %36, inttoptr (i64 2 to ptr)
  br i1 %37, label %43, label %38

38:                                               ; preds = %.lr.ph38.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %41 = icmp eq i32 %40, %15
  %42 = icmp eq ptr %36, %2
  %or.cond31.i.i.i = and i1 %42, %41
  br i1 %or.cond31.i.i.i, label %.loopexit104, label %46

43:                                               ; preds = %.lr.ph38.i.i.i
  %44 = icmp eq ptr %36, null
  %45 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %45, %22
  %or.cond43.i.i.i = select i1 %44, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit105, label %.lr.ph38.i.i.i.backedge

46:                                               ; preds = %38
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %22
  br i1 %.not27.old.i.i.i, label %.loopexit105, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %46, %43
  %.137.i.i.i.be = phi ptr [ %45, %43 ], [ %.old.i.i.i, %46 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !47

.loopexit104:                                     ; preds = %27, %38
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %38 ], [ %.035.i.i.i, %27 ]
  %47 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = load ptr, ptr %1, align 8, !tbaa !132
  store ptr %48, ptr %0, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %.loopexit104
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !27
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !27
  br label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit

.loopexit105:                                     ; preds = %32, %43, %46, %.preheader.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZNK11ast_manager11is_type_varEPK4sort.exit.thread.thread, label %_ZNK11ast_manager11is_type_varEPK4sort.exit

_ZNK11ast_manager11is_type_varEPK4sort.exit.thread.thread: ; preds = %.loopexit105
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !49
  br label %.thread

_ZNK11ast_manager11is_type_varEPK4sort.exit:      ; preds = %.loopexit105
  %57 = load i32, ptr %55, align 8, !tbaa !34
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %.lr.ph

59:                                               ; preds = %_ZNK11ast_manager11is_type_varEPK4sort.exit
  %60 = load ptr, ptr %1, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !145
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %63 = icmp ult i32 %62, 10
  br i1 %63, label %.thread.i, label %.lr.ph.i.i

.thread.i:                                        ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %64, ptr %8, align 8, !tbaa !94, !alias.scope !146
  br label %87

.lr.ph.i.i:                                       ; preds = %59, %76
  %.02230.i.i = phi i32 [ %77, %76 ], [ %62, %59 ]
  %.02329.i.i = phi i32 [ %78, %76 ], [ 1, %59 ]
  %65 = icmp ult i32 %.02230.i.i, 100
  br i1 %65, label %66, label %68

66:                                               ; preds = %.lr.ph.i.i
  %67 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

68:                                               ; preds = %.lr.ph.i.i
  %69 = icmp ult i32 %.02230.i.i, 1000
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

72:                                               ; preds = %68
  %73 = icmp ult i32 %.02230.i.i, 10000
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

76:                                               ; preds = %72
  %77 = udiv i32 %.02230.i.i, 10000
  %78 = add i32 %.02329.i.i, 4
  %79 = icmp ult i32 %.02230.i.i, 100000
  br i1 %79, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !149

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %76, %74, %70, %66
  %.0.i.i = phi i32 [ %75, %74 ], [ %67, %66 ], [ %71, %70 ], [ %78, %76 ]
  %80 = zext i32 %.0.i.i to i64
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %81, ptr %8, align 8, !tbaa !94, !alias.scope !146
  %82 = icmp ugt i32 %.0.i.i, 15
  br i1 %82, label %83, label %86

83:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %84 = add nuw nsw i64 %80, 1
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #24
          to label %.noexc.i unwind label %128

.noexc.i:                                         ; preds = %83
  store ptr %85, ptr %8, align 8, !tbaa !96, !alias.scope !146
  store i64 %80, ptr %81, align 8, !tbaa !99, !alias.scope !146
  br label %89

86:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  switch i32 %.0.i.i, label %89 [
    i32 0, label %91
    i32 1, label %87
  ]

87:                                               ; preds = %86, %.thread.i
  %88 = phi ptr [ %64, %.thread.i ], [ %81, %86 ]
  store i8 0, ptr %88, align 1, !tbaa !99, !alias.scope !146
  br label %91

89:                                               ; preds = %86, %.noexc.i
  %90 = phi ptr [ %85, %.noexc.i ], [ %81, %86 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %90, i8 0, i64 %80, i1 false)
  br label %91

91:                                               ; preds = %89, %87, %86
  %92 = phi i64 [ 0, %86 ], [ %80, %89 ], [ 1, %87 ]
  %93 = phi ptr [ %81, %86 ], [ %90, %89 ], [ %88, %87 ]
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %92, ptr %94, align 8, !tbaa !98, !alias.scope !146
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  store i8 0, ptr %95, align 1, !tbaa !99
  %96 = load ptr, ptr %8, align 8, !tbaa !96, !alias.scope !146
  %97 = icmp ugt i32 %62, 99
  br i1 %97, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %91
  %98 = load i64, ptr %94, align 8, !tbaa !98, !alias.scope !146
  %99 = trunc i64 %98 to i32
  %100 = add i32 %99, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %103, %.lr.ph.i2.i ], [ %62, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %114, %.lr.ph.i2.i ], [ %100, %.lr.ph.preheader.i.i ]
  %101 = urem i32 %.020.i.i, 100
  %102 = shl nuw nsw i32 %101, 1
  %103 = udiv i32 %.020.i.i, 100
  %104 = zext nneg i32 %102 to i64
  %105 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !99, !noalias !146
  %108 = zext i32 %.01819.i.i to i64
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 %108
  store i8 %107, ptr %109, align 1, !tbaa !99
  %110 = load i8, ptr %105, align 2, !tbaa !99, !noalias !146
  %111 = add i32 %.01819.i.i, -1
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %96, i64 %112
  store i8 %110, ptr %113, align 1, !tbaa !99
  %114 = add i32 %.01819.i.i, -2
  %115 = icmp ugt i32 %.020.i.i, 9999
  br i1 %115, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !150

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %91
  %.0.lcssa.i.i = phi i32 [ %62, %91 ], [ %103, %.lr.ph.i2.i ]
  %116 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %116, label %117, label %125

117:                                              ; preds = %._crit_edge.i.i
  %118 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !99, !noalias !146
  %123 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store i8 %122, ptr %123, align 1, !tbaa !99
  %124 = load i8, ptr %120, align 2, !tbaa !99, !noalias !146
  br label %_ZNSt7__cxx119to_stringEj.exit

125:                                              ; preds = %._crit_edge.i.i
  %126 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %127 = or disjoint i8 %126, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

128:                                              ; preds = %83
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #21
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %117, %125
  %storemerge.i.i = phi i8 [ %127, %125 ], [ %124, %117 ]
  store i8 %storemerge.i.i, ptr %96, align 1, !tbaa !99
  %131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 6)
          to label %.noexc unwind label %199

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %132, ptr %7, align 8, !tbaa !94, !alias.scope !151
  %133 = load ptr, ptr %131, align 8, !tbaa !96
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

136:                                              ; preds = %.noexc
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !98
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  %140 = add nuw nsw i64 %138, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %132, ptr noundef nonnull align 8 dereferenceable(1) %134, i64 %140, i1 false)
  br label %142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %133, ptr %7, align 8, !tbaa !96, !alias.scope !151
  %141 = load i64, ptr %134, align 8, !tbaa !99
  store i64 %141, ptr %132, align 8, !tbaa !99, !alias.scope !151
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !98
  br label %142

142:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %136
  %143 = phi i64 [ %138, %136 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %144 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %143, ptr %145, align 8, !tbaa !98, !alias.scope !151
  store ptr %134, ptr %131, align 8, !tbaa !96
  store i64 0, ptr %144, align 8, !tbaa !98
  store i8 0, ptr %134, align 8, !tbaa !99
  %146 = load ptr, ptr %7, align 8, !tbaa !96
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %146)
          to label %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %201

_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %142
  %147 = invoke noundef ptr @_ZN11ast_manager11mk_type_varERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %148 unwind label %201

148:                                              ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %149 = load ptr, ptr %7, align 8, !tbaa !96
  %150 = icmp eq ptr %149, %132
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %148
  %151 = load i64, ptr %132, align 8, !tbaa !99
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  %153 = load ptr, ptr %8, align 8, !tbaa !96
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %156 = load i64, ptr %154, align 8, !tbaa !99
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %157) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %158

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !27
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4, !tbaa !27
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !21
  %164 = icmp eq ptr %163, null
  br i1 %164, label %171, label %165

165:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %166 = getelementptr inbounds i8, ptr %163, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !22
  %168 = getelementptr inbounds i8, ptr %163, i64 -8
  %169 = load i32, ptr %168, align 4, !tbaa !22
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %171, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

171:                                              ; preds = %165, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
  %.pre.i.i = load ptr, ptr %162, align 8, !tbaa !21
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !22
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %165, %171
  %172 = phi i32 [ %.pre2.i.i, %171 ], [ %167, %165 ]
  %173 = phi ptr [ %.pre.i.i, %171 ], [ %163, %165 ]
  %174 = getelementptr inbounds i8, ptr %173, i64 -4
  %175 = zext i32 %172 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %175
  store ptr %147, ptr %176, align 8, !tbaa !23
  %177 = add i32 %172, 1
  store i32 %177, ptr %174, align 4, !tbaa !22
  %.not.i.i.i.i43 = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i43, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44, label %178

178:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %180 = load i32, ptr %179, align 4, !tbaa !27
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !27
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %178
  %182 = load i32, ptr %174, align 4, !tbaa !22
  %183 = getelementptr inbounds i8, ptr %173, i64 -8
  %184 = load i32, ptr %183, align 4, !tbaa !22
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %186, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit48

186:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
  %.pre.i.i45 = load ptr, ptr %162, align 8, !tbaa !21
  %.phi.trans.insert.i.i46 = getelementptr inbounds i8, ptr %.pre.i.i45, i64 -4
  %.pre2.i.i47 = load i32, ptr %.phi.trans.insert.i.i46, align 4, !tbaa !22
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit48

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit48: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44, %186
  %187 = phi i32 [ %.pre2.i.i47, %186 ], [ %182, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44 ]
  %188 = phi ptr [ %.pre.i.i45, %186 ], [ %173, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44 ]
  %189 = getelementptr inbounds i8, ptr %188, i64 -4
  %190 = zext i32 %187 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %190
  store ptr %2, ptr %191, align 8, !tbaa !23
  %192 = add i32 %187, 1
  store i32 %192, ptr %189, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !128
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %147, ptr %193, align 8, !tbaa !48
  call void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %194 = load ptr, ptr %1, align 8, !tbaa !132
  store ptr %147, ptr %0, align 8, !tbaa !25
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %194, ptr %195, align 8, !tbaa !20
  br i1 %.not.i.i.i.i, label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i50

_ZN11ast_manager7inc_refEP3ast.exit.i.i50:        ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit48
  %196 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !27
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 4, !tbaa !27
  br label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit

199:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

201:                                              ; preds = %142, %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %7, align 8, !tbaa !96
  %204 = icmp eq ptr %203, %132
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %201
  %205 = load i64, ptr %132, align 8, !tbaa !99
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %206) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %199
  %.pn35 = phi { ptr, i32 } [ %200, %199 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ], [ %202, %201 ]
  %207 = load ptr, ptr %8, align 8, !tbaa !96
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %210 = load i64, ptr %208, align 8, !tbaa !99
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %211) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %393

.lr.ph:                                           ; preds = %_ZNK11ast_manager11is_type_varEPK4sort.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !49
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %214

214:                                              ; preds = %.lr.ph, %295
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %295 ]
  %215 = phi ptr [ %55, %.lr.ph ], [ %296, %295 ]
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !49
  %218 = icmp eq ptr %217, null
  br i1 %218, label %.critedge, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %214
  %219 = getelementptr inbounds i8, ptr %217, i64 -4
  %220 = load i32, ptr %219, align 4, !tbaa !22
  %221 = zext i32 %220 to i64
  %222 = icmp samesign ult i64 %indvars.iv, %221
  br i1 %222, label %226, label %.critedge

.thread:                                          ; preds = %295, %_ZNK11ast_manager11is_type_varEPK4sort.exit.thread.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %_ZNK4decl13get_decl_kindEv.exit

.critedge:                                        ; preds = %214, %_ZNK4decl18get_num_parametersEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %223 = load i32, ptr %215, align 8, !tbaa !34
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !58
  br label %_ZNK4decl13get_decl_kindEv.exit

226:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %227 = getelementptr inbounds nuw [16 x i8], ptr %217, i64 %indvars.iv
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load i8, ptr %228, align 8, !tbaa !50
  %230 = icmp eq i8 %229, 1
  br i1 %230, label %231, label %276

231:                                              ; preds = %226
  %232 = load ptr, ptr %227, align 8, !tbaa !52
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 65535
  %236 = icmp eq i32 %235, 3
  br i1 %236, label %237, label %276

237:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN12polymorphism4util5freshEP4sort(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %10, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull %232)
          to label %238 unwind label %.loopexit

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %239 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %239, ptr %11, align 8, !tbaa !54
  store i8 1, ptr %212, align 8, !tbaa !50
  %240 = load ptr, ptr %9, align 8, !tbaa !49
  %241 = icmp eq ptr %240, null
  br i1 %241, label %248, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, ptr %240, i64 -4
  %244 = load i32, ptr %243, align 4, !tbaa !22
  %245 = getelementptr inbounds i8, ptr %240, i64 -8
  %246 = load i32, ptr %245, align 4, !tbaa !22
  %247 = icmp eq i32 %244, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %242, %238
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc65 unwind label %273

.noexc65:                                         ; preds = %248
  %.pre.i63 = load ptr, ptr %9, align 8, !tbaa !49
  %.phi.trans.insert.i64 = getelementptr inbounds i8, ptr %.pre.i63, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i64, align 4, !tbaa !22
  br label %249

249:                                              ; preds = %.noexc65, %242
  %250 = phi i32 [ %.pre2.i, %.noexc65 ], [ %244, %242 ]
  %251 = phi ptr [ %.pre.i63, %.noexc65 ], [ %240, %242 ]
  %252 = zext i32 %250 to i64
  %253 = getelementptr inbounds nuw [16 x i8], ptr %251, i64 %252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %253, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %254 = load i8, ptr %212, align 8, !tbaa !50
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %249
  store i8 0, ptr %212, align 8, !tbaa !50
  br label %257

257:                                              ; preds = %256, %249
  store i32 0, ptr %11, align 8, !tbaa !22
  %258 = getelementptr inbounds i8, ptr %251, i64 -4
  %259 = load i32, ptr %258, align 4, !tbaa !22
  %260 = add i32 %259, 1
  store i32 %260, ptr %258, align 4, !tbaa !22
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i66 = icmp eq ptr %239, null
  br i1 %.not.i.i66, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr %213, align 8, !tbaa !56
  %263 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %264 = load i32, ptr %263, align 4, !tbaa !27
  %265 = add i32 %264, -1
  store i32 %265, ptr %263, align 4, !tbaa !27
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

267:                                              ; preds = %261
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %262, ptr noundef nonnull %239)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #21
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %257, %261, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %295

271:                                              ; preds = %286, %285
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %392

.loopexit:                                        ; preds = %237
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %275

273:                                              ; preds = %248
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %275

275:                                              ; preds = %.loopexit, %273
  %.pn30 = phi { ptr, i32 } [ %274, %273 ], [ %lpad.loopexit, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %392

276:                                              ; preds = %231, %226
  %277 = load ptr, ptr %9, align 8, !tbaa !49
  %278 = icmp eq ptr %277, null
  br i1 %278, label %285, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds i8, ptr %277, i64 -4
  %281 = load i32, ptr %280, align 4, !tbaa !22
  %282 = getelementptr inbounds i8, ptr %277, i64 -8
  %283 = load i32, ptr %282, align 4, !tbaa !22
  %284 = icmp eq i32 %281, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %279, %276
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc70 unwind label %271

.noexc70:                                         ; preds = %285
  %.pre.i67 = load ptr, ptr %9, align 8, !tbaa !49
  %.phi.trans.insert.i68 = getelementptr inbounds i8, ptr %.pre.i67, i64 -4
  %.pre2.i69 = load i32, ptr %.phi.trans.insert.i68, align 4, !tbaa !22
  br label %286

286:                                              ; preds = %.noexc70, %279
  %287 = phi i32 [ %.pre2.i69, %.noexc70 ], [ %281, %279 ]
  %288 = phi ptr [ %.pre.i67, %.noexc70 ], [ %277, %279 ]
  %289 = zext i32 %287 to i64
  %290 = getelementptr inbounds nuw [16 x i8], ptr %288, i64 %289
  invoke void @_ZN9parameterC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %290, ptr noundef nonnull align 8 dereferenceable(16) %227)
          to label %_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit unwind label %271

_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit: ; preds = %286
  %291 = load ptr, ptr %9, align 8, !tbaa !49
  %292 = getelementptr inbounds i8, ptr %291, i64 -4
  %293 = load i32, ptr %292, align 4, !tbaa !22
  %294 = add i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !22
  br label %295

295:                                              ; preds = %_ZN6vectorI9parameterLb1EjE9push_backERKS0_.exit, %_ZN7obj_refI4sort11ast_managerED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %296 = load ptr, ptr %54, align 8, !tbaa !29
  %297 = icmp eq ptr %296, null
  br i1 %297, label %.thread, label %214, !llvm.loop !154

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %.thread, %.critedge
  %298 = phi ptr [ %215, %.critedge ], [ null, %.thread ]
  %299 = phi i1 [ false, %.critedge ], [ true, %.thread ]
  %300 = phi i32 [ %223, %.critedge ], [ -1, %.thread ]
  %301 = phi i32 [ %225, %.critedge ], [ -1, %.thread ]
  %302 = load ptr, ptr %9, align 8, !tbaa !49
  %303 = icmp eq ptr %302, null
  br i1 %303, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, label %304

304:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %305 = getelementptr inbounds i8, ptr %302, i64 -4
  %306 = load i32, ptr %305, align 4, !tbaa !22
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %_ZNK4decl13get_decl_kindEv.exit, %304
  %.0.i = phi i32 [ %306, %304 ], [ 0, %_ZNK4decl13get_decl_kindEv.exit ]
  br i1 %299, label %_ZNK4decl18private_parametersEv.exit, label %307

307:                                              ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %308 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %309 = load i8, ptr %308, align 8, !tbaa !59, !range !60, !noundef !61
  %310 = trunc nuw i8 %309 to i1
  br label %_ZNK4decl18private_parametersEv.exit

_ZNK4decl18private_parametersEv.exit:             ; preds = %307, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %311 = phi i1 [ false, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ], [ %310, %307 ]
  invoke void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %300, i32 noundef %301, i32 noundef %.0.i, ptr noundef %302, i1 noundef zeroext %311)
          to label %312 unwind label %387

312:                                              ; preds = %_ZNK4decl18private_parametersEv.exit
  %313 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 2, ptr %313, align 8, !tbaa !62
  %314 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %314, align 8, !tbaa !66
  %315 = load ptr, ptr %1, align 8, !tbaa !132
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %317 = load i32, ptr %12, align 8, !tbaa !34
  %318 = icmp eq i32 %317, -1
  br i1 %318, label %319, label %321

319:                                              ; preds = %312
  %320 = invoke noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %315, ptr noundef nonnull align 8 dereferenceable(8) %316, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit unwind label %389

321:                                              ; preds = %312
  %322 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %315, ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit unwind label %389

_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit: ; preds = %319, %321
  %.0.i73 = phi ptr [ %320, %319 ], [ %322, %321 ]
  %.not.i.i.i.i76 = icmp eq ptr %.0.i73, null
  br i1 %.not.i.i.i.i76, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i77, label %323

323:                                              ; preds = %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit
  %324 = getelementptr inbounds nuw i8, ptr %.0.i73, i64 8
  %325 = load i32, ptr %324, align 4, !tbaa !27
  %326 = add i32 %325, 1
  store i32 %326, ptr %324, align 4, !tbaa !27
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i77

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i77: ; preds = %323, %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !21
  %329 = icmp eq ptr %328, null
  br i1 %329, label %336, label %330

330:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i77
  %331 = getelementptr inbounds i8, ptr %328, i64 -4
  %332 = load i32, ptr %331, align 4, !tbaa !22
  %333 = getelementptr inbounds i8, ptr %328, i64 -8
  %334 = load i32, ptr %333, align 4, !tbaa !22
  %335 = icmp eq i32 %332, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %330, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i77
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %327)
          to label %.noexc81 unwind label %389

.noexc81:                                         ; preds = %336
  %.pre.i.i78 = load ptr, ptr %327, align 8, !tbaa !21
  %.phi.trans.insert.i.i79 = getelementptr inbounds i8, ptr %.pre.i.i78, i64 -4
  %.pre2.i.i80 = load i32, ptr %.phi.trans.insert.i.i79, align 4, !tbaa !22
  br label %337

337:                                              ; preds = %330, %.noexc81
  %338 = phi i32 [ %.pre2.i.i80, %.noexc81 ], [ %332, %330 ]
  %339 = phi ptr [ %.pre.i.i78, %.noexc81 ], [ %328, %330 ]
  %340 = getelementptr inbounds i8, ptr %339, i64 -4
  %341 = zext i32 %338 to i64
  %342 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %341
  store ptr %.0.i73, ptr %342, align 8, !tbaa !23
  %343 = add i32 %338, 1
  store i32 %343, ptr %340, align 4, !tbaa !22
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %345 = load i32, ptr %344, align 4, !tbaa !27
  %346 = add i32 %345, 1
  store i32 %346, ptr %344, align 4, !tbaa !27
  %347 = load i32, ptr %340, align 4, !tbaa !22
  %348 = getelementptr inbounds i8, ptr %339, i64 -8
  %349 = load i32, ptr %348, align 4, !tbaa !22
  %350 = icmp eq i32 %347, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %337
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %327)
          to label %.noexc88 unwind label %389

.noexc88:                                         ; preds = %351
  %.pre.i.i85 = load ptr, ptr %327, align 8, !tbaa !21
  %.phi.trans.insert.i.i86 = getelementptr inbounds i8, ptr %.pre.i.i85, i64 -4
  %.pre2.i.i87 = load i32, ptr %.phi.trans.insert.i.i86, align 4, !tbaa !22
  br label %352

352:                                              ; preds = %.noexc88, %337
  %353 = phi i32 [ %.pre2.i.i87, %.noexc88 ], [ %347, %337 ]
  %354 = phi ptr [ %.pre.i.i85, %.noexc88 ], [ %339, %337 ]
  %355 = getelementptr inbounds i8, ptr %354, i64 -4
  %356 = zext i32 %353 to i64
  %357 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %356
  store ptr %2, ptr %357, align 8, !tbaa !23
  %358 = add i32 %353, 1
  store i32 %358, ptr %355, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !128
  %359 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i73, ptr %359, align 8, !tbaa !48
  invoke void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %360 unwind label %389

360:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %361 = load ptr, ptr %1, align 8, !tbaa !132
  store ptr %.0.i73, ptr %0, align 8, !tbaa !25
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %361, ptr %362, align 8, !tbaa !20
  br i1 %.not.i.i.i.i76, label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit93, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i92

_ZN11ast_manager7inc_refEP3ast.exit.i.i92:        ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %.0.i73, i64 8
  %364 = load i32, ptr %363, align 4, !tbaa !27
  %365 = add i32 %364, 1
  store i32 %365, ptr %363, align 4, !tbaa !27
  br label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit93

_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit93: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i92, %360
  %366 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !49
  %.not.i.i.i94 = icmp eq ptr %367, null
  br i1 %.not.i.i.i94, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit93
  %368 = getelementptr inbounds i8, ptr %367, i64 -4
  %369 = load i32, ptr %368, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %369, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %371, %.lr.ph.i.i.i.i.i.i.i ], [ %369, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %370, %.lr.ph.i.i.i.i.i.i.i ], [ %367, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #20
  %370 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %371 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %371, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !67

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %366, align 8, !tbaa !49
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %372 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %367, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %373 = getelementptr inbounds i8, ptr %372, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %373)
          to label %_ZN9decl_infoD2Ev.exit unwind label %374

374:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #21
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit93, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %377 = load ptr, ptr %9, align 8, !tbaa !49
  %.not.i.i95 = icmp eq ptr %377, null
  br i1 %.not.i.i95, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %_ZN9decl_infoD2Ev.exit
  %378 = getelementptr inbounds i8, ptr %377, i64 -4
  %379 = load i32, ptr %378, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i = icmp eq i32 %379, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %381, %.lr.ph.i.i.i.i.i.i ], [ %379, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %380, %.lr.ph.i.i.i.i.i.i ], [ %377, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i) #20
  %380 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %381 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %381, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !67

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i96 = load ptr, ptr %9, align 8, !tbaa !49
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %382 = phi ptr [ %.pre.i.i96, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %377, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %383 = getelementptr inbounds i8, ptr %382, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %383)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %384

384:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #21
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %_ZN9decl_infoD2Ev.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit

387:                                              ; preds = %_ZNK4decl18private_parametersEv.exit
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %391

389:                                              ; preds = %352, %351, %336, %321, %319
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #20
  br label %391

391:                                              ; preds = %389, %387
  %.pn = phi { ptr, i32 } [ %390, %389 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %392

392:                                              ; preds = %275, %271, %391
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn, %391 ], [ %272, %271 ], [ %.pn30, %275 ]
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %393

_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i50, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit48, %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %.loopexit104, %_ZN6vectorI9parameterLb1EjED2Ev.exit
  ret void

393:                                              ; preds = %392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %.pn30.pn.pn.pn, %392 ]
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
  %14 = getelementptr i8, ptr %10, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK12polymorphism12substitution5beginEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %17
  %.sroa.0.0.i.i.i = phi ptr [ %18, %17 ], [ %10, %4 ]
  %15 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !42
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %17, label %_ZNK12polymorphism12substitution5beginEv.exit

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %18, %14
  br i1 %.not.i.i.i.i.i, label %_ZNK12polymorphism12substitution5beginEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !155

_ZNK12polymorphism12substitution5beginEv.exit:    ; preds = %.lr.ph.i.i.i.i.i, %17, %4
  %.sroa.0.1.i.i.i = phi ptr [ %10, %4 ], [ %14, %17 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
  %.not86 = icmp eq ptr %.sroa.0.1.i.i.i, %19
  br i1 %.not86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK12polymorphism12substitution5beginEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %40

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %_ZNK12polymorphism12substitution5beginEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !40
  %27 = zext i32 %26 to i64
  %.idx.i.i.i32 = shl nuw nsw i64 %27, 4
  %28 = getelementptr i8, ptr %24, i64 %.idx.i.i.i32
  %.not1.i.i.i.i.i33 = icmp eq i32 %26, 0
  br i1 %.not1.i.i.i.i.i33, label %_ZNK12polymorphism12substitution5beginEv.exit40, label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %._crit_edge, %31
  %.sroa.0.0.i.i.i35 = phi ptr [ %32, %31 ], [ %24, %._crit_edge ]
  %29 = load ptr, ptr %.sroa.0.0.i.i.i35, align 8, !tbaa !42
  %30 = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %30, label %31, label %_ZNK12polymorphism12substitution5beginEv.exit40

31:                                               ; preds = %.lr.ph.i.i.i.i.i34
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i35, i64 16
  %.not.i.i.i.i.i39 = icmp eq ptr %32, %28
  br i1 %.not.i.i.i.i.i39, label %_ZNK12polymorphism12substitution5beginEv.exit40, label %.lr.ph.i.i.i.i.i34, !llvm.loop !155

_ZNK12polymorphism12substitution5beginEv.exit40:  ; preds = %.lr.ph.i.i.i.i.i34, %31, %._crit_edge
  %.sroa.0.1.i.i.i36 = phi ptr [ %24, %._crit_edge ], [ %28, %31 ], [ %.sroa.0.0.i.i.i35, %.lr.ph.i.i.i.i.i34 ]
  %33 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %27
  %.not7588 = icmp eq ptr %.sroa.0.1.i.i.i36, %33
  br i1 %.not7588, label %.critedge29, label %.lr.ph91

.lr.ph91:                                         ; preds = %_ZNK12polymorphism12substitution5beginEv.exit40
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %83

40:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.069.087 = phi ptr [ %.sroa.0.1.i.i.i, %.lr.ph ], [ %.sroa.069.2, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %41 = load ptr, ptr %.sroa.069.087, align 8, !tbaa !128
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.069.087, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %.not.i.i.i.i.i43 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i43, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !27
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %44, %40
  %48 = load ptr, ptr %20, align 8, !tbaa !21
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = getelementptr inbounds i8, ptr %48, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !22
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

56:                                               ; preds = %50, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.pre.i.i.i = load ptr, ptr %20, align 8, !tbaa !21
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !22
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %56, %50
  %57 = phi i32 [ %.pre2.i.i.i, %56 ], [ %52, %50 ]
  %58 = phi ptr [ %.pre.i.i.i, %56 ], [ %48, %50 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %60
  store ptr %41, ptr %61, align 8, !tbaa !23
  %62 = add i32 %57, 1
  store i32 %62, ptr %59, align 4, !tbaa !22
  %.not.i.i.i.i3.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i3.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i, label %63

63:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !27
  %.pre = load i32, ptr %59, align 4, !tbaa !22
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i: ; preds = %63, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %67 = phi i32 [ %.pre, %63 ], [ %62, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %68 = getelementptr inbounds i8, ptr %58, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !22
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %_ZN12polymorphism12substitution6insertEP4sortS2_.exit

71:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.pre.i.i5.i = load ptr, ptr %20, align 8, !tbaa !21
  %.phi.trans.insert.i.i6.i = getelementptr inbounds i8, ptr %.pre.i.i5.i, i64 -4
  %.pre2.i.i7.i = load i32, ptr %.phi.trans.insert.i.i6.i, align 4, !tbaa !22
  br label %_ZN12polymorphism12substitution6insertEP4sortS2_.exit

_ZN12polymorphism12substitution6insertEP4sortS2_.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i, %71
  %72 = phi i32 [ %.pre2.i.i7.i, %71 ], [ %67, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i ]
  %73 = phi ptr [ %.pre.i.i5.i, %71 ], [ %58, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %75
  store ptr %43, ptr %76, align 8, !tbaa !23
  %77 = add i32 %72, 1
  store i32 %77, ptr %74, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %41, ptr %6, align 8, !tbaa !128
  store ptr %43, ptr %22, align 8, !tbaa !48
  call void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.069.087, i64 16
  %.not1.i.i = icmp eq ptr %78, %14
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12polymorphism12substitution6insertEP4sortS2_.exit, %81
  %.sroa.069.1 = phi ptr [ %82, %81 ], [ %78, %_ZN12polymorphism12substitution6insertEP4sortS2_.exit ]
  %79 = load ptr, ptr %.sroa.069.1, align 8, !tbaa !42
  %80 = icmp ult ptr %79, inttoptr (i64 2 to ptr)
  br i1 %80, label %81, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

81:                                               ; preds = %.lr.ph.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.069.1, i64 16
  %.not.i.i = icmp eq ptr %82, %14
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !155

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %81, %_ZN12polymorphism12substitution6insertEP4sortS2_.exit
  %.sroa.069.2 = phi ptr [ %78, %_ZN12polymorphism12substitution6insertEP4sortS2_.exit ], [ %.sroa.069.1, %.lr.ph.i.i ], [ %82, %81 ]
  %.not = icmp eq ptr %.sroa.069.2, %19
  br i1 %.not, label %._crit_edge, label %40

83:                                               ; preds = %.lr.ph91, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit64
  %.sroa.065.089 = phi ptr [ %.sroa.0.1.i.i.i36, %.lr.ph91 ], [ %.sroa.065.2, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit64 ]
  %84 = load ptr, ptr %.sroa.065.089, align 8, !tbaa !128
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !39
  %87 = load i32, ptr %35, align 8, !tbaa !40
  %88 = add i32 %87, -1
  %89 = and i32 %88, %86
  %90 = load ptr, ptr %34, align 8, !tbaa !41
  %91 = zext i32 %89 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %91, 4
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx.i.i.i.i
  %93 = zext i32 %87 to i64
  %94 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %93
  %.not34.i.i.i.i = icmp eq i32 %89, %87
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %104, %83
  %.not2736.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not2736.i.i.i.i, label %.loopexit76, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %83, %104
  %.035.i.i.i.i = phi ptr [ %105, %104 ], [ %92, %83 ]
  %95 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !42
  %96 = icmp ult ptr %95, inttoptr (i64 2 to ptr)
  br i1 %96, label %102, label %97

97:                                               ; preds = %.lr.ph.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !39
  %100 = icmp eq i32 %99, %86
  %101 = icmp eq ptr %95, %84
  %or.cond.i.i.i.i = and i1 %101, %100
  br i1 %or.cond.i.i.i.i, label %.loopexit, label %104

102:                                              ; preds = %.lr.ph.i.i.i.i
  %103 = icmp eq ptr %95, null
  br i1 %103, label %.loopexit76, label %104

104:                                              ; preds = %102, %97
  %105 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %105, %94
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %90, %.preheader.i.i.i.i ]
  %106 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !42
  %107 = icmp ult ptr %106, inttoptr (i64 2 to ptr)
  br i1 %107, label %113, label %108

108:                                              ; preds = %.lr.ph38.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !39
  %111 = icmp eq i32 %110, %86
  %112 = icmp eq ptr %106, %84
  %or.cond31.i.i.i.i = and i1 %112, %111
  br i1 %or.cond31.i.i.i.i, label %.loopexit, label %116

113:                                              ; preds = %.lr.ph38.i.i.i.i
  %114 = icmp eq ptr %106, null
  %115 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %115, %92
  %or.cond43.i.i.i.i = select i1 %114, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %.loopexit76, label %.lr.ph38.i.i.i.i.backedge

116:                                              ; preds = %108
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %92
  br i1 %.not27.old.i.i.i.i, label %.loopexit76, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %116, %113
  %.137.i.i.i.i.be = phi ptr [ %115, %113 ], [ %.old.i.i.i.i, %116 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !47

.loopexit:                                        ; preds = %97, %108
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %108 ], [ %.035.i.i.i.i, %97 ]
  %117 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.065.089, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !48
  call void @_ZN12polymorphism12substitutionclEP4sort(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %120)
  %121 = load ptr, ptr %7, align 8, !tbaa !25
  %122 = invoke noundef zeroext i1 @_ZN12polymorphism12substitution5unifyEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %121, ptr noundef %118)
          to label %123 unwind label %134

123:                                              ; preds = %.loopexit
  %.not.i.i44 = icmp eq ptr %121, null
  br i1 %.not.i.i44, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit, label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %36, align 8, !tbaa !56
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !27
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 4, !tbaa !27
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

130:                                              ; preds = %124
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %125, ptr noundef nonnull %121)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #21
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %123, %124, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %122, label %.critedge, label %.critedge29

134:                                              ; preds = %.loopexit
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %192

.loopexit76:                                      ; preds = %102, %113, %116, %.preheader.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.065.089, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !48
  call void @_ZN12polymorphism12substitutionclEP4sort(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %137)
  %138 = load ptr, ptr %8, align 8, !tbaa !25
  %.not.i.i.i.i.i45 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i45, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i46, label %139

139:                                              ; preds = %.loopexit76
  %140 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !27
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !27
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i46

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i46: ; preds = %139, %.loopexit76
  %143 = load ptr, ptr %37, align 8, !tbaa !21
  %144 = icmp eq ptr %143, null
  br i1 %144, label %151, label %145

145:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i46
  %146 = getelementptr inbounds i8, ptr %143, i64 -4
  %147 = load i32, ptr %146, align 4, !tbaa !22
  %148 = getelementptr inbounds i8, ptr %143, i64 -8
  %149 = load i32, ptr %148, align 4, !tbaa !22
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i47

151:                                              ; preds = %145, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i46
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %.noexc unwind label %185

.noexc:                                           ; preds = %151
  %.pre.i.i.i53 = load ptr, ptr %37, align 8, !tbaa !21
  %.phi.trans.insert.i.i.i54 = getelementptr inbounds i8, ptr %.pre.i.i.i53, i64 -4
  %.pre2.i.i.i55 = load i32, ptr %.phi.trans.insert.i.i.i54, align 4, !tbaa !22
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i47

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i47: ; preds = %.noexc, %145
  %152 = phi i32 [ %.pre2.i.i.i55, %.noexc ], [ %147, %145 ]
  %153 = phi ptr [ %.pre.i.i.i53, %.noexc ], [ %143, %145 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 -4
  %155 = zext i32 %152 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %155
  store ptr %84, ptr %156, align 8, !tbaa !23
  %157 = add i32 %152, 1
  store i32 %157, ptr %154, align 4, !tbaa !22
  %.not.i.i.i.i3.i48 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i3.i48, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i49, label %158

158:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i47
  %159 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !27
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4, !tbaa !27
  %.pre98 = load i32, ptr %154, align 4, !tbaa !22
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i49

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i49: ; preds = %158, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i47
  %162 = phi i32 [ %.pre98, %158 ], [ %157, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i47 ]
  %163 = getelementptr inbounds i8, ptr %153, i64 -8
  %164 = load i32, ptr %163, align 4, !tbaa !22
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8.i

166:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i49
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %.noexc56 unwind label %185

.noexc56:                                         ; preds = %166
  %.pre.i.i5.i50 = load ptr, ptr %37, align 8, !tbaa !21
  %.phi.trans.insert.i.i6.i51 = getelementptr inbounds i8, ptr %.pre.i.i5.i50, i64 -4
  %.pre2.i.i7.i52 = load i32, ptr %.phi.trans.insert.i.i6.i51, align 4, !tbaa !22
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8.i: ; preds = %.noexc56, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i49
  %167 = phi i32 [ %.pre2.i.i7.i52, %.noexc56 ], [ %162, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i49 ]
  %168 = phi ptr [ %.pre.i.i5.i50, %.noexc56 ], [ %153, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i49 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 -4
  %170 = zext i32 %167 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %170
  store ptr %138, ptr %171, align 8, !tbaa !23
  %172 = add i32 %167, 1
  store i32 %172, ptr %169, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %84, ptr %5, align 8, !tbaa !128
  store ptr %138, ptr %38, align 8, !tbaa !48
  invoke void @_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %173 unwind label %185

173:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %174 = load ptr, ptr %8, align 8, !tbaa !25
  %.not.i.i59 = icmp eq ptr %174, null
  br i1 %.not.i.i59, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit60, label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr %39, align 8, !tbaa !56
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !27
  %179 = add i32 %178, -1
  store i32 %179, ptr %177, align 4, !tbaa !27
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit60

181:                                              ; preds = %175
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %176, ptr noundef nonnull %174)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit60 unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #21
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit60:       ; preds = %173, %175, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

185:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8.i, %166, %151
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %192

.critedge:                                        ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit, %_ZN7obj_refI4sort11ast_managerED2Ev.exit60
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.065.089, i64 16
  %.not1.i.i61 = icmp eq ptr %187, %28
  br i1 %.not1.i.i61, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit64, label %.lr.ph.i.i62

.lr.ph.i.i62:                                     ; preds = %.critedge, %190
  %.sroa.065.1 = phi ptr [ %191, %190 ], [ %187, %.critedge ]
  %188 = load ptr, ptr %.sroa.065.1, align 8, !tbaa !42
  %189 = icmp ult ptr %188, inttoptr (i64 2 to ptr)
  br i1 %189, label %190, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit64

190:                                              ; preds = %.lr.ph.i.i62
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.065.1, i64 16
  %.not.i.i63 = icmp eq ptr %191, %28
  br i1 %.not.i.i63, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit64, label %.lr.ph.i.i62, !llvm.loop !155

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit64: ; preds = %.lr.ph.i.i62, %190, %.critedge
  %.sroa.065.2 = phi ptr [ %187, %.critedge ], [ %.sroa.065.1, %.lr.ph.i.i62 ], [ %191, %190 ]
  %.not75 = icmp eq ptr %.sroa.065.2, %33
  br i1 %.not75, label %.critedge29, label %83

192:                                              ; preds = %185, %134
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %186, %185 ]
  resume { ptr, i32 } %.pn

.critedge29:                                      ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit64, %_ZNK12polymorphism12substitution5beginEv.exit40
  %.not75.lcssa = phi i1 [ true, %_ZNK12polymorphism12substitution5beginEv.exit40 ], [ true, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit64 ], [ false, %_ZN7obj_refI4sort11ast_managerED2Ev.exit ]
  ret i1 %.not75.lcssa
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
  %6 = load ptr, ptr %1, align 8, !tbaa !132
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  store ptr %12, ptr %26, align 8, !tbaa !23
  %27 = add i32 %22, 1
  store i32 %27, ptr %24, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !156

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
  store ptr null, ptr %4, align 8, !tbaa !157
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.lr.ph.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.lr.ph.i.i: ; preds = %3
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !157
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !22
  %8 = zext i32 %.pre2.i.i.i to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %8
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %17)
          to label %19 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

19:                                               ; preds = %.lr.ph.i
  br i1 %18, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i, label %25

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i:         ; preds = %19
  %20 = load ptr, ptr %4, align 8, !tbaa !157
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i._crit_edge.i, label %.lr.ph.i, !llvm.loop !160

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i.i
  %lpad.loopexit214.i.i = landingpad { ptr, i32 }
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
  %lpad.loopexit.split-lp216.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i: ; preds = %.lr.ph.i109.i.i
  %lpad.loopexit219.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i: ; preds = %220
  %lpad.loopexit.split-lp220.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i: ; preds = %.lr.ph.i92.i.i
  %lpad.loopexit223.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i: ; preds = %196
  %lpad.loopexit.split-lp224.i.i = landingpad { ptr, i32 }
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
  %33 = load ptr, ptr %4, align 8, !tbaa !157
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
  %42 = load ptr, ptr %4, align 8, !tbaa !157
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
  %indvars.iv.i.ph.i.i = phi i64 [ %indvars.iv.next.i188.i.i, %.thread.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.011.i.ph.i.i = phi i1 [ false, %.thread.i.i ], [ true, %.lr.ph.preheader.i.i.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %65, %.lr.ph.i.outer.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %65 ], [ %indvars.iv.i.ph.i.i, %.lr.ph.i.outer.i.i ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.i.i.i
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %53)
          to label %.noexc57.i.i unwind label %.loopexit.loopexit.i.i

.noexc57.i.i:                                     ; preds = %.lr.ph.i.i.i
  br i1 %54, label %65, label %55

55:                                               ; preds = %.noexc57.i.i
  %56 = load ptr, ptr %4, align 8, !tbaa !157
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
  %.pre.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !157
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !22
  br label %.thread.i.i

65:                                               ; preds = %.noexc57.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !161

.thread.i.i:                                      ; preds = %.noexc58.i.i, %58
  %66 = phi i32 [ %.pre2.i.i.i.i, %.noexc58.i.i ], [ %60, %58 ]
  %67 = phi ptr [ %.pre.i.i.i.i, %.noexc58.i.i ], [ %56, %58 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %69
  store ptr %53, ptr %70, align 8, !tbaa !52
  %71 = add i32 %66, 1
  store i32 %71, ptr %68, align 4, !tbaa !22
  %indvars.iv.next.i188.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i189.i.i = icmp eq i64 %indvars.iv.next.i188.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i189.i.i, label %thread-pre-split.backedgethread-pre-split.i.i, label %.lr.ph.i.outer.i.i, !llvm.loop !161

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
  %78 = load ptr, ptr %4, align 8, !tbaa !157
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
  %102 = load ptr, ptr %2, align 8, !tbaa !162
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
  %.pre.i.i64.i.i = load ptr, ptr %2, align 8, !tbaa !162
  %.phi.trans.insert.i.i65.i.i = getelementptr inbounds i8, ptr %.pre.i.i64.i.i, i64 -4
  %.pre2.i.i66.i.i = load i32, ptr %.phi.trans.insert.i.i65.i.i, align 4, !tbaa !22
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i.i.i

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i.i.i: ; preds = %.noexc67.i.i, %104
  %111 = phi i32 [ %.pre2.i.i66.i.i, %.noexc67.i.i ], [ %106, %104 ]
  %112 = phi ptr [ %.pre.i.i64.i.i, %.noexc67.i.i ], [ %102, %104 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %114
  store ptr %17, ptr %115, align 8, !tbaa !143
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
  %121 = load ptr, ptr %4, align 8, !tbaa !157
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
  %132 = load ptr, ptr %4, align 8, !tbaa !157
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

.lr.ph.i76.outer.i.i:                             ; preds = %.thread193.i.i, %.lr.ph.preheader.i74.i.i
  %indvars.iv.i77.ph.i.i = phi i64 [ %indvars.iv.next.i81195.i.i, %.thread193.i.i ], [ 0, %.lr.ph.preheader.i74.i.i ]
  %.011.i78.ph.i.i = phi i1 [ false, %.thread193.i.i ], [ true, %.lr.ph.preheader.i74.i.i ]
  br label %.lr.ph.i76.i.i

.lr.ph.i76.i.i:                                   ; preds = %160, %.lr.ph.i76.outer.i.i
  %indvars.iv.i77.i.i = phi i64 [ %indvars.iv.next.i81.i.i, %160 ], [ %indvars.iv.i77.ph.i.i, %.lr.ph.i76.outer.i.i ]
  %147 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv.i77.i.i
  %148 = load ptr, ptr %147, align 8, !tbaa !78
  %149 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %148)
          to label %.noexc87.i.i unwind label %.loopexit.split-lp.loopexit.loopexit.i.i

.noexc87.i.i:                                     ; preds = %.lr.ph.i76.i.i
  br i1 %149, label %160, label %150

150:                                              ; preds = %.noexc87.i.i
  %151 = load ptr, ptr %4, align 8, !tbaa !157
  %152 = icmp eq ptr %151, null
  br i1 %152, label %159, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %151, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !22
  %156 = getelementptr inbounds i8, ptr %151, i64 -8
  %157 = load i32, ptr %156, align 4, !tbaa !22
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %.thread193.i.i

159:                                              ; preds = %153, %150
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc88.i.i unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp.i.i

.noexc88.i.i:                                     ; preds = %159
  %.pre.i.i84.i.i = load ptr, ptr %4, align 8, !tbaa !157
  %.phi.trans.insert.i.i85.i.i = getelementptr inbounds i8, ptr %.pre.i.i84.i.i, i64 -4
  %.pre2.i.i86.i.i = load i32, ptr %.phi.trans.insert.i.i85.i.i, align 4, !tbaa !22
  br label %.thread193.i.i

160:                                              ; preds = %.noexc87.i.i
  %indvars.iv.next.i81.i.i = add nuw nsw i64 %indvars.iv.i77.i.i, 1
  %exitcond.not.i82.i.i = icmp eq i64 %indvars.iv.next.i81.i.i, %wide.trip.count.i75.i.i
  br i1 %exitcond.not.i82.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i, label %.lr.ph.i76.i.i, !llvm.loop !165

.thread193.i.i:                                   ; preds = %.noexc88.i.i, %153
  %161 = phi i32 [ %.pre2.i.i86.i.i, %.noexc88.i.i ], [ %155, %153 ]
  %162 = phi ptr [ %.pre.i.i84.i.i, %.noexc88.i.i ], [ %151, %153 ]
  %163 = getelementptr inbounds i8, ptr %162, i64 -4
  %164 = zext i32 %161 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %164
  store ptr %148, ptr %165, align 8, !tbaa !52
  %166 = add i32 %161, 1
  store i32 %166, ptr %163, align 4, !tbaa !22
  %indvars.iv.next.i81195.i.i = add nuw nsw i64 %indvars.iv.i77.i.i, 1
  %exitcond.not.i82196.i.i = icmp eq i64 %indvars.iv.next.i81195.i.i, %wide.trip.count.i75.i.i
  br i1 %exitcond.not.i82196.i.i, label %thread-pre-split.backedgethread-pre-split.i.i, label %.lr.ph.i76.outer.i.i, !llvm.loop !165

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i: ; preds = %160
  br i1 %.011.i78.ph.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i, label %thread-pre-split.backedgethread-pre-split.i.i

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i, %143
  %167 = load ptr, ptr %5, align 8, !tbaa !70
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %17, i1 noundef zeroext true)
          to label %170 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

170:                                              ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i
  %171 = load ptr, ptr %4, align 8, !tbaa !157
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
  %182 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %181
  %183 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %181
  %.not.i89.i.i = icmp eq i32 %177, 0
  br i1 %.not.i89.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit105.thread.i.i, label %.lr.ph.preheader.i90.i.i

.lr.ph.preheader.i90.i.i:                         ; preds = %175
  %wide.trip.count.i91.i.i = zext i32 %177 to i64
  br label %.lr.ph.i92.outer.i.i

.lr.ph.i92.outer.i.i:                             ; preds = %.thread200.i.i, %.lr.ph.preheader.i90.i.i
  %indvars.iv.i93.ph.i.i = phi i64 [ %indvars.iv.next.i97202.i.i, %.thread200.i.i ], [ 0, %.lr.ph.preheader.i90.i.i ]
  %.011.i94.ph.i.i = phi i1 [ false, %.thread200.i.i ], [ true, %.lr.ph.preheader.i90.i.i ]
  br label %.lr.ph.i92.i.i

.lr.ph.i92.i.i:                                   ; preds = %197, %.lr.ph.i92.outer.i.i
  %indvars.iv.i93.i.i = phi i64 [ %indvars.iv.next.i97.i.i, %197 ], [ %indvars.iv.i93.ph.i.i, %.lr.ph.i92.outer.i.i ]
  %184 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %indvars.iv.i93.i.i
  %185 = load ptr, ptr %184, align 8, !tbaa !78
  %186 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %185)
          to label %.noexc103.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i

.noexc103.i.i:                                    ; preds = %.lr.ph.i92.i.i
  br i1 %186, label %197, label %187

187:                                              ; preds = %.noexc103.i.i
  %188 = load ptr, ptr %4, align 8, !tbaa !157
  %189 = icmp eq ptr %188, null
  br i1 %189, label %196, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %188, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !22
  %193 = getelementptr inbounds i8, ptr %188, i64 -8
  %194 = load i32, ptr %193, align 4, !tbaa !22
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %196, label %.thread200.i.i

196:                                              ; preds = %190, %187
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc104.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i

.noexc104.i.i:                                    ; preds = %196
  %.pre.i.i100.i.i = load ptr, ptr %4, align 8, !tbaa !157
  %.phi.trans.insert.i.i101.i.i = getelementptr inbounds i8, ptr %.pre.i.i100.i.i, i64 -4
  %.pre2.i.i102.i.i = load i32, ptr %.phi.trans.insert.i.i101.i.i, align 4, !tbaa !22
  br label %.thread200.i.i

197:                                              ; preds = %.noexc103.i.i
  %indvars.iv.next.i97.i.i = add nuw nsw i64 %indvars.iv.i93.i.i, 1
  %exitcond.not.i98.i.i = icmp eq i64 %indvars.iv.next.i97.i.i, %wide.trip.count.i91.i.i
  br i1 %exitcond.not.i98.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit105.i.i, label %.lr.ph.i92.i.i, !llvm.loop !165

.thread200.i.i:                                   ; preds = %.noexc104.i.i, %190
  %198 = phi i32 [ %.pre2.i.i102.i.i, %.noexc104.i.i ], [ %192, %190 ]
  %199 = phi ptr [ %.pre.i.i100.i.i, %.noexc104.i.i ], [ %188, %190 ]
  %200 = getelementptr inbounds i8, ptr %199, i64 -4
  %201 = zext i32 %198 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %201
  store ptr %185, ptr %202, align 8, !tbaa !52
  %203 = add i32 %198, 1
  store i32 %203, ptr %200, align 4, !tbaa !22
  %indvars.iv.next.i97202.i.i = add nuw nsw i64 %indvars.iv.i93.i.i, 1
  %exitcond.not.i98203.i.i = icmp eq i64 %indvars.iv.next.i97202.i.i, %wide.trip.count.i91.i.i
  br i1 %exitcond.not.i98203.i.i, label %thread-pre-split.backedgethread-pre-split.i.i, label %.lr.ph.i92.outer.i.i, !llvm.loop !165

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
  %206 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %.pre-phi.i.i
  %207 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %.pre-phi.i.i
  %.not.i106.i.i = icmp eq i32 %205, 0
  br i1 %.not.i106.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit122.thread.i.i, label %.lr.ph.preheader.i107.i.i

.lr.ph.preheader.i107.i.i:                        ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit105.thread.i.i
  %wide.trip.count.i108.i.i = zext i32 %205 to i64
  br label %.lr.ph.i109.outer.i.i

.lr.ph.i109.outer.i.i:                            ; preds = %.thread207.i.i, %.lr.ph.preheader.i107.i.i
  %indvars.iv.i110.ph.i.i = phi i64 [ %indvars.iv.next.i114209.i.i, %.thread207.i.i ], [ 0, %.lr.ph.preheader.i107.i.i ]
  %.011.i111.ph.i.i = phi i1 [ false, %.thread207.i.i ], [ true, %.lr.ph.preheader.i107.i.i ]
  br label %.lr.ph.i109.i.i

.lr.ph.i109.i.i:                                  ; preds = %221, %.lr.ph.i109.outer.i.i
  %indvars.iv.i110.i.i = phi i64 [ %indvars.iv.next.i114.i.i, %221 ], [ %indvars.iv.i110.ph.i.i, %.lr.ph.i109.outer.i.i ]
  %208 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv.i110.i.i
  %209 = load ptr, ptr %208, align 8, !tbaa !78
  %210 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %209)
          to label %.noexc120.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i

.noexc120.i.i:                                    ; preds = %.lr.ph.i109.i.i
  br i1 %210, label %221, label %211

211:                                              ; preds = %.noexc120.i.i
  %212 = load ptr, ptr %4, align 8, !tbaa !157
  %213 = icmp eq ptr %212, null
  br i1 %213, label %220, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, ptr %212, i64 -4
  %216 = load i32, ptr %215, align 4, !tbaa !22
  %217 = getelementptr inbounds i8, ptr %212, i64 -8
  %218 = load i32, ptr %217, align 4, !tbaa !22
  %219 = icmp eq i32 %216, %218
  br i1 %219, label %220, label %.thread207.i.i

220:                                              ; preds = %214, %211
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc121.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i

.noexc121.i.i:                                    ; preds = %220
  %.pre.i.i117.i.i = load ptr, ptr %4, align 8, !tbaa !157
  %.phi.trans.insert.i.i118.i.i = getelementptr inbounds i8, ptr %.pre.i.i117.i.i, i64 -4
  %.pre2.i.i119.i.i = load i32, ptr %.phi.trans.insert.i.i118.i.i, align 4, !tbaa !22
  br label %.thread207.i.i

221:                                              ; preds = %.noexc120.i.i
  %indvars.iv.next.i114.i.i = add nuw nsw i64 %indvars.iv.i110.i.i, 1
  %exitcond.not.i115.i.i = icmp eq i64 %indvars.iv.next.i114.i.i, %wide.trip.count.i108.i.i
  br i1 %exitcond.not.i115.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit122.i.i, label %.lr.ph.i109.i.i, !llvm.loop !165

.thread207.i.i:                                   ; preds = %.noexc121.i.i, %214
  %222 = phi i32 [ %.pre2.i.i119.i.i, %.noexc121.i.i ], [ %216, %214 ]
  %223 = phi ptr [ %.pre.i.i117.i.i, %.noexc121.i.i ], [ %212, %214 ]
  %224 = getelementptr inbounds i8, ptr %223, i64 -4
  %225 = zext i32 %222 to i64
  %226 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %225
  store ptr %209, ptr %226, align 8, !tbaa !52
  %227 = add i32 %222, 1
  store i32 %227, ptr %224, align 4, !tbaa !22
  %indvars.iv.next.i114209.i.i = add nuw nsw i64 %indvars.iv.i110.i.i, 1
  %exitcond.not.i115210.i.i = icmp eq i64 %indvars.iv.next.i114209.i.i, %wide.trip.count.i108.i.i
  br i1 %exitcond.not.i115210.i.i, label %thread-pre-split.backedgethread-pre-split.i.i, label %.lr.ph.i109.outer.i.i, !llvm.loop !165

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit122.i.i: ; preds = %221
  br i1 %.011.i111.ph.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit122.thread.i.i, label %thread-pre-split.backedgethread-pre-split.i.i

thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i: ; preds = %247, %140, %86
  %.sink.ph.i.i = phi ptr [ %77, %86 ], [ %238, %247 ], [ %131, %140 ]
  %.pre.i68.i.i = load ptr, ptr %4, align 8, !tbaa !157
  %.phi.trans.insert.i69.i.i = getelementptr inbounds i8, ptr %.pre.i68.i.i, i64 -4
  %.pre2.i70.i.i = load i32, ptr %.phi.trans.insert.i69.i.i, align 4, !tbaa !22
  br label %thread-pre-split.backedgethread-pre-split.sink.split.i.i

thread-pre-split.backedgethread-pre-split.sink.split.i.i: ; preds = %241, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i, %134, %80
  %.sink268.i.i = phi ptr [ %239, %241 ], [ %78, %80 ], [ %132, %134 ], [ %.pre.i68.i.i, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i ]
  %.sink267.i.i = phi i32 [ %243, %241 ], [ %82, %80 ], [ %136, %134 ], [ %.pre2.i70.i.i, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i ]
  %.sink.i.i = phi ptr [ %238, %241 ], [ %77, %80 ], [ %131, %134 ], [ %.sink.ph.i.i, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i ]
  %228 = getelementptr inbounds i8, ptr %.sink268.i.i, i64 -4
  %229 = zext i32 %.sink267.i.i to i64
  %230 = getelementptr inbounds nuw [8 x i8], ptr %.sink268.i.i, i64 %229
  store ptr %.sink.i.i, ptr %230, align 8, !tbaa !52
  %231 = add i32 %.sink267.i.i, 1
  store i32 %231, ptr %228, align 4, !tbaa !22
  br label %thread-pre-split.backedgethread-pre-split.i.i

thread-pre-split.backedgethread-pre-split.i.i:    ; preds = %.thread200.i.i, %.thread207.i.i, %.thread193.i.i, %.thread.i.i, %thread-pre-split.backedgethread-pre-split.sink.split.i.i, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit122.i.i, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit105.i.i, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i, %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i, %25
  %.pr.pr.i.i = load ptr, ptr %4, align 8, !tbaa !157
  br label %thread-pre-split.backedge.i.i

thread-pre-split.backedge.i.i:                    ; preds = %254, %thread-pre-split.backedgethread-pre-split.i.i, %170, %120, %41, %32
  %.pr.i.i = phi ptr [ %.pr.pr.i.i, %thread-pre-split.backedgethread-pre-split.i.i ], [ %171, %170 ], [ %255, %254 ], [ %121, %120 ], [ %42, %41 ], [ %33, %32 ]
  %232 = icmp eq ptr %.pr.i.i, null
  br i1 %232, label %.loopexit.i, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i.i, !llvm.loop !160

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit122.thread.i.i: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit122.i.i, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit105.thread.i.i
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %234 = load ptr, ptr %233, align 8, !tbaa !102
  %235 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %234)
          to label %236 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

236:                                              ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit122.thread.i.i
  br i1 %235, label %250, label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %233, align 8, !tbaa !102
  %239 = load ptr, ptr %4, align 8, !tbaa !157
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
  %255 = load ptr, ptr %4, align 8, !tbaa !157
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
  %.pn.i.i = phi { ptr, i32 } [ %249, %248 ], [ %47, %46 ], [ %88, %87 ], [ %142, %141 ], [ %lpad.loopexit.split-lp147.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.loopexit.split-lp.i.i ], [ %lpad.loopexit.split-lp216.i.i, %.loopexit.split-lp.loopexit.loopexit.split-lp.i.i ], [ %lpad.loopexit.split-lp220.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i ], [ %lpad.loopexit144.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit146.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit214.i.i, %.loopexit.loopexit.i.i ], [ %lpad.loopexit.i.i, %.loopexit.split-lp.loopexit.loopexit.i.i ], [ %lpad.loopexit219.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i ], [ %lpad.loopexit223.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i ], [ %lpad.loopexit.split-lp224.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i ]
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.i.i

.loopexit.i:                                      ; preds = %thread-pre-split.backedge.i.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %5, align 8, !tbaa !70
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %264 = load ptr, ptr %263, align 8, !tbaa !166
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
  %271 = load ptr, ptr %270, align 8, !tbaa !166
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
  %5 = load ptr, ptr %0, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !157
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.lr.ph.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.lr.ph.i.i: ; preds = %2
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !157
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !22
  %8 = zext i32 %.pre2.i.i.i to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %8
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %17)
          to label %19 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

19:                                               ; preds = %.lr.ph.i
  br i1 %18, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i, label %25

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i:         ; preds = %19
  %20 = load ptr, ptr %3, align 8, !tbaa !157
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i._crit_edge.i, label %.lr.ph.i, !llvm.loop !169

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i.i
  %lpad.loopexit205.i.i = landingpad { ptr, i32 }
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
  %lpad.loopexit.split-lp207.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i: ; preds = %.lr.ph.i104.i.i
  %lpad.loopexit210.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i: ; preds = %194
  %lpad.loopexit.split-lp211.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i: ; preds = %.lr.ph.i87.i.i
  %lpad.loopexit214.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i: ; preds = %170
  %lpad.loopexit.split-lp215.i.i = landingpad { ptr, i32 }
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
  %34 = load ptr, ptr %3, align 8, !tbaa !157
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
  %43 = load ptr, ptr %3, align 8, !tbaa !157
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
  %indvars.iv.i.ph.i.i = phi i64 [ %indvars.iv.next.i179.i.i, %.thread.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.011.i.ph.i.i = phi i1 [ false, %.thread.i.i ], [ true, %.lr.ph.preheader.i.i.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %66, %.lr.ph.i.outer.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %66 ], [ %indvars.iv.i.ph.i.i, %.lr.ph.i.outer.i.i ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i.i.i
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %54)
          to label %.noexc57.i.i unwind label %.loopexit.loopexit.i.i

.noexc57.i.i:                                     ; preds = %.lr.ph.i.i.i
  br i1 %55, label %66, label %56

56:                                               ; preds = %.noexc57.i.i
  %57 = load ptr, ptr %3, align 8, !tbaa !157
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
  %.pre.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !157
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !22
  br label %.thread.i.i

66:                                               ; preds = %.noexc57.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !161

.thread.i.i:                                      ; preds = %.noexc58.i.i, %59
  %67 = phi i32 [ %.pre2.i.i.i.i, %.noexc58.i.i ], [ %61, %59 ]
  %68 = phi ptr [ %.pre.i.i.i.i, %.noexc58.i.i ], [ %57, %59 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %70
  store ptr %54, ptr %71, align 8, !tbaa !52
  %72 = add i32 %67, 1
  store i32 %72, ptr %69, align 4, !tbaa !22
  %indvars.iv.next.i179.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i180.i.i = icmp eq i64 %indvars.iv.next.i179.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i180.i.i, label %thread-pre-split.backedgethread-pre-split.i.i, label %.lr.ph.i.outer.i.i, !llvm.loop !161

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
  %79 = load ptr, ptr %3, align 8, !tbaa !157
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
  %95 = load ptr, ptr %3, align 8, !tbaa !157
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
  %106 = load ptr, ptr %3, align 8, !tbaa !157
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

.lr.ph.i71.outer.i.i:                             ; preds = %.thread184.i.i, %.lr.ph.preheader.i69.i.i
  %indvars.iv.i72.ph.i.i = phi i64 [ %indvars.iv.next.i76186.i.i, %.thread184.i.i ], [ 0, %.lr.ph.preheader.i69.i.i ]
  %.011.i73.ph.i.i = phi i1 [ false, %.thread184.i.i ], [ true, %.lr.ph.preheader.i69.i.i ]
  br label %.lr.ph.i71.i.i

.lr.ph.i71.i.i:                                   ; preds = %134, %.lr.ph.i71.outer.i.i
  %indvars.iv.i72.i.i = phi i64 [ %indvars.iv.next.i76.i.i, %134 ], [ %indvars.iv.i72.ph.i.i, %.lr.ph.i71.outer.i.i ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv.i72.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !78
  %123 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %122)
          to label %.noexc82.i.i unwind label %.loopexit.split-lp.loopexit.loopexit.i.i

.noexc82.i.i:                                     ; preds = %.lr.ph.i71.i.i
  br i1 %123, label %134, label %124

124:                                              ; preds = %.noexc82.i.i
  %125 = load ptr, ptr %3, align 8, !tbaa !157
  %126 = icmp eq ptr %125, null
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %125, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !22
  %130 = getelementptr inbounds i8, ptr %125, i64 -8
  %131 = load i32, ptr %130, align 4, !tbaa !22
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %.thread184.i.i

133:                                              ; preds = %127, %124
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc83.i.i unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp.i.i

.noexc83.i.i:                                     ; preds = %133
  %.pre.i.i79.i.i = load ptr, ptr %3, align 8, !tbaa !157
  %.phi.trans.insert.i.i80.i.i = getelementptr inbounds i8, ptr %.pre.i.i79.i.i, i64 -4
  %.pre2.i.i81.i.i = load i32, ptr %.phi.trans.insert.i.i80.i.i, align 4, !tbaa !22
  br label %.thread184.i.i

134:                                              ; preds = %.noexc82.i.i
  %indvars.iv.next.i76.i.i = add nuw nsw i64 %indvars.iv.i72.i.i, 1
  %exitcond.not.i77.i.i = icmp eq i64 %indvars.iv.next.i76.i.i, %wide.trip.count.i70.i.i
  br i1 %exitcond.not.i77.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i, label %.lr.ph.i71.i.i, !llvm.loop !165

.thread184.i.i:                                   ; preds = %.noexc83.i.i, %127
  %135 = phi i32 [ %.pre2.i.i81.i.i, %.noexc83.i.i ], [ %129, %127 ]
  %136 = phi ptr [ %.pre.i.i79.i.i, %.noexc83.i.i ], [ %125, %127 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 -4
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %138
  store ptr %122, ptr %139, align 8, !tbaa !52
  %140 = add i32 %135, 1
  store i32 %140, ptr %137, align 4, !tbaa !22
  %indvars.iv.next.i76186.i.i = add nuw nsw i64 %indvars.iv.i72.i.i, 1
  %exitcond.not.i77187.i.i = icmp eq i64 %indvars.iv.next.i76186.i.i, %wide.trip.count.i70.i.i
  br i1 %exitcond.not.i77187.i.i, label %thread-pre-split.backedgethread-pre-split.i.i, label %.lr.ph.i71.outer.i.i, !llvm.loop !165

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i: ; preds = %134
  br i1 %.011.i73.ph.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i, label %thread-pre-split.backedgethread-pre-split.i.i

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i, %117
  %141 = load ptr, ptr %4, align 8, !tbaa !70
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %17, i1 noundef zeroext true)
          to label %144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

144:                                              ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i
  %145 = load ptr, ptr %3, align 8, !tbaa !157
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
  %156 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %155
  %157 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %155
  %.not.i84.i.i = icmp eq i32 %151, 0
  br i1 %.not.i84.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit100.thread.i.i, label %.lr.ph.preheader.i85.i.i

.lr.ph.preheader.i85.i.i:                         ; preds = %149
  %wide.trip.count.i86.i.i = zext i32 %151 to i64
  br label %.lr.ph.i87.outer.i.i

.lr.ph.i87.outer.i.i:                             ; preds = %.thread191.i.i, %.lr.ph.preheader.i85.i.i
  %indvars.iv.i88.ph.i.i = phi i64 [ %indvars.iv.next.i92193.i.i, %.thread191.i.i ], [ 0, %.lr.ph.preheader.i85.i.i ]
  %.011.i89.ph.i.i = phi i1 [ false, %.thread191.i.i ], [ true, %.lr.ph.preheader.i85.i.i ]
  br label %.lr.ph.i87.i.i

.lr.ph.i87.i.i:                                   ; preds = %171, %.lr.ph.i87.outer.i.i
  %indvars.iv.i88.i.i = phi i64 [ %indvars.iv.next.i92.i.i, %171 ], [ %indvars.iv.i88.ph.i.i, %.lr.ph.i87.outer.i.i ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv.i88.i.i
  %159 = load ptr, ptr %158, align 8, !tbaa !78
  %160 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %159)
          to label %.noexc98.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i

.noexc98.i.i:                                     ; preds = %.lr.ph.i87.i.i
  br i1 %160, label %171, label %161

161:                                              ; preds = %.noexc98.i.i
  %162 = load ptr, ptr %3, align 8, !tbaa !157
  %163 = icmp eq ptr %162, null
  br i1 %163, label %170, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %162, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !22
  %167 = getelementptr inbounds i8, ptr %162, i64 -8
  %168 = load i32, ptr %167, align 4, !tbaa !22
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %170, label %.thread191.i.i

170:                                              ; preds = %164, %161
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc99.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i

.noexc99.i.i:                                     ; preds = %170
  %.pre.i.i95.i.i = load ptr, ptr %3, align 8, !tbaa !157
  %.phi.trans.insert.i.i96.i.i = getelementptr inbounds i8, ptr %.pre.i.i95.i.i, i64 -4
  %.pre2.i.i97.i.i = load i32, ptr %.phi.trans.insert.i.i96.i.i, align 4, !tbaa !22
  br label %.thread191.i.i

171:                                              ; preds = %.noexc98.i.i
  %indvars.iv.next.i92.i.i = add nuw nsw i64 %indvars.iv.i88.i.i, 1
  %exitcond.not.i93.i.i = icmp eq i64 %indvars.iv.next.i92.i.i, %wide.trip.count.i86.i.i
  br i1 %exitcond.not.i93.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit100.i.i, label %.lr.ph.i87.i.i, !llvm.loop !165

.thread191.i.i:                                   ; preds = %.noexc99.i.i, %164
  %172 = phi i32 [ %.pre2.i.i97.i.i, %.noexc99.i.i ], [ %166, %164 ]
  %173 = phi ptr [ %.pre.i.i95.i.i, %.noexc99.i.i ], [ %162, %164 ]
  %174 = getelementptr inbounds i8, ptr %173, i64 -4
  %175 = zext i32 %172 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %175
  store ptr %159, ptr %176, align 8, !tbaa !52
  %177 = add i32 %172, 1
  store i32 %177, ptr %174, align 4, !tbaa !22
  %indvars.iv.next.i92193.i.i = add nuw nsw i64 %indvars.iv.i88.i.i, 1
  %exitcond.not.i93194.i.i = icmp eq i64 %indvars.iv.next.i92193.i.i, %wide.trip.count.i86.i.i
  br i1 %exitcond.not.i93194.i.i, label %thread-pre-split.backedgethread-pre-split.i.i, label %.lr.ph.i87.outer.i.i, !llvm.loop !165

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
  %180 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %.pre-phi.i.i
  %181 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %.pre-phi.i.i
  %.not.i101.i.i = icmp eq i32 %179, 0
  br i1 %.not.i101.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit117.thread.i.i, label %.lr.ph.preheader.i102.i.i

.lr.ph.preheader.i102.i.i:                        ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit100.thread.i.i
  %wide.trip.count.i103.i.i = zext i32 %179 to i64
  br label %.lr.ph.i104.outer.i.i

.lr.ph.i104.outer.i.i:                            ; preds = %.thread198.i.i, %.lr.ph.preheader.i102.i.i
  %indvars.iv.i105.ph.i.i = phi i64 [ %indvars.iv.next.i109200.i.i, %.thread198.i.i ], [ 0, %.lr.ph.preheader.i102.i.i ]
  %.011.i106.ph.i.i = phi i1 [ false, %.thread198.i.i ], [ true, %.lr.ph.preheader.i102.i.i ]
  br label %.lr.ph.i104.i.i

.lr.ph.i104.i.i:                                  ; preds = %195, %.lr.ph.i104.outer.i.i
  %indvars.iv.i105.i.i = phi i64 [ %indvars.iv.next.i109.i.i, %195 ], [ %indvars.iv.i105.ph.i.i, %.lr.ph.i104.outer.i.i ]
  %182 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %indvars.iv.i105.i.i
  %183 = load ptr, ptr %182, align 8, !tbaa !78
  %184 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %183)
          to label %.noexc115.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i

.noexc115.i.i:                                    ; preds = %.lr.ph.i104.i.i
  br i1 %184, label %195, label %185

185:                                              ; preds = %.noexc115.i.i
  %186 = load ptr, ptr %3, align 8, !tbaa !157
  %187 = icmp eq ptr %186, null
  br i1 %187, label %194, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %186, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !22
  %191 = getelementptr inbounds i8, ptr %186, i64 -8
  %192 = load i32, ptr %191, align 4, !tbaa !22
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %194, label %.thread198.i.i

194:                                              ; preds = %188, %185
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc116.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i

.noexc116.i.i:                                    ; preds = %194
  %.pre.i.i112.i.i = load ptr, ptr %3, align 8, !tbaa !157
  %.phi.trans.insert.i.i113.i.i = getelementptr inbounds i8, ptr %.pre.i.i112.i.i, i64 -4
  %.pre2.i.i114.i.i = load i32, ptr %.phi.trans.insert.i.i113.i.i, align 4, !tbaa !22
  br label %.thread198.i.i

195:                                              ; preds = %.noexc115.i.i
  %indvars.iv.next.i109.i.i = add nuw nsw i64 %indvars.iv.i105.i.i, 1
  %exitcond.not.i110.i.i = icmp eq i64 %indvars.iv.next.i109.i.i, %wide.trip.count.i103.i.i
  br i1 %exitcond.not.i110.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit117.i.i, label %.lr.ph.i104.i.i, !llvm.loop !165

.thread198.i.i:                                   ; preds = %.noexc116.i.i, %188
  %196 = phi i32 [ %.pre2.i.i114.i.i, %.noexc116.i.i ], [ %190, %188 ]
  %197 = phi ptr [ %.pre.i.i112.i.i, %.noexc116.i.i ], [ %186, %188 ]
  %198 = getelementptr inbounds i8, ptr %197, i64 -4
  %199 = zext i32 %196 to i64
  %200 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %199
  store ptr %183, ptr %200, align 8, !tbaa !52
  %201 = add i32 %196, 1
  store i32 %201, ptr %198, align 4, !tbaa !22
  %indvars.iv.next.i109200.i.i = add nuw nsw i64 %indvars.iv.i105.i.i, 1
  %exitcond.not.i110201.i.i = icmp eq i64 %indvars.iv.next.i109200.i.i, %wide.trip.count.i103.i.i
  br i1 %exitcond.not.i110201.i.i, label %thread-pre-split.backedgethread-pre-split.i.i, label %.lr.ph.i104.outer.i.i, !llvm.loop !165

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit117.i.i: ; preds = %195
  br i1 %.011.i106.ph.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit117.thread.i.i, label %thread-pre-split.backedgethread-pre-split.i.i

thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i: ; preds = %221, %114, %87
  %.sink.ph.i.i = phi ptr [ %78, %87 ], [ %212, %221 ], [ %105, %114 ]
  %.pre.i63.i.i = load ptr, ptr %3, align 8, !tbaa !157
  %.phi.trans.insert.i64.i.i = getelementptr inbounds i8, ptr %.pre.i63.i.i, i64 -4
  %.pre2.i65.i.i = load i32, ptr %.phi.trans.insert.i64.i.i, align 4, !tbaa !22
  br label %thread-pre-split.backedgethread-pre-split.sink.split.i.i

thread-pre-split.backedgethread-pre-split.sink.split.i.i: ; preds = %215, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i, %108, %81
  %.sink259.i.i = phi ptr [ %213, %215 ], [ %79, %81 ], [ %106, %108 ], [ %.pre.i63.i.i, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i ]
  %.sink258.i.i = phi i32 [ %217, %215 ], [ %83, %81 ], [ %110, %108 ], [ %.pre2.i65.i.i, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i ]
  %.sink.i.i = phi ptr [ %212, %215 ], [ %78, %81 ], [ %105, %108 ], [ %.sink.ph.i.i, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i ]
  %202 = getelementptr inbounds i8, ptr %.sink259.i.i, i64 -4
  %203 = zext i32 %.sink258.i.i to i64
  %204 = getelementptr inbounds nuw [8 x i8], ptr %.sink259.i.i, i64 %203
  store ptr %.sink.i.i, ptr %204, align 8, !tbaa !52
  %205 = add i32 %.sink258.i.i, 1
  store i32 %205, ptr %202, align 4, !tbaa !22
  br label %thread-pre-split.backedgethread-pre-split.i.i

thread-pre-split.backedgethread-pre-split.i.i:    ; preds = %.thread191.i.i, %.thread198.i.i, %.thread184.i.i, %.thread.i.i, %thread-pre-split.backedgethread-pre-split.sink.split.i.i, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit117.i.i, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit100.i.i, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i, %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i, %25
  %.pr.pr.i.i = load ptr, ptr %3, align 8, !tbaa !157
  br label %thread-pre-split.backedge.i.i

thread-pre-split.backedge.i.i:                    ; preds = %228, %thread-pre-split.backedgethread-pre-split.i.i, %144, %94, %42, %33
  %.sroa.4.1 = phi i1 [ %.sroa.4.0, %thread-pre-split.backedgethread-pre-split.i.i ], [ %spec.select, %33 ], [ %.sroa.4.0, %42 ], [ %.sroa.4.0, %94 ], [ %.sroa.4.0, %144 ], [ %.sroa.4.0, %228 ]
  %.pr.i.i = phi ptr [ %.pr.pr.i.i, %thread-pre-split.backedgethread-pre-split.i.i ], [ %34, %33 ], [ %43, %42 ], [ %95, %94 ], [ %145, %144 ], [ %229, %228 ]
  %206 = icmp eq ptr %.pr.i.i, null
  br i1 %206, label %.loopexit.i, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i.i, !llvm.loop !169

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit117.thread.i.i: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit117.i.i, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit100.thread.i.i
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !102
  %209 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %208)
          to label %210 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

210:                                              ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit117.thread.i.i
  br i1 %209, label %224, label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %207, align 8, !tbaa !102
  %213 = load ptr, ptr %3, align 8, !tbaa !157
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
  %229 = load ptr, ptr %3, align 8, !tbaa !157
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
  %.pn.i.i = phi { ptr, i32 } [ %223, %222 ], [ %48, %47 ], [ %89, %88 ], [ %116, %115 ], [ %lpad.loopexit.split-lp141.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.loopexit.split-lp.i.i ], [ %lpad.loopexit.split-lp207.i.i, %.loopexit.split-lp.loopexit.loopexit.split-lp.i.i ], [ %lpad.loopexit.split-lp211.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i ], [ %lpad.loopexit138.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit140.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit205.i.i, %.loopexit.loopexit.i.i ], [ %lpad.loopexit.i.i, %.loopexit.split-lp.loopexit.loopexit.i.i ], [ %lpad.loopexit210.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i ], [ %lpad.loopexit214.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i ], [ %lpad.loopexit.split-lp215.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i ]
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
  %238 = load ptr, ptr %237, align 8, !tbaa !166
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
  %245 = load ptr, ptr %244, align 8, !tbaa !166
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
  store ptr null, ptr %4, align 8, !tbaa !157
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.lr.ph.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.lr.ph.i.i: ; preds = %3
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !157
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !22
  %8 = zext i32 %.pre2.i.i.i to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %8
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %17)
          to label %19 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

19:                                               ; preds = %.lr.ph.i
  br i1 %18, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i, label %25

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i.i:         ; preds = %19
  %20 = load ptr, ptr %4, align 8, !tbaa !157
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i._crit_edge.i, label %.lr.ph.i, !llvm.loop !170

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i.i
  %lpad.loopexit219.i.i = landingpad { ptr, i32 }
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
  %lpad.loopexit.split-lp221.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i: ; preds = %.lr.ph.i110.i.i
  %lpad.loopexit224.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i: ; preds = %243
  %lpad.loopexit.split-lp225.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i: ; preds = %.lr.ph.i93.i.i
  %lpad.loopexit228.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i: ; preds = %219
  %lpad.loopexit.split-lp229.i.i = landingpad { ptr, i32 }
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %61
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
  %68 = load ptr, ptr %4, align 8, !tbaa !157
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
  %77 = load ptr, ptr %4, align 8, !tbaa !157
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
  %indvars.iv.i.ph.i.i = phi i64 [ %indvars.iv.next.i193.i.i, %.thread.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.011.i.ph.i.i = phi i1 [ false, %.thread.i.i ], [ true, %.lr.ph.preheader.i.i.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %115, %.lr.ph.i.outer.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %115 ], [ %indvars.iv.i.ph.i.i, %.lr.ph.i.outer.i.i ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.i.i.i
  %103 = load ptr, ptr %102, align 8, !tbaa !23
  %104 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %103)
          to label %.noexc63.i.i unwind label %.loopexit.loopexit.i.i

.noexc63.i.i:                                     ; preds = %.lr.ph.i.i.i
  br i1 %104, label %115, label %105

105:                                              ; preds = %.noexc63.i.i
  %106 = load ptr, ptr %4, align 8, !tbaa !157
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
  %.pre.i.i60.i.i = load ptr, ptr %4, align 8, !tbaa !157
  %.phi.trans.insert.i.i61.i.i = getelementptr inbounds i8, ptr %.pre.i.i60.i.i, i64 -4
  %.pre2.i.i62.i.i = load i32, ptr %.phi.trans.insert.i.i61.i.i, align 4, !tbaa !22
  br label %.thread.i.i

115:                                              ; preds = %.noexc63.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !161

.thread.i.i:                                      ; preds = %.noexc64.i.i, %108
  %116 = phi i32 [ %.pre2.i.i62.i.i, %.noexc64.i.i ], [ %110, %108 ]
  %117 = phi ptr [ %.pre.i.i60.i.i, %.noexc64.i.i ], [ %106, %108 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -4
  %119 = zext i32 %116 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %119
  store ptr %103, ptr %120, align 8, !tbaa !52
  %121 = add i32 %116, 1
  store i32 %121, ptr %118, align 4, !tbaa !22
  %indvars.iv.next.i193.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i194.i.i = icmp eq i64 %indvars.iv.next.i193.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i194.i.i, label %thread-pre-split.backedgethread-pre-split.i.i, label %.lr.ph.i.outer.i.i, !llvm.loop !161

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
  %128 = load ptr, ptr %4, align 8, !tbaa !157
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
  %144 = load ptr, ptr %4, align 8, !tbaa !157
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
  %155 = load ptr, ptr %4, align 8, !tbaa !157
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

.lr.ph.i77.outer.i.i:                             ; preds = %.thread198.i.i, %.lr.ph.preheader.i75.i.i
  %indvars.iv.i78.ph.i.i = phi i64 [ %indvars.iv.next.i82200.i.i, %.thread198.i.i ], [ 0, %.lr.ph.preheader.i75.i.i ]
  %.011.i79.ph.i.i = phi i1 [ false, %.thread198.i.i ], [ true, %.lr.ph.preheader.i75.i.i ]
  br label %.lr.ph.i77.i.i

.lr.ph.i77.i.i:                                   ; preds = %183, %.lr.ph.i77.outer.i.i
  %indvars.iv.i78.i.i = phi i64 [ %indvars.iv.next.i82.i.i, %183 ], [ %indvars.iv.i78.ph.i.i, %.lr.ph.i77.outer.i.i ]
  %170 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv.i78.i.i
  %171 = load ptr, ptr %170, align 8, !tbaa !78
  %172 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %171)
          to label %.noexc88.i.i unwind label %.loopexit.split-lp.loopexit.loopexit.i.i

.noexc88.i.i:                                     ; preds = %.lr.ph.i77.i.i
  br i1 %172, label %183, label %173

173:                                              ; preds = %.noexc88.i.i
  %174 = load ptr, ptr %4, align 8, !tbaa !157
  %175 = icmp eq ptr %174, null
  br i1 %175, label %182, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %174, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !22
  %179 = getelementptr inbounds i8, ptr %174, i64 -8
  %180 = load i32, ptr %179, align 4, !tbaa !22
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %.thread198.i.i

182:                                              ; preds = %176, %173
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc89.i.i unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp.i.i

.noexc89.i.i:                                     ; preds = %182
  %.pre.i.i85.i.i = load ptr, ptr %4, align 8, !tbaa !157
  %.phi.trans.insert.i.i86.i.i = getelementptr inbounds i8, ptr %.pre.i.i85.i.i, i64 -4
  %.pre2.i.i87.i.i = load i32, ptr %.phi.trans.insert.i.i86.i.i, align 4, !tbaa !22
  br label %.thread198.i.i

183:                                              ; preds = %.noexc88.i.i
  %indvars.iv.next.i82.i.i = add nuw nsw i64 %indvars.iv.i78.i.i, 1
  %exitcond.not.i83.i.i = icmp eq i64 %indvars.iv.next.i82.i.i, %wide.trip.count.i76.i.i
  br i1 %exitcond.not.i83.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i, label %.lr.ph.i77.i.i, !llvm.loop !165

.thread198.i.i:                                   ; preds = %.noexc89.i.i, %176
  %184 = phi i32 [ %.pre2.i.i87.i.i, %.noexc89.i.i ], [ %178, %176 ]
  %185 = phi ptr [ %.pre.i.i85.i.i, %.noexc89.i.i ], [ %174, %176 ]
  %186 = getelementptr inbounds i8, ptr %185, i64 -4
  %187 = zext i32 %184 to i64
  %188 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %187
  store ptr %171, ptr %188, align 8, !tbaa !52
  %189 = add i32 %184, 1
  store i32 %189, ptr %186, align 4, !tbaa !22
  %indvars.iv.next.i82200.i.i = add nuw nsw i64 %indvars.iv.i78.i.i, 1
  %exitcond.not.i83201.i.i = icmp eq i64 %indvars.iv.next.i82200.i.i, %wide.trip.count.i76.i.i
  br i1 %exitcond.not.i83201.i.i, label %thread-pre-split.backedgethread-pre-split.i.i, label %.lr.ph.i77.outer.i.i, !llvm.loop !165

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i: ; preds = %183
  br i1 %.011.i79.ph.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i, label %thread-pre-split.backedgethread-pre-split.i.i

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i, %166
  %190 = load ptr, ptr %5, align 8, !tbaa !70
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %17, i1 noundef zeroext true)
          to label %193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

193:                                              ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i.i
  %194 = load ptr, ptr %4, align 8, !tbaa !157
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
  %205 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %204
  %206 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %204
  %.not.i90.i.i = icmp eq i32 %200, 0
  br i1 %.not.i90.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit106.thread.i.i, label %.lr.ph.preheader.i91.i.i

.lr.ph.preheader.i91.i.i:                         ; preds = %198
  %wide.trip.count.i92.i.i = zext i32 %200 to i64
  br label %.lr.ph.i93.outer.i.i

.lr.ph.i93.outer.i.i:                             ; preds = %.thread205.i.i, %.lr.ph.preheader.i91.i.i
  %indvars.iv.i94.ph.i.i = phi i64 [ %indvars.iv.next.i98207.i.i, %.thread205.i.i ], [ 0, %.lr.ph.preheader.i91.i.i ]
  %.011.i95.ph.i.i = phi i1 [ false, %.thread205.i.i ], [ true, %.lr.ph.preheader.i91.i.i ]
  br label %.lr.ph.i93.i.i

.lr.ph.i93.i.i:                                   ; preds = %220, %.lr.ph.i93.outer.i.i
  %indvars.iv.i94.i.i = phi i64 [ %indvars.iv.next.i98.i.i, %220 ], [ %indvars.iv.i94.ph.i.i, %.lr.ph.i93.outer.i.i ]
  %207 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %indvars.iv.i94.i.i
  %208 = load ptr, ptr %207, align 8, !tbaa !78
  %209 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %208)
          to label %.noexc104.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i

.noexc104.i.i:                                    ; preds = %.lr.ph.i93.i.i
  br i1 %209, label %220, label %210

210:                                              ; preds = %.noexc104.i.i
  %211 = load ptr, ptr %4, align 8, !tbaa !157
  %212 = icmp eq ptr %211, null
  br i1 %212, label %219, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, ptr %211, i64 -4
  %215 = load i32, ptr %214, align 4, !tbaa !22
  %216 = getelementptr inbounds i8, ptr %211, i64 -8
  %217 = load i32, ptr %216, align 4, !tbaa !22
  %218 = icmp eq i32 %215, %217
  br i1 %218, label %219, label %.thread205.i.i

219:                                              ; preds = %213, %210
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc105.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i

.noexc105.i.i:                                    ; preds = %219
  %.pre.i.i101.i.i = load ptr, ptr %4, align 8, !tbaa !157
  %.phi.trans.insert.i.i102.i.i = getelementptr inbounds i8, ptr %.pre.i.i101.i.i, i64 -4
  %.pre2.i.i103.i.i = load i32, ptr %.phi.trans.insert.i.i102.i.i, align 4, !tbaa !22
  br label %.thread205.i.i

220:                                              ; preds = %.noexc104.i.i
  %indvars.iv.next.i98.i.i = add nuw nsw i64 %indvars.iv.i94.i.i, 1
  %exitcond.not.i99.i.i = icmp eq i64 %indvars.iv.next.i98.i.i, %wide.trip.count.i92.i.i
  br i1 %exitcond.not.i99.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit106.i.i, label %.lr.ph.i93.i.i, !llvm.loop !165

.thread205.i.i:                                   ; preds = %.noexc105.i.i, %213
  %221 = phi i32 [ %.pre2.i.i103.i.i, %.noexc105.i.i ], [ %215, %213 ]
  %222 = phi ptr [ %.pre.i.i101.i.i, %.noexc105.i.i ], [ %211, %213 ]
  %223 = getelementptr inbounds i8, ptr %222, i64 -4
  %224 = zext i32 %221 to i64
  %225 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %224
  store ptr %208, ptr %225, align 8, !tbaa !52
  %226 = add i32 %221, 1
  store i32 %226, ptr %223, align 4, !tbaa !22
  %indvars.iv.next.i98207.i.i = add nuw nsw i64 %indvars.iv.i94.i.i, 1
  %exitcond.not.i99208.i.i = icmp eq i64 %indvars.iv.next.i98207.i.i, %wide.trip.count.i92.i.i
  br i1 %exitcond.not.i99208.i.i, label %thread-pre-split.backedgethread-pre-split.i.i, label %.lr.ph.i93.outer.i.i, !llvm.loop !165

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
  %229 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %.pre-phi.i.i
  %230 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %.pre-phi.i.i
  %.not.i107.i.i = icmp eq i32 %228, 0
  br i1 %.not.i107.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit123.thread.i.i, label %.lr.ph.preheader.i108.i.i

.lr.ph.preheader.i108.i.i:                        ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit106.thread.i.i
  %wide.trip.count.i109.i.i = zext i32 %228 to i64
  br label %.lr.ph.i110.outer.i.i

.lr.ph.i110.outer.i.i:                            ; preds = %.thread212.i.i, %.lr.ph.preheader.i108.i.i
  %indvars.iv.i111.ph.i.i = phi i64 [ %indvars.iv.next.i115214.i.i, %.thread212.i.i ], [ 0, %.lr.ph.preheader.i108.i.i ]
  %.011.i112.ph.i.i = phi i1 [ false, %.thread212.i.i ], [ true, %.lr.ph.preheader.i108.i.i ]
  br label %.lr.ph.i110.i.i

.lr.ph.i110.i.i:                                  ; preds = %244, %.lr.ph.i110.outer.i.i
  %indvars.iv.i111.i.i = phi i64 [ %indvars.iv.next.i115.i.i, %244 ], [ %indvars.iv.i111.ph.i.i, %.lr.ph.i110.outer.i.i ]
  %231 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %indvars.iv.i111.i.i
  %232 = load ptr, ptr %231, align 8, !tbaa !78
  %233 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %232)
          to label %.noexc121.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i

.noexc121.i.i:                                    ; preds = %.lr.ph.i110.i.i
  br i1 %233, label %244, label %234

234:                                              ; preds = %.noexc121.i.i
  %235 = load ptr, ptr %4, align 8, !tbaa !157
  %236 = icmp eq ptr %235, null
  br i1 %236, label %243, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds i8, ptr %235, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !22
  %240 = getelementptr inbounds i8, ptr %235, i64 -8
  %241 = load i32, ptr %240, align 4, !tbaa !22
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %243, label %.thread212.i.i

243:                                              ; preds = %237, %234
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc122.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i

.noexc122.i.i:                                    ; preds = %243
  %.pre.i.i118.i.i = load ptr, ptr %4, align 8, !tbaa !157
  %.phi.trans.insert.i.i119.i.i = getelementptr inbounds i8, ptr %.pre.i.i118.i.i, i64 -4
  %.pre2.i.i120.i.i = load i32, ptr %.phi.trans.insert.i.i119.i.i, align 4, !tbaa !22
  br label %.thread212.i.i

244:                                              ; preds = %.noexc121.i.i
  %indvars.iv.next.i115.i.i = add nuw nsw i64 %indvars.iv.i111.i.i, 1
  %exitcond.not.i116.i.i = icmp eq i64 %indvars.iv.next.i115.i.i, %wide.trip.count.i109.i.i
  br i1 %exitcond.not.i116.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit123.i.i, label %.lr.ph.i110.i.i, !llvm.loop !165

.thread212.i.i:                                   ; preds = %.noexc122.i.i, %237
  %245 = phi i32 [ %.pre2.i.i120.i.i, %.noexc122.i.i ], [ %239, %237 ]
  %246 = phi ptr [ %.pre.i.i118.i.i, %.noexc122.i.i ], [ %235, %237 ]
  %247 = getelementptr inbounds i8, ptr %246, i64 -4
  %248 = zext i32 %245 to i64
  %249 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %248
  store ptr %232, ptr %249, align 8, !tbaa !52
  %250 = add i32 %245, 1
  store i32 %250, ptr %247, align 4, !tbaa !22
  %indvars.iv.next.i115214.i.i = add nuw nsw i64 %indvars.iv.i111.i.i, 1
  %exitcond.not.i116215.i.i = icmp eq i64 %indvars.iv.next.i115214.i.i, %wide.trip.count.i109.i.i
  br i1 %exitcond.not.i116215.i.i, label %thread-pre-split.backedgethread-pre-split.i.i, label %.lr.ph.i110.outer.i.i, !llvm.loop !165

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit123.i.i: ; preds = %244
  br i1 %.011.i112.ph.i.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit123.thread.i.i, label %thread-pre-split.backedgethread-pre-split.i.i

thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i: ; preds = %270, %163, %136
  %.sink.ph.i.i = phi ptr [ %127, %136 ], [ %261, %270 ], [ %154, %163 ]
  %.pre.i69.i.i = load ptr, ptr %4, align 8, !tbaa !157
  %.phi.trans.insert.i70.i.i = getelementptr inbounds i8, ptr %.pre.i69.i.i, i64 -4
  %.pre2.i71.i.i = load i32, ptr %.phi.trans.insert.i70.i.i, align 4, !tbaa !22
  br label %thread-pre-split.backedgethread-pre-split.sink.split.i.i

thread-pre-split.backedgethread-pre-split.sink.split.i.i: ; preds = %264, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i, %157, %130
  %.sink273.i.i = phi ptr [ %262, %264 ], [ %128, %130 ], [ %155, %157 ], [ %.pre.i69.i.i, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i ]
  %.sink272.i.i = phi i32 [ %266, %264 ], [ %132, %130 ], [ %159, %157 ], [ %.pre2.i71.i.i, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i ]
  %.sink.i.i = phi ptr [ %261, %264 ], [ %127, %130 ], [ %154, %157 ], [ %.sink.ph.i.i, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i.i ]
  %251 = getelementptr inbounds i8, ptr %.sink273.i.i, i64 -4
  %252 = zext i32 %.sink272.i.i to i64
  %253 = getelementptr inbounds nuw [8 x i8], ptr %.sink273.i.i, i64 %252
  store ptr %.sink.i.i, ptr %253, align 8, !tbaa !52
  %254 = add i32 %.sink272.i.i, 1
  store i32 %254, ptr %251, align 4, !tbaa !22
  br label %thread-pre-split.backedgethread-pre-split.i.i

thread-pre-split.backedgethread-pre-split.i.i:    ; preds = %.thread205.i.i, %.thread212.i.i, %.thread198.i.i, %.thread.i.i, %thread-pre-split.backedgethread-pre-split.sink.split.i.i, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit123.i.i, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit106.i.i, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i, %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i.i, %97, %42, %25
  %.pr.pr.i.i = load ptr, ptr %4, align 8, !tbaa !157
  br label %thread-pre-split.backedge.i.i

thread-pre-split.backedge.i.i:                    ; preds = %277, %thread-pre-split.backedgethread-pre-split.i.i, %193, %143, %76, %67
  %.pr.i.i = phi ptr [ %.pr.pr.i.i, %thread-pre-split.backedgethread-pre-split.i.i ], [ %194, %193 ], [ %278, %277 ], [ %144, %143 ], [ %77, %76 ], [ %68, %67 ]
  %255 = icmp eq ptr %.pr.i.i, null
  br i1 %255, label %.loopexit.i, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i.i, !llvm.loop !170

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit123.thread.i.i: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit123.i.i, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit106.thread.i.i
  %256 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !102
  %258 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %257)
          to label %259 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

259:                                              ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit123.thread.i.i
  br i1 %258, label %273, label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %256, align 8, !tbaa !102
  %262 = load ptr, ptr %4, align 8, !tbaa !157
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
  %278 = load ptr, ptr %4, align 8, !tbaa !157
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
  %.pn.i.i = phi { ptr, i32 } [ %272, %271 ], [ %82, %81 ], [ %138, %137 ], [ %165, %164 ], [ %lpad.loopexit.split-lp148.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.loopexit.split-lp.i.i ], [ %lpad.loopexit.split-lp221.i.i, %.loopexit.split-lp.loopexit.loopexit.split-lp.i.i ], [ %lpad.loopexit.split-lp225.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i ], [ %lpad.loopexit145.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit147.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit219.i.i, %.loopexit.loopexit.i.i ], [ %lpad.loopexit.i.i, %.loopexit.split-lp.loopexit.loopexit.i.i ], [ %lpad.loopexit224.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i ], [ %lpad.loopexit228.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i.i ], [ %lpad.loopexit.split-lp229.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i.i ]
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.i.i

.loopexit.i:                                      ; preds = %thread-pre-split.backedge.i.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %5, align 8, !tbaa !70
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %287 = load ptr, ptr %286, align 8, !tbaa !166
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
  %294 = load ptr, ptr %293, align 8, !tbaa !166
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !171

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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !96
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !99
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
  store ptr %50, ptr %0, align 8, !tbaa !21
  store i32 %15, ptr %49, align 4, !tbaa !22
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !171

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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !99
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %4 = load i32, ptr %3, align 4, !tbaa !172
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !173
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
  %16 = load ptr, ptr %1, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !41
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !42
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !39
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !174
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !173
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !173
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !174
  %41 = load i32, ptr %3, align 4, !tbaa !172
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !172
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !175

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !42
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !39
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !174
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !173
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !173
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !174
  %60 = load i32, ptr %3, align 4, !tbaa !172
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !172
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !176

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 405, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !42
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !39
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !42
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !174
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !177

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !42
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !174
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !178

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 213, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !179

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !41
  br label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !41
  store i32 %4, ptr %2, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !173
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
  br label %73

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
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

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
          to label %74 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !96
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !99
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #23
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
  call void @__cxa_free_exception(ptr %19) #20
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !49
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %50, align 4, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %44
  %52 = getelementptr inbounds i8, ptr %48, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !22
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
  %60 = load i8, ptr %59, align 8, !tbaa !50
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  store i8 0, ptr %59, align 8, !tbaa !50
  br label %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %62, %.lr.ph.i.i.i.i.i.i
  store i32 0, ptr %.sroa.04.07.i.i.i.i.i.i, align 4, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %65 = icmp eq ptr %63, %57
  br i1 %65, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !180

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %66 = getelementptr inbounds i8, ptr %48, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %.not5.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %69, %.lr.ph.i.i.i.i.i ], [ %67, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i ], [ %48, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i) #20
  %68 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 16
  %69 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !67

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !49
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %70 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %48, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
  br label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit

_ZN6vectorI9parameterLb1EjE7destroyEv.exit:       ; preds = %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %72 = phi ptr [ %51, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %55, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %72, ptr %0, align 8, !tbaa !49
  store i32 %15, ptr %47, align 4, !tbaa !22
  br label %73

73:                                               ; preds = %_ZN6vectorI9parameterLb1EjE7destroyEv.exit, %6
  ret void

74:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !96
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !99
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
  store i32 %15, ptr %49, align 4, !tbaa !22
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %0, align 8, !tbaa !70
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !166
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
  %10 = load ptr, ptr %9, align 8, !tbaa !166
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
  %2 = load ptr, ptr %0, align 8, !tbaa !157
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
  %4 = load ptr, ptr %0, align 8, !tbaa !157
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !157
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !96
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !99
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
  store ptr %50, ptr %0, align 8, !tbaa !157
  store i32 %15, ptr %49, align 4, !tbaa !22
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !162
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !162
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !96
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !99
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
  store ptr %50, ptr %0, align 8, !tbaa !162
  store i32 %15, ptr %49, align 4, !tbaa !22
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!128 = !{!44, !24, i64 0}
!129 = !{!31, !32, i64 0}
!130 = distinct !{!130, !46}
!131 = distinct !{!131, !46}
!132 = !{!133, !5, i64 0}
!133 = !{!"_ZTSN12polymorphism4utilE", !5, i64 0, !13, i64 8, !9, i64 24, !12, i64 48}
!134 = !{!135, !12, i64 8}
!135 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !136, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!136 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!137 = !{!135, !136, i64 0}
!138 = !{!139, !118, i64 0}
!139 = !{!"_ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !140, i64 0}
!140 = !{!"_ZTSN7obj_mapI9func_declPS0_E8key_dataE", !118, i64 0, !118, i64 8}
!141 = distinct !{!141, !46}
!142 = distinct !{!142, !46}
!143 = !{!118, !118, i64 0}
!144 = distinct !{!144, !46}
!145 = !{!133, !12, i64 48}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!148 = distinct !{!148, !"_ZNSt7__cxx119to_stringEj"}
!149 = distinct !{!149, !46}
!150 = distinct !{!150, !46}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!153 = distinct !{!153, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!154 = distinct !{!154, !46}
!155 = distinct !{!155, !46}
!156 = distinct !{!156, !46}
!157 = !{!158, !159, i64 0}
!158 = !{!"_ZTS6vectorIP3astLb0EjE", !159, i64 0}
!159 = !{!"p2 _ZTS3ast", !19, i64 0}
!160 = distinct !{!160, !46}
!161 = distinct !{!161, !46}
!162 = !{!163, !164, i64 0}
!163 = !{!"_ZTS6vectorIP9func_declLb0EjE", !164, i64 0}
!164 = !{!"p2 _ZTS9func_decl", !19, i64 0}
!165 = distinct !{!165, !46}
!166 = !{!167, !168, i64 8}
!167 = !{!"_ZTS10bit_vector", !12, i64 0, !12, i64 4, !168, i64 8}
!168 = !{!"p1 int", !6, i64 0}
!169 = distinct !{!169, !46}
!170 = distinct !{!170, !46}
!171 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!172 = !{!10, !12, i64 12}
!173 = !{!10, !12, i64 16}
!174 = !{i64 0, i64 8, !23, i64 8, i64 8, !23}
!175 = distinct !{!175, !46}
!176 = distinct !{!176, !46}
!177 = distinct !{!177, !46}
!178 = distinct !{!178, !46}
!179 = distinct !{!179, !46}
!180 = distinct !{!180, !46}
