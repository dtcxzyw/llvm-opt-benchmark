; ModuleID = 'bench/z3/original/bit2int.ll'
source_filename = "bench/z3/original/bit2int.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.params_ref = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.bit2int::expr_reduce" = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.60 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.60 = type { [8 x i8], %class.bit_vector }
%class.obj_ref = type { ptr, ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.44" }
%"union.std::__detail::__variant::_Variadic_union.44" = type { %"struct.std::__detail::__variant::_Uninitialized.45" }
%"struct.std::__detail::__variant::_Uninitialized.45" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector.61 = type { %class.vector.62 }
%class.vector.62 = type { ptr }

$_ZN11bv_rewriterC2ER11ast_managerRK10params_ref = comdat any

$_ZNK7bv_util10mk_numeralEmj = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN11bv_rewriterD2Ev = comdat any

$_Z12for_each_astIN7bit2int11expr_reduceEEvRT_P3astb = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN11bv_rewriter14mk_zero_extendEjP4expr = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEOS2_ = comdat any

$_ZN11bv_rewriter9mk_bv_addEP4exprS1_ = comdat any

$_ZN11bv_rewriter9mk_bv2intEP4expr = comdat any

$_ZN11bv_rewriter6mk_uleEP4exprS1_ = comdat any

$_ZN11bv_rewriter9mk_bv_mulEP4exprS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerEaSERKS2_ = comdat any

$_ZN11bv_rewriter10mk_bv_uremEP4exprS1_ = comdat any

$_ZN11bv_rewriter9mk_bv_subEP4exprS1_ = comdat any

$_ZN13poly_rewriterI16bv_rewriter_coreED2Ev = comdat any

$_ZN7obj_mapI4exprjED2Ev = comdat any

$_ZN16bv_rewriter_coreD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_Z12for_each_astIN7bit2int11expr_reduceEEvRT_R8ast_markP3astb = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN6vectorIP3astLb0EjED2Ev = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/bit2int.cpp\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Failed to verify: m_bv_util.is_bv2int(n, arg)\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Failed to verify: mk_add(n, pos, pos)\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Failed to verify: mk_add(tmp, neg, neg)\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Failed to verify: mk_add(arg2, neg, neg)\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Failed to verify: mk_add(arg1, neg, neg)\0A\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"Failed to verify: extract_bv(pos1, sz_p, sign_p, tmp_p)\0A\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"Failed to verify: extract_bv(neg1, sz_n, sign_n, tmp_n)\0A\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bit2int.cpp, ptr null }]

@_ZN7bit2intC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7bit2intC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7bit2intC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(296) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.params_ref, align 8
  store ptr %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !8
  invoke void @_ZN11bv_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(157) %5, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %29

6:                                                ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %8 unwind label %31

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN8expr_mapC1ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %10 unwind label %31

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %1, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr null, ptr %13, align 8, !tbaa !14
  %14 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i32 noundef 1)
          to label %15 unwind label %33

15:                                               ; preds = %10
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %19, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !18
  br label %19

19:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %15
  %20 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i4.i = icmp eq ptr %20, null
  br i1 %.not.i4.i, label %28, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %12, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !18
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %20)
          to label %28 unwind label %33

28:                                               ; preds = %21, %19, %27
  store ptr %14, ptr %11, align 8, !tbaa !11
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

31:                                               ; preds = %8, %6
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %27, %10
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @_ZN8expr_mapD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZN11bv_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(157) %5) #19
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11bv_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(157) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %18

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %3, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i.i.i ], [ %9, %3 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %3 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %10, align 8, !tbaa !35
  %11 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %13, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !36

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %9, ptr %8, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %14, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %15, align 4, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %16, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %17, align 8, !tbaa !42
  invoke void @_ZN13poly_rewriterI16bv_rewriter_coreE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN13poly_rewriterI16bv_rewriter_coreEC2ER11ast_managerRK10params_ref.exit unwind label %20

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  br label %22

common.resume:                                    ; preds = %33, %22
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %22 ], [ %.pn, %33 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %20, %18
  %.pn.i = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  tail call void @_ZN16bv_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #19
  br label %common.resume

_ZN13poly_rewriterI16bv_rewriter_coreEC2ER11ast_managerRK10params_ref.exit: ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN15mk_extract_procC1ER7bv_util(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %24 unwind label %29

24:                                               ; preds = %_ZN13poly_rewriterI16bv_rewriter_coreEC2ER11ast_managerRK10params_ref.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %26 unwind label %31

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 0, ptr %27, align 4, !tbaa !43
  invoke void @_ZN11bv_rewriter17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(157) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %28 unwind label %31

28:                                               ; preds = %26
  ret void

29:                                               ; preds = %_ZN13poly_rewriterI16bv_rewriter_coreEC2ER11ast_managerRK10params_ref.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %26, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  tail call void @_ZN13poly_rewriterI16bv_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #19
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8expr_mapC1ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !53
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !54
  %11 = icmp ult i64 %1, 2147483647
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = trunc nuw nsw i64 %1 to i32
  store i32 %13, ptr %4, align 8, !tbaa !50
  store i8 0, ptr %5, align 4
  br label %_ZN8rationalC2EmNS_4ui64E.exit

14:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %1)
  br label %_ZN8rationalC2EmNS_4ui64E.exit

_ZN8rationalC2EmNS_4ui64E.exit:                   ; preds = %12, %14
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 1, ptr %7, align 8, !tbaa !50
  %15 = load i8, ptr %8, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %8, align 4
  %17 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %2)
          to label %18 unwind label %23

18:                                               ; preds = %_ZN8rationalC2EmNS_4ui64E.exit
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !54
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %18
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %20

20:                                               ; preds = %.noexc.i, %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %17

23:                                               ; preds = %_ZN8rationalC2EmNS_4ui64E.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN8expr_mapD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11bv_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(157) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN7obj_mapI4exprjED2Ev.exit.i, label %6

6:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN7obj_mapI4exprjED2Ev.exit.i unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit.i:                   ; preds = %6, %1
  store ptr null, ptr %3, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN13poly_rewriterI16bv_rewriter_coreED2Ev.exit, label %12

12:                                               ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN13poly_rewriterI16bv_rewriter_coreED2Ev.exit

19:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %11)
          to label %_ZN13poly_rewriterI16bv_rewriter_coreED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN13poly_rewriterI16bv_rewriter_coreED2Ev.exit:  ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i, %12, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7bit2intclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.bit2int::expr_reduce", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN8expr_map5flushEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !56
  call void @_Z12for_each_astIN7bit2int11expr_reduceEEvRT_P3astb(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !59
  call void @_ZNK8expr_map3getEP4exprRS1_RP3app(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %13, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !18
  br label %13

13:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %4
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i4.i = icmp eq ptr %14, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

22:                                               ; preds = %15
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %14)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %13, %15, %22
  store ptr %9, ptr %2, align 8, !tbaa !11
  %23 = load ptr, ptr %0, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 712
  %25 = load i32, ptr %24, align 8, !tbaa !71
  %26 = icmp eq i32 %25, 0
  %.not = icmp eq ptr %1, %9
  %or.cond = or i1 %.not, %26
  br i1 %or.cond, label %42, label %27

27:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %28 = call noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef %1, ptr noundef %9)
  %.not.i9 = icmp eq ptr %28, null
  br i1 %.not.i9, label %32, label %_ZN11ast_manager7inc_refEP3ast.exit.i10

_ZN11ast_manager7inc_refEP3ast.exit.i10:          ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !18
  br label %32

32:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i10, %27
  %33 = load ptr, ptr %3, align 8, !tbaa !134
  %.not.i4.i11 = icmp eq ptr %33, null
  br i1 %.not.i4.i11, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !136
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !18
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !18
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

41:                                               ; preds = %34
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %33)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %32, %34, %41
  store ptr %28, ptr %3, align 8, !tbaa !134
  br label %42

42:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12for_each_astIN7bit2int11expr_reduceEEvRT_P3astb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ast_mark, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %4, align 8, !tbaa !137
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_Z12for_each_astIN7bit2int11expr_reduceEEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %1, i1 noundef zeroext %2)
          to label %7 unwind label %22

7:                                                ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %4, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %11

11:                                               ; preds = %7
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %11, %7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !139
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN8ast_markD2Ev.exit, label %18

18:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN8ast_markD2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7bit2int10get_cachedEP4expr(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZNK8expr_map3getEP4exprRS1_RP3app(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7bit2int12get_b2i_sizeEP4expr(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = call noundef zeroext i1 @_ZNK14bv_recognizers9is_bv2intEPK4exprRPS0_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 49, ptr noundef nonnull @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %7

7:                                                ; preds = %6, %2
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !141
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !147
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit, label %16

16:                                               ; preds = %7
  %17 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %17, align 8, !tbaa !137
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.9, ptr %18, align 8, !tbaa !149
  call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit:           ; preds = %7
  %19 = load i32, ptr %13, align 4, !tbaa !152
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %19
}

declare noundef zeroext i1 @_ZNK14bv_recognizers9is_bv2intEPK4exprRPS0_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7bit2int16get_numeral_bitsERK8rational(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %8, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %9, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %11, align 8, !tbaa !53
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !54
  store i32 2, ptr %3, align 8, !tbaa !50
  store i8 0, ptr %7, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 1, ptr %9, align 8, !tbaa !50
  %13 = load i8, ptr %10, align 4
  %14 = and i8 %13, -2
  store i8 %14, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  store i32 0, ptr %4, align 8, !tbaa !50, !alias.scope !153
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %15, align 4, !alias.scope !153
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %16, align 8, !tbaa !53, !alias.scope !153
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %17, align 8, !tbaa !50, !alias.scope !153
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %18, align 4, !alias.scope !153
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %19, align 8, !tbaa !53, !alias.scope !153
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !54, !noalias !153
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i8, ptr %21, align 4, !noalias !153
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = load i32, ptr %1, align 8, !tbaa !50, !noalias !153
  store i32 %26, ptr %4, align 8, !tbaa !50, !alias.scope !153
  store i8 0, ptr %15, align 4, !alias.scope !153
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

27:                                               ; preds = %2
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %121

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %27, %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %30 = load i8, ptr %29, align 4, !noalias !153
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %34 = load i32, ptr %28, align 8, !tbaa !50, !noalias !153
  store i32 %34, ptr %17, align 8, !tbaa !50, !alias.scope !153
  %35 = load i8, ptr %18, align 4, !alias.scope !153
  %36 = and i8 %35, -2
  store i8 %36, ptr %18, align 4, !alias.scope !153
  br label %_ZN8rationalC2ERKS_.exit.i

37:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %121

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %37, %33
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !54, !noalias !153
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_Z3absRK8rational.exit unwind label %39

39:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

_Z3absRK8rational.exit:                           ; preds = %_ZN8rationalC2ERKS_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  store i32 0, ptr %5, align 8, !tbaa !50, !alias.scope !156
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %41, align 4, !alias.scope !156
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %42, align 8, !tbaa !53, !alias.scope !156
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %43, align 8, !tbaa !50, !alias.scope !156
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %44, align 4, !alias.scope !156
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %45, align 8, !tbaa !53, !alias.scope !156
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !54, !noalias !156
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %.body10

.noexc.i:                                         ; preds = %_Z3absRK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %48 unwind label %.body10

.body10:                                          ; preds = %.noexc.i, %_Z3absRK8rational.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %131

48:                                               ; preds = %.noexc.i
  %49 = load i8, ptr %44, align 4, !alias.scope !156
  %50 = load i32, ptr %4, align 8, !tbaa !152
  %51 = load i32, ptr %5, align 8, !tbaa !152
  store i32 %51, ptr %4, align 8, !tbaa !152
  store i32 %50, ptr %5, align 8, !tbaa !152
  %52 = load ptr, ptr %16, align 8, !tbaa !159
  %53 = load ptr, ptr %42, align 8, !tbaa !159
  store ptr %53, ptr %16, align 8, !tbaa !159
  store ptr %52, ptr %42, align 8, !tbaa !159
  %54 = load i8, ptr %15, align 4
  %55 = load i8, ptr %41, align 4
  %56 = and i8 %54, -4
  %57 = and i8 %55, -4
  %58 = and i8 %55, 3
  %59 = or disjoint i8 %58, %56
  store i8 %59, ptr %15, align 4
  %60 = and i8 %54, 3
  %61 = or disjoint i8 %57, %60
  store i8 %61, ptr %41, align 4
  %62 = load i32, ptr %17, align 8, !tbaa !152
  store i32 1, ptr %17, align 8, !tbaa !152
  store i32 %62, ptr %43, align 8, !tbaa !152
  %63 = load ptr, ptr %19, align 8, !tbaa !159
  %64 = load ptr, ptr %45, align 8, !tbaa !159
  store ptr %64, ptr %19, align 8, !tbaa !159
  store ptr %63, ptr %45, align 8, !tbaa !159
  %65 = load i8, ptr %18, align 4
  %66 = and i8 %49, 2
  %67 = and i8 %65, -4
  %68 = or disjoint i8 %67, %66
  %69 = and i8 %49, -4
  store i8 %68, ptr %18, align 4
  %70 = and i8 %65, 3
  %71 = or disjoint i8 %70, %69
  store i8 %71, ptr %44, align 4
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !54
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i12 unwind label %73

.noexc.i12:                                       ; preds = %48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i12, %48
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %76 = load i32, ptr %4, align 8, !tbaa !50
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN8rationalD2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %83

83:                                               ; preds = %.lr.ph, %_ZN8rationalD2Ev.exit18
  %.025 = phi i32 [ 1, %.lr.ph ], [ %92, %_ZN8rationalD2Ev.exit18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  store i32 0, ptr %6, align 8, !tbaa !50, !alias.scope !160
  %84 = load i8, ptr %78, align 4, !alias.scope !160
  %85 = and i8 %84, -4
  store i8 %85, ptr %78, align 4, !alias.scope !160
  store ptr null, ptr %79, align 8, !tbaa !53, !alias.scope !160
  store i32 1, ptr %80, align 8, !tbaa !50, !alias.scope !160
  %86 = load i8, ptr %81, align 4, !alias.scope !160
  %87 = and i8 %86, -4
  store i8 %87, ptr %81, align 4, !alias.scope !160
  store ptr null, ptr %82, align 8, !tbaa !53, !alias.scope !160
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !54, !noalias !160
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %88, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i13 unwind label %.body14

.noexc.i13:                                       ; preds = %83
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %88, ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %90 unwind label %.body14

.body14:                                          ; preds = %.noexc.i13, %83
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %131

90:                                               ; preds = %.noexc.i13
  %91 = load i8, ptr %81, align 4, !alias.scope !160
  %92 = add i32 %.025, 1
  %93 = load i32, ptr %4, align 8, !tbaa !152
  %94 = load i32, ptr %6, align 8, !tbaa !152
  store i32 %94, ptr %4, align 8, !tbaa !152
  store i32 %93, ptr %6, align 8, !tbaa !152
  %95 = load ptr, ptr %16, align 8, !tbaa !159
  %96 = load ptr, ptr %79, align 8, !tbaa !159
  store ptr %96, ptr %16, align 8, !tbaa !159
  store ptr %95, ptr %79, align 8, !tbaa !159
  %97 = load i8, ptr %15, align 4
  %98 = load i8, ptr %78, align 4
  %99 = and i8 %97, -4
  %100 = and i8 %98, -4
  %101 = and i8 %98, 3
  %102 = or disjoint i8 %101, %99
  store i8 %102, ptr %15, align 4
  %103 = and i8 %97, 3
  %104 = or disjoint i8 %100, %103
  store i8 %104, ptr %78, align 4
  %105 = load i32, ptr %17, align 8, !tbaa !152
  store i32 1, ptr %17, align 8, !tbaa !152
  store i32 %105, ptr %80, align 8, !tbaa !152
  %106 = load ptr, ptr %19, align 8, !tbaa !159
  %107 = load ptr, ptr %82, align 8, !tbaa !159
  store ptr %107, ptr %19, align 8, !tbaa !159
  store ptr %106, ptr %82, align 8, !tbaa !159
  %108 = load i8, ptr %18, align 4
  %109 = and i8 %91, 2
  %110 = and i8 %108, -4
  %111 = or disjoint i8 %110, %109
  %112 = and i8 %91, -4
  store i8 %111, ptr %18, align 4
  %113 = and i8 %108, 3
  %114 = or disjoint i8 %113, %112
  store i8 %114, ptr %81, align 4
  %115 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !54
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i17 unwind label %116

.noexc.i17:                                       ; preds = %90
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN8rationalD2Ev.exit18 unwind label %116

116:                                              ; preds = %.noexc.i17, %90
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #20
  unreachable

_ZN8rationalD2Ev.exit18:                          ; preds = %.noexc.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %119 = load i32, ptr %4, align 8, !tbaa !50
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %83, label %._crit_edge, !llvm.loop !163

121:                                              ; preds = %37, %27
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %_ZN8rationalD2Ev.exit18, %_ZN8rationalD2Ev.exit
  %.0.lcssa = phi i32 [ 1, %_ZN8rationalD2Ev.exit ], [ %92, %_ZN8rationalD2Ev.exit18 ]
  %123 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !54
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i19 unwind label %124

.noexc.i19:                                       ; preds = %._crit_edge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8rationalD2Ev.exit20 unwind label %124

124:                                              ; preds = %.noexc.i19, %._crit_edge
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #20
  unreachable

_ZN8rationalD2Ev.exit20:                          ; preds = %.noexc.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %127 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !54
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i21 unwind label %128

.noexc.i21:                                       ; preds = %_ZN8rationalD2Ev.exit20
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8rationalD2Ev.exit22 unwind label %128

128:                                              ; preds = %.noexc.i21, %_ZN8rationalD2Ev.exit20
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #20
  unreachable

_ZN8rationalD2Ev.exit22:                          ; preds = %.noexc.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.lcssa

131:                                              ; preds = %.body14, %.body10
  %.pn = phi { ptr, i32 } [ %89, %.body14 ], [ %47, %.body10 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

.body:                                            ; preds = %121, %39, %131
  %.pn.pn = phi { ptr, i32 } [ %.pn, %131 ], [ %122, %121 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !54
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
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7bit2int10align_sizeEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref, align 8
  %6 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !144
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !147
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit, label %13

13:                                               ; preds = %4
  %14 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %14, align 8, !tbaa !137
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.9, ptr %15, align 8, !tbaa !149
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit:           ; preds = %4
  %16 = load i32, ptr %10, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = sub i32 %2, %16
  call void @_ZN11bv_rewriter14mk_zero_extendEjP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(157) %17, i32 noundef %18, ptr noundef nonnull %1)
  %19 = load ptr, ptr %3, align 8, !tbaa !58
  %20 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %20, ptr %3, align 8, !tbaa !58
  store ptr %19, ptr %5, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %21

21:                                               ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

28:                                               ; preds = %21
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %19)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %28, %21, %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11bv_rewriter14mk_zero_extendEjP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(157) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.parameter, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !164
  store ptr null, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !3
  %9 = invoke noundef i32 @_ZN11bv_rewriter14mk_zero_extendEjP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %10 unwind label %34

10:                                               ; preds = %4
  %11 = icmp eq i32 %9, 5
  br i1 %11, label %12, label %36

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %2, ptr %6, align 8, !tbaa !165
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %14, align 8, !tbaa !147
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !167
  %17 = load i32, ptr %13, align 8, !tbaa !168
  %18 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef %17, i32 noundef 39, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null)
          to label %21 unwind label %19

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

21:                                               ; preds = %12
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %25, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !18
  br label %25

25:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %21
  %26 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i4.i = icmp eq ptr %26, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

33:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %26)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %34

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %33, %25, %27
  store ptr %18, ptr %0, align 8, !tbaa !11
  br label %36

34:                                               ; preds = %33, %4
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %20, %19 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %eh.lpad-body

36:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !58
  %4 = load ptr, ptr %1, align 8, !tbaa !58
  store ptr %4, ptr %0, align 8, !tbaa !58
  store ptr %3, ptr %1, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %3)
          to label %13 unwind label %14

13:                                               ; preds = %5, %2, %12
  store ptr null, ptr %1, align 8, !tbaa !11
  ret ptr %0

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7bit2int11align_sizesER7obj_refI4expr11ast_managerES4_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !147
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit, label %14

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %15, align 8, !tbaa !137
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.9, ptr %16, align 8, !tbaa !149
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit:           ; preds = %3
  %17 = load i32, ptr %11, align 4, !tbaa !152
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !141
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !144
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !147
  %.not.i.i.i.i.i16 = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i16, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit17, label %26

26:                                               ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  %27 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %27, align 8, !tbaa !137
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.9, ptr %28, align 8, !tbaa !149
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit17:         ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  %29 = load i32, ptr %23, align 4, !tbaa !152
  %30 = icmp ugt i32 %17, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = sub nuw i32 %17, %29
  %34 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_ZN11bv_rewriter14mk_zero_extendEjP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(157) %32, i32 noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !58
  %36 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %36, ptr %2, align 8, !tbaa !58
  store ptr %35, ptr %4, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !18
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %35)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %44, %37, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %67

48:                                               ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit17
  %49 = icmp ugt i32 %29, %17
  br i1 %49, label %50, label %67

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = sub nuw i32 %29, %17
  %53 = load ptr, ptr %1, align 8, !tbaa !11
  call void @_ZN11bv_rewriter14mk_zero_extendEjP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(157) %51, i32 noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %1, align 8, !tbaa !58
  %55 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %55, ptr %1, align 8, !tbaa !58
  store ptr %54, ptr %5, align 8, !tbaa !58
  %.not.i.i.i18 = icmp eq ptr %54, null
  br i1 %.not.i.i.i18, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit21, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !18
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !18
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit21

63:                                               ; preds = %56
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %54)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit21 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit21:       ; preds = %63, %56, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %67

67:                                               ; preds = %48, %_ZN7obj_refI4expr11ast_managerED2Ev.exit21, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7bit2int10extract_bvEP4exprRjRbR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.rational, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %10, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = invoke noundef zeroext i1 @_ZNK14bv_recognizers9is_bv2intEPK4exprRPS0_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %16 unwind label %45

16:                                               ; preds = %5
  br i1 %15, label %17, label %47

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8, !tbaa !58
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %22, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !18
  br label %22

22:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %17
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i4.i = icmp eq ptr %23, null
  br i1 %.not.i4.i, label %32, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %32 unwind label %45

32:                                               ; preds = %24, %22, %31
  store ptr %18, ptr %4, align 8, !tbaa !11
  %33 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %.noexc14 unwind label %45

.noexc14:                                         ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !141
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !144
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i8, ptr %38, align 8, !tbaa !147
  %.not.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %.noexc14
  %41 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %41, align 8, !tbaa !137
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @.str.9, ptr %42, align 8, !tbaa !149
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
          to label %.noexc15 unwind label %45

.noexc15:                                         ; preds = %40
  unreachable

43:                                               ; preds = %.noexc14
  %44 = load i32, ptr %37, align 4, !tbaa !152
  store i32 %44, ptr %2, align 4, !tbaa !152
  br label %.sink.split

45:                                               ; preds = %72, %40, %32, %31, %57, %55, %53, %47, %5
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %46

47:                                               ; preds = %16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %49 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %50 unwind label %45

50:                                               ; preds = %47
  %51 = load i8, ptr %7, align 1, !range !169
  %52 = trunc nuw i8 %51 to i1
  %or.cond = select i1 %49, i1 %52, i1 false
  br i1 %or.cond, label %53, label %76

53:                                               ; preds = %50
  %54 = invoke noundef i32 @_ZN7bit2int16get_numeral_bitsERK8rational(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %55 unwind label %45

55:                                               ; preds = %53
  store i32 %54, ptr %2, align 4, !tbaa !152
  %56 = invoke noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %54)
          to label %57 unwind label %45

57:                                               ; preds = %55
  %58 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %56)
          to label %59 unwind label %45

59:                                               ; preds = %57
  %.not.i16 = icmp eq ptr %58, null
  br i1 %.not.i16, label %63, label %_ZN11ast_manager7inc_refEP3ast.exit.i17

_ZN11ast_manager7inc_refEP3ast.exit.i17:          ; preds = %59
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !18
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !18
  br label %63

63:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i17, %59
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i4.i18 = icmp eq ptr %64, null
  br i1 %.not.i4.i18, label %73, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !18
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !18
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %64)
          to label %73 unwind label %45

73:                                               ; preds = %72, %63, %65
  store ptr %58, ptr %4, align 8, !tbaa !11
  %74 = load i32, ptr %6, align 8, !tbaa !50
  %.lobit = lshr i32 %74, 31
  %75 = trunc nuw nsw i32 %.lobit to i8
  br label %.sink.split

.sink.split:                                      ; preds = %43, %73
  %.sink = phi i8 [ %75, %73 ], [ 0, %43 ]
  store i8 %.sink, ptr %3, align 1, !tbaa !170
  br label %76

76:                                               ; preds = %.sink.split, %50
  %.0 = phi i1 [ false, %50 ], [ true, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %77 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !54
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %78

.noexc.i:                                         ; preds = %76
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8rationalD2Ev.exit unwind label %78

78:                                               ; preds = %.noexc.i, %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca %class.obj_ref, align 8
  %17 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = load ptr, ptr %0, align 8, !tbaa !61
  store ptr null, ptr %9, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %18, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %21, align 8, !tbaa !3
  %22 = invoke noundef zeroext i1 @_ZN7bit2int10extract_bvEP4exprRjRbR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %23 unwind label %61

23:                                               ; preds = %4
  %.not = xor i1 %22, true
  %24 = load i8, ptr %7, align 1, !range !169
  %25 = trunc nuw i8 %24 to i1
  %or.cond = select i1 %.not, i1 true, i1 %25
  br i1 %or.cond, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41, label %26

26:                                               ; preds = %23
  %27 = invoke noundef zeroext i1 @_ZN7bit2int10extract_bvEP4exprRjRbR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %28 unwind label %61

28:                                               ; preds = %26
  %.not2 = xor i1 %27, true
  %29 = load i8, ptr %8, align 1, !range !169
  %30 = trunc nuw i8 %29 to i1
  %or.cond4 = select i1 %.not2, i1 true, i1 %30
  br i1 %or.cond4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -4
  store i8 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %35, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %36, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -4
  store i8 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %40, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %9, align 8, !tbaa !11
  %43 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %44 unwind label %63

44:                                               ; preds = %31
  %45 = load i32, ptr %13, align 8
  %46 = icmp eq i32 %45, 0
  %or.cond47 = select i1 %43, i1 %46, i1 false
  br i1 %or.cond47, label %47, label %65

47:                                               ; preds = %44
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %51, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !18
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !18
  br label %51

51:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %47
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i4.i = icmp eq ptr %52, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !18
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

60:                                               ; preds = %53
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %52)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %63

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %60, %51, %53
  store ptr %2, ptr %3, align 8, !tbaa !11
  br label %157

61:                                               ; preds = %26, %4
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %196

63:                                               ; preds = %84, %60, %85, %65, %31
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %163

65:                                               ; preds = %44
  %66 = load ptr, ptr %10, align 8, !tbaa !11
  %67 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %68 unwind label %63

68:                                               ; preds = %65
  %69 = load i32, ptr %13, align 8
  %70 = icmp eq i32 %69, 0
  %or.cond49 = select i1 %67, i1 %70, i1 false
  br i1 %or.cond49, label %71, label %85

71:                                               ; preds = %68
  %.not.i22 = icmp eq ptr %1, null
  br i1 %.not.i22, label %75, label %_ZN11ast_manager7inc_refEP3ast.exit.i23

_ZN11ast_manager7inc_refEP3ast.exit.i23:          ; preds = %71
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !18
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !18
  br label %75

75:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i23, %71
  %76 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i4.i24 = icmp eq ptr %76, null
  br i1 %.not.i4.i24, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit26, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !18
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 4, !tbaa !18
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit26

84:                                               ; preds = %77
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull %76)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit26 unwind label %63

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit26:    ; preds = %84, %75, %77
  store ptr %1, ptr %3, align 8, !tbaa !11
  br label %157

85:                                               ; preds = %68
  invoke void @_ZN7bit2int11align_sizesER7obj_refI4expr11ast_managerES4_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %86 unwind label %63

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN11bv_rewriter14mk_zero_extendEjP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %14, ptr noundef nonnull align 8 dereferenceable(157) %87, i32 noundef 1, ptr noundef %88)
          to label %89 unwind label %151

89:                                               ; preds = %86
  %90 = load ptr, ptr %14, align 8, !tbaa !58
  store ptr %90, ptr %9, align 8, !tbaa !58
  store ptr %88, ptr %14, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !18
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !18
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

98:                                               ; preds = %91
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %88)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %98, %91, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %102 = load ptr, ptr %10, align 8, !tbaa !11
  invoke void @_ZN11bv_rewriter14mk_zero_extendEjP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %15, ptr noundef nonnull align 8 dereferenceable(157) %87, i32 noundef 1, ptr noundef %102)
          to label %103 unwind label %153

103:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %104 = load ptr, ptr %15, align 8, !tbaa !58
  store ptr %104, ptr %10, align 8, !tbaa !58
  store ptr %102, ptr %15, align 8, !tbaa !58
  %.not.i.i.i27 = icmp eq ptr %102, null
  br i1 %.not.i.i.i27, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit30, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !18
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !18
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit30

112:                                              ; preds = %105
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %102)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit30 unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit30:       ; preds = %112, %105, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN11bv_rewriter9mk_bv_addEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %16, ptr noundef nonnull align 8 dereferenceable(157) %87, ptr noundef %90, ptr noundef %104)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit34 unwind label %155

_ZN7obj_refI4expr11ast_managerED2Ev.exit34:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit30
  %116 = load ptr, ptr %16, align 8, !tbaa !58
  store ptr %116, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %117 = load ptr, ptr %87, align 8, !tbaa !164, !noalias !171
  store ptr null, ptr %17, align 8, !tbaa !11, !alias.scope !171
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %117, ptr %118, align 8, !tbaa !3, !alias.scope !171
  %119 = invoke noundef i32 @_ZN11bv_rewriter9mk_bv2intEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %87, ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %120 unwind label %.body

120:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit34
  %121 = icmp eq i32 %119, 5
  br i1 %121, label %122, label %._ZN11bv_rewriter9mk_bv2intEP4expr.exit_crit_edge

._ZN11bv_rewriter9mk_bv2intEP4expr.exit_crit_edge: ; preds = %120
  %.pre = load ptr, ptr %17, align 8, !tbaa !58
  br label %_ZN11bv_rewriter9mk_bv2intEP4expr.exit

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = invoke noundef ptr @_ZNK7bv_util9mk_bv2intEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef %116)
          to label %125 unwind label %.body

125:                                              ; preds = %122
  %.not.i.i35 = icmp eq ptr %124, null
  br i1 %.not.i.i35, label %129, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %125
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !18
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !18
  br label %129

129:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %125
  %130 = load ptr, ptr %17, align 8, !tbaa !11, !alias.scope !171
  %.not.i4.i.i = icmp eq ptr %130, null
  br i1 %.not.i4.i.i, label %_ZN11bv_rewriter9mk_bv2intEP4expr.exit, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr %118, align 8, !tbaa !21, !alias.scope !171
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !18
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4, !tbaa !18
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %_ZN11bv_rewriter9mk_bv2intEP4expr.exit

137:                                              ; preds = %131
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef nonnull %130)
          to label %_ZN11bv_rewriter9mk_bv2intEP4expr.exit unwind label %.body

.body:                                            ; preds = %137, %122, %_ZN7obj_refI4expr11ast_managerED2Ev.exit34
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %163

_ZN11bv_rewriter9mk_bv2intEP4expr.exit:           ; preds = %129, %131, %137, %._ZN11bv_rewriter9mk_bv2intEP4expr.exit_crit_edge
  %139 = phi ptr [ %.pre, %._ZN11bv_rewriter9mk_bv2intEP4expr.exit_crit_edge ], [ %124, %137 ], [ %124, %131 ], [ %124, %129 ]
  %140 = load ptr, ptr %3, align 8, !tbaa !58
  store ptr %139, ptr %3, align 8, !tbaa !58
  store ptr %140, ptr %17, align 8, !tbaa !58
  %.not.i.i.i36 = icmp eq ptr %140, null
  br i1 %.not.i.i.i36, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit39, label %141

141:                                              ; preds = %_ZN11bv_rewriter9mk_bv2intEP4expr.exit
  %142 = load ptr, ptr %118, align 8, !tbaa !21
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !18
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 4, !tbaa !18
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit39

147:                                              ; preds = %141
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef nonnull %140)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit39 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit39:       ; preds = %147, %141, %_ZN11bv_rewriter9mk_bv2intEP4expr.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %157

151:                                              ; preds = %86
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %163

153:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %163

155:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit30
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %163

157:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit26, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit39
  %158 = phi ptr [ null, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit26 ], [ null, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %116, %_ZN7obj_refI4expr11ast_managerED2Ev.exit39 ]
  %159 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !54
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %159, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i unwind label %160

.noexc.i:                                         ; preds = %157
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %159, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %164 unwind label %160

160:                                              ; preds = %.noexc.i, %157
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #20
  unreachable

163:                                              ; preds = %.body, %155, %153, %151, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %138, %.body ], [ %156, %155 ], [ %154, %153 ], [ %152, %151 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %196

164:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i40 = icmp eq ptr %158, null
  br i1 %.not.i.i40, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %167 = load i32, ptr %166, align 4, !tbaa !18
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 4, !tbaa !18
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41

170:                                              ; preds = %165
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %158)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41 unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit41:       ; preds = %23, %28, %164, %165, %170
  %.11864 = phi i1 [ true, %170 ], [ true, %164 ], [ true, %165 ], [ false, %28 ], [ false, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %174 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i.i42 = icmp eq ptr %174, null
  br i1 %.not.i.i42, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit43, label %175

175:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit41
  %176 = load ptr, ptr %20, align 8, !tbaa !21
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !18
  %179 = add i32 %178, -1
  store i32 %179, ptr %177, align 4, !tbaa !18
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit43

181:                                              ; preds = %175
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %176, ptr noundef nonnull %174)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit43 unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit43:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit41, %175, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %185 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i.i44 = icmp eq ptr %185, null
  br i1 %.not.i.i44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit45, label %186

186:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit43
  %187 = load ptr, ptr %19, align 8, !tbaa !21
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !18
  %190 = add i32 %189, -1
  store i32 %190, ptr %188, align 4, !tbaa !18
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit45

192:                                              ; preds = %186
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %187, ptr noundef nonnull %185)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit45 unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit45:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit43, %186, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.11864

196:                                              ; preds = %163, %61
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %163 ], [ %62, %61 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11bv_rewriter9mk_bv_addEP4exprS1_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(157) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !164
  store ptr null, ptr %0, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !18
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %14, align 8, !tbaa !3
  %.not.i.i13 = icmp eq ptr %3, null
  br i1 %.not.i.i13, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i14

_ZN11ast_manager7inc_refEP3ast.exit.i.i14:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !18
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i14, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 16, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %18, align 8, !tbaa !58
  %19 = invoke noundef i32 @_ZN11bv_rewriter9mk_bv_addEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %1, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %20 unwind label %40

20:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = icmp eq i32 %19, 5
  br i1 %21, label %22, label %42

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !167
  %26 = load i32, ptr %23, align 8, !tbaa !168
  %27 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef %26, i32 noundef 4, ptr noundef %2, ptr noundef %3)
          to label %_ZNK7bv_util9mk_bv_addEP4exprS1_.exit unwind label %40

_ZNK7bv_util9mk_bv_addEP4exprS1_.exit:            ; preds = %22
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %31, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK7bv_util9mk_bv_addEP4exprS1_.exit
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !18
  br label %31

31:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK7bv_util9mk_bv_addEP4exprS1_.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i4.i = icmp eq ptr %32, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %9, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

39:                                               ; preds = %33
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %32)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %40

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %39, %31, %33
  store ptr %27, ptr %0, align 8, !tbaa !11
  br label %42

40:                                               ; preds = %39, %22, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %41

42:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %20
  br i1 %.not.i.i13, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !18
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

48:                                               ; preds = %43
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %42, %43, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit18, label %52

52:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !18
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit18

57:                                               ; preds = %52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit18 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit18:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11bv_rewriter9mk_bv2intEP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(157) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !164
  store ptr null, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !3
  %6 = invoke noundef i32 @_ZN11bv_rewriter9mk_bv2intEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %7 unwind label %25

7:                                                ; preds = %3
  %8 = icmp eq i32 %6, 5
  br i1 %8, label %9, label %27

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = invoke noundef ptr @_ZNK7bv_util9mk_bv2intEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %2)
          to label %12 unwind label %25

12:                                               ; preds = %9
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %16, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !18
  br label %16

16:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %12
  %17 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i4.i = icmp eq ptr %17, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

24:                                               ; preds = %18
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %17)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %25

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %24, %16, %18
  store ptr %11, ptr %0, align 8, !tbaa !11
  br label %27

25:                                               ; preds = %24, %9, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %26

27:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7bit2int7mk_compENS_7eq_typeEP4exprS2_R7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %15 = load ptr, ptr %0, align 8, !tbaa !61
  store ptr null, ptr %10, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %15, ptr %18, align 8, !tbaa !3
  %19 = invoke noundef zeroext i1 @_ZN7bit2int10extract_bvEP4exprRjRbR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %20 unwind label %30

20:                                               ; preds = %5
  %.not = xor i1 %19, true
  %21 = load i8, ptr %8, align 1, !range !169
  %22 = trunc nuw i8 %21 to i1
  %or.cond = select i1 %.not, i1 true, i1 %22
  br i1 %or.cond, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 @_ZN7bit2int10extract_bvEP4exprRjRbR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %25 unwind label %30

25:                                               ; preds = %23
  %.not2 = xor i1 %24, true
  %26 = load i8, ptr %9, align 1, !range !169
  %27 = trunc nuw i8 %26 to i1
  %or.cond4 = select i1 %.not2, i1 true, i1 %27
  br i1 %or.cond4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27, label %28

28:                                               ; preds = %25
  invoke void @_ZN7bit2int11align_sizesER7obj_refI4expr11ast_managerES4_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %29 unwind label %30

29:                                               ; preds = %28
  switch i32 %1, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27 [
    i32 0, label %32
    i32 1, label %54
    i32 2, label %74
  ]

30:                                               ; preds = %91, %74, %51, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %28, %23, %5
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %124

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %11, align 8, !tbaa !11
  %35 = load ptr, ptr %10, align 8, !tbaa !11
  invoke void @_ZN11bv_rewriter6mk_uleEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %13, ptr noundef nonnull align 8 dereferenceable(157) %33, ptr noundef %34, ptr noundef %35)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %52

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %32
  %36 = load ptr, ptr %13, align 8, !tbaa !58
  store ptr %36, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %37 = load ptr, ptr %0, align 8, !tbaa !61
  %38 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %37, i32 noundef 0, i32 noundef 8, ptr noundef %36)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %30

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %42, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !18
  br label %42

42:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager6mk_notEP4expr.exit
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i4.i = icmp eq ptr %43, null
  br i1 %.not.i4.i, label %92, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !18
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !18
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %92

51:                                               ; preds = %44
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %43)
          to label %92 unwind label %30

52:                                               ; preds = %32
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %124

54:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %11, align 8, !tbaa !11
  invoke void @_ZN11bv_rewriter6mk_uleEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %14, ptr noundef nonnull align 8 dereferenceable(157) %55, ptr noundef %56, ptr noundef %57)
          to label %58 unwind label %72

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8, !tbaa !58
  %60 = load ptr, ptr %14, align 8, !tbaa !58
  store ptr %60, ptr %4, align 8, !tbaa !58
  store ptr %59, ptr %14, align 8, !tbaa !58
  %.not.i.i.i16 = icmp eq ptr %59, null
  br i1 %.not.i.i.i16, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit19, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !18
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !18
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit19

68:                                               ; preds = %61
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %59)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit19 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit19:       ; preds = %68, %61, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27

72:                                               ; preds = %54
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %124

74:                                               ; preds = %29
  %75 = load ptr, ptr %0, align 8, !tbaa !61
  %76 = load ptr, ptr %10, align 8, !tbaa !11
  %77 = load ptr, ptr %11, align 8, !tbaa !11
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %75, i32 noundef 0, i32 noundef 2, ptr noundef %76, ptr noundef %77)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %30

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %74
  %.not.i21 = icmp eq ptr %78, null
  br i1 %.not.i21, label %82, label %_ZN11ast_manager7inc_refEP3ast.exit.i22

_ZN11ast_manager7inc_refEP3ast.exit.i22:          ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !18
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !18
  br label %82

82:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i22, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %83 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i4.i23 = icmp eq ptr %83, null
  br i1 %.not.i4.i23, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !18
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 4, !tbaa !18
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25

91:                                               ; preds = %84
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %83)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25 unwind label %30

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25:    ; preds = %91, %82, %84
  store ptr %78, ptr %4, align 8, !tbaa !11
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27

92:                                               ; preds = %44, %42, %51
  store ptr %38, ptr %4, align 8, !tbaa !11
  %.not.i.i26 = icmp eq ptr %36, null
  br i1 %.not.i.i26, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !18
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !18
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27

98:                                               ; preds = %93
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27 unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit27:       ; preds = %20, %25, %_ZN7obj_refI4expr11ast_managerED2Ev.exit19, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25, %29, %92, %93, %98
  %.01442 = phi i1 [ true, %98 ], [ true, %92 ], [ true, %93 ], [ false, %20 ], [ false, %25 ], [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit19 ], [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25 ], [ true, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %102 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i.i28 = icmp eq ptr %102, null
  br i1 %.not.i.i28, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit29, label %103

103:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit27
  %104 = load ptr, ptr %17, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !18
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 4, !tbaa !18
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit29

109:                                              ; preds = %103
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull %102)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit29 unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit29:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit27, %103, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %113 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i.i30 = icmp eq ptr %113, null
  br i1 %.not.i.i30, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit31, label %114

114:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit29
  %115 = load ptr, ptr %16, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !18
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !18
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit31

120:                                              ; preds = %114
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef nonnull %113)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit31 unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit31:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit29, %114, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.01442

124:                                              ; preds = %72, %52, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %53, %52 ], [ %73, %72 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11bv_rewriter6mk_uleEP4exprS1_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(157) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !164
  store ptr null, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %9, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !18
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %13, align 8, !tbaa !3
  %.not.i.i13 = icmp eq ptr %3, null
  br i1 %.not.i.i13, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i14

_ZN11ast_manager7inc_refEP3ast.exit.i.i14:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !18
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i14, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %17 = invoke noundef i32 @_ZN11bv_rewriter6mk_uleEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %18 unwind label %38

18:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15
  %19 = icmp eq i32 %17, 5
  br i1 %19, label %20, label %40

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !167
  %24 = load i32, ptr %21, align 8, !tbaa !168
  %25 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef %24, i32 noundef 22, ptr noundef %2, ptr noundef %3)
          to label %_ZN7bv_util6mk_uleEP4exprS1_.exit unwind label %38

_ZN7bv_util6mk_uleEP4exprS1_.exit:                ; preds = %20
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %29, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN7bv_util6mk_uleEP4exprS1_.exit
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !18
  br label %29

29:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN7bv_util6mk_uleEP4exprS1_.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i4.i = icmp eq ptr %30, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %8, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !18
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

37:                                               ; preds = %31
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %30)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %38

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %37, %29, %31
  store ptr %25, ptr %0, align 8, !tbaa !11
  br label %40

38:                                               ; preds = %37, %20, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %39

40:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %18
  br i1 %.not.i.i13, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !18
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

46:                                               ; preds = %41
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %40, %41, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit18, label %50

50:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !18
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !18
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit18

55:                                               ; preds = %50
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit18 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit18:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %50, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7bit2int6mk_mulEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = load ptr, ptr %0, align 8, !tbaa !61
  store ptr null, ptr %9, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %16, ptr %19, align 8, !tbaa !3
  %20 = invoke noundef zeroext i1 @_ZN7bit2int10extract_bvEP4exprRjRbR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %21 unwind label %133

21:                                               ; preds = %4
  br i1 %20, label %22, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit32

22:                                               ; preds = %21
  %23 = invoke noundef zeroext i1 @_ZN7bit2int10extract_bvEP4exprRjRbR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %24 unwind label %133

24:                                               ; preds = %22
  br i1 %23, label %25, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit32

25:                                               ; preds = %24
  invoke void @_ZN7bit2int11align_sizesER7obj_refI4expr11ast_managerES4_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %26 unwind label %133

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %.noexc unwind label %135

.noexc:                                           ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !141
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !144
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !147
  %.not.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %.noexc
  %37 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %37, align 8, !tbaa !137
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @.str.9, ptr %38, align 8, !tbaa !149
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
          to label %.noexc11 unwind label %135

.noexc11:                                         ; preds = %36
  unreachable

39:                                               ; preds = %.noexc
  %40 = load i32, ptr %33, align 4, !tbaa !152
  invoke void @_ZN11bv_rewriter14mk_zero_extendEjP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %12, ptr noundef nonnull align 8 dereferenceable(157) %27, i32 noundef %40, ptr noundef nonnull %28)
          to label %41 unwind label %135

41:                                               ; preds = %39
  %42 = load ptr, ptr %12, align 8, !tbaa !58
  store ptr %42, ptr %9, align 8, !tbaa !58
  store ptr %28, ptr %12, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !18
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !18
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

49:                                               ; preds = %41
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %28)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %49, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %53 = load ptr, ptr %10, align 8, !tbaa !11
  %54 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
          to label %.noexc13 unwind label %137

.noexc13:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !141
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !144
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i8, ptr %59, align 8, !tbaa !147
  %.not.i.i.i.i.i12 = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i12, label %64, label %61

61:                                               ; preds = %.noexc13
  %62 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %62, align 8, !tbaa !137
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr @.str.9, ptr %63, align 8, !tbaa !149
  invoke void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
          to label %.noexc14 unwind label %137

.noexc14:                                         ; preds = %61
  unreachable

64:                                               ; preds = %.noexc13
  %65 = load i32, ptr %58, align 4, !tbaa !152
  invoke void @_ZN11bv_rewriter14mk_zero_extendEjP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %13, ptr noundef nonnull align 8 dereferenceable(157) %27, i32 noundef %65, ptr noundef nonnull %53)
          to label %66 unwind label %137

66:                                               ; preds = %64
  %67 = load ptr, ptr %13, align 8, !tbaa !58
  store ptr %67, ptr %10, align 8, !tbaa !58
  store ptr %53, ptr %13, align 8, !tbaa !58
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !18
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !18
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit19

74:                                               ; preds = %66
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %53)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit19 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit19:       ; preds = %74, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN11bv_rewriter9mk_bv_mulEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %14, ptr noundef nonnull align 8 dereferenceable(157) %27, ptr noundef %42, ptr noundef %67)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit23 unwind label %139

_ZN7obj_refI4expr11ast_managerED2Ev.exit23:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit19
  %78 = load ptr, ptr %14, align 8, !tbaa !58
  store ptr %78, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %79 = load ptr, ptr %27, align 8, !tbaa !164, !noalias !174
  store ptr null, ptr %15, align 8, !tbaa !11, !alias.scope !174
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %79, ptr %80, align 8, !tbaa !3, !alias.scope !174
  %81 = invoke noundef i32 @_ZN11bv_rewriter9mk_bv2intEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %27, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %82 unwind label %.body

82:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit23
  %83 = icmp eq i32 %81, 5
  br i1 %83, label %84, label %._ZN11bv_rewriter9mk_bv2intEP4expr.exit_crit_edge

._ZN11bv_rewriter9mk_bv2intEP4expr.exit_crit_edge: ; preds = %82
  %.pre = load ptr, ptr %15, align 8, !tbaa !58
  br label %_ZN11bv_rewriter9mk_bv2intEP4expr.exit

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = invoke noundef ptr @_ZNK7bv_util9mk_bv2intEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef %78)
          to label %87 unwind label %.body

87:                                               ; preds = %84
  %.not.i.i24 = icmp eq ptr %86, null
  br i1 %.not.i.i24, label %91, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %87
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !18
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !18
  br label %91

91:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %87
  %92 = load ptr, ptr %15, align 8, !tbaa !11, !alias.scope !174
  %.not.i4.i.i = icmp eq ptr %92, null
  br i1 %.not.i4.i.i, label %_ZN11bv_rewriter9mk_bv2intEP4expr.exit, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %80, align 8, !tbaa !21, !alias.scope !174
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !18
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !18
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZN11bv_rewriter9mk_bv2intEP4expr.exit

99:                                               ; preds = %93
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %92)
          to label %_ZN11bv_rewriter9mk_bv2intEP4expr.exit unwind label %.body

.body:                                            ; preds = %99, %84, %_ZN7obj_refI4expr11ast_managerED2Ev.exit23
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %173

_ZN11bv_rewriter9mk_bv2intEP4expr.exit:           ; preds = %91, %93, %99, %._ZN11bv_rewriter9mk_bv2intEP4expr.exit_crit_edge
  %101 = phi ptr [ %.pre, %._ZN11bv_rewriter9mk_bv2intEP4expr.exit_crit_edge ], [ %86, %99 ], [ %86, %93 ], [ %86, %91 ]
  %102 = load ptr, ptr %3, align 8, !tbaa !58
  store ptr %101, ptr %3, align 8, !tbaa !58
  store ptr %102, ptr %15, align 8, !tbaa !58
  %.not.i.i.i25 = icmp eq ptr %102, null
  br i1 %.not.i.i.i25, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit28, label %103

103:                                              ; preds = %_ZN11bv_rewriter9mk_bv2intEP4expr.exit
  %104 = load ptr, ptr %80, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !18
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 4, !tbaa !18
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit28

109:                                              ; preds = %103
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull %102)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit28 unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit28:       ; preds = %109, %103, %_ZN11bv_rewriter9mk_bv2intEP4expr.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %113 = load i8, ptr %7, align 1, !tbaa !170, !range !169, !noundef !177
  %114 = load i8, ptr %8, align 1, !tbaa !170, !range !169, !noundef !177
  %.not = icmp eq i8 %113, %114
  br i1 %.not, label %141, label %115

115:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit28
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %117 = load ptr, ptr %3, align 8, !tbaa !11
  %118 = load ptr, ptr %116, align 8, !tbaa !178
  %119 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %118, i32 noundef 5, i32 noundef 8, ptr noundef %117)
          to label %_ZNK10arith_util9mk_uminusEP4expr.exit unwind label %133

_ZNK10arith_util9mk_uminusEP4expr.exit:           ; preds = %115
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %123, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10arith_util9mk_uminusEP4expr.exit
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !18
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !18
  br label %123

123:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK10arith_util9mk_uminusEP4expr.exit
  %124 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i4.i = icmp eq ptr %124, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !18
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4, !tbaa !18
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

132:                                              ; preds = %125
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %127, ptr noundef nonnull %124)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %133

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %132, %123, %125
  store ptr %119, ptr %3, align 8, !tbaa !11
  br label %141

133:                                              ; preds = %132, %115, %25, %22, %4
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %173

135:                                              ; preds = %36, %26, %39
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %173

137:                                              ; preds = %61, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %64
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %173

139:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit19
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %173

141:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit28
  %.not.i.i31 = icmp eq ptr %78, null
  br i1 %.not.i.i31, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit32, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !18
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 4, !tbaa !18
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit32

147:                                              ; preds = %142
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %78)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit32 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit32:       ; preds = %21, %24, %141, %142, %147
  %.0947 = phi i1 [ true, %147 ], [ true, %141 ], [ true, %142 ], [ false, %24 ], [ false, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %151 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i.i33 = icmp eq ptr %151, null
  br i1 %.not.i.i33, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit34, label %152

152:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit32
  %153 = load ptr, ptr %18, align 8, !tbaa !21
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !18
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 4, !tbaa !18
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit34

158:                                              ; preds = %152
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef nonnull %151)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit34 unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit34:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit32, %152, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %162 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i.i35 = icmp eq ptr %162, null
  br i1 %.not.i.i35, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit36, label %163

163:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit34
  %164 = load ptr, ptr %17, align 8, !tbaa !21
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %166 = load i32, ptr %165, align 4, !tbaa !18
  %167 = add i32 %166, -1
  store i32 %167, ptr %165, align 4, !tbaa !18
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit36

169:                                              ; preds = %163
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %164, ptr noundef nonnull %162)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit36 unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit36:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit34, %163, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0947

173:                                              ; preds = %.body, %139, %137, %135, %133
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %100, %.body ], [ %140, %139 ], [ %138, %137 ], [ %136, %135 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11bv_rewriter9mk_bv_mulEP4exprS1_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(157) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !164
  store ptr null, ptr %0, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !18
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %14, align 8, !tbaa !3
  %.not.i.i13 = icmp eq ptr %3, null
  br i1 %.not.i.i13, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i14

_ZN11ast_manager7inc_refEP3ast.exit.i.i14:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !18
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i14, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 16, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %18, align 8, !tbaa !58
  %19 = invoke noundef i32 @_ZN11bv_rewriter9mk_bv_mulEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %1, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %20 unwind label %40

20:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = icmp eq i32 %19, 5
  br i1 %21, label %22, label %42

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !167
  %26 = load i32, ptr %23, align 8, !tbaa !168
  %27 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef %26, i32 noundef 6, ptr noundef %2, ptr noundef %3)
          to label %_ZNK7bv_util9mk_bv_mulEP4exprS1_.exit unwind label %40

_ZNK7bv_util9mk_bv_mulEP4exprS1_.exit:            ; preds = %22
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %31, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK7bv_util9mk_bv_mulEP4exprS1_.exit
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !18
  br label %31

31:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK7bv_util9mk_bv_mulEP4exprS1_.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i4.i = icmp eq ptr %32, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %9, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

39:                                               ; preds = %33
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %32)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %40

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %39, %31, %33
  store ptr %27, ptr %0, align 8, !tbaa !11
  br label %42

40:                                               ; preds = %39, %22, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %41

42:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %20
  br i1 %.not.i.i13, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !18
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

48:                                               ; preds = %43
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %42, %43, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit18, label %52

52:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !18
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit18

57:                                               ; preds = %52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit18 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit18:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %class.ptr_vector, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca i8, align 1
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = load ptr, ptr %0, align 8, !tbaa !61
  store ptr null, ptr %8, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %16, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %17, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %19, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %126

20:                                               ; preds = %4
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !14
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !152
  %21 = zext i32 %.pre2.i to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %21
  store ptr %1, ptr %22, align 8, !tbaa !58
  %23 = add i32 %.pre2.i, 1
  store i32 %23, ptr %.phi.trans.insert.i, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %27 = load ptr, ptr %24, align 8, !tbaa !164, !noalias !179
  store ptr null, ptr %11, align 8, !tbaa !11, !alias.scope !179
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !3, !alias.scope !179
  %29 = invoke noundef i32 @_ZN11bv_rewriter9mk_bv2intEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %24, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %30 unwind label %48

30:                                               ; preds = %20
  %31 = icmp eq i32 %29, 5
  br i1 %31, label %32, label %._ZN11bv_rewriter9mk_bv2intEP4expr.exit_crit_edge

._ZN11bv_rewriter9mk_bv2intEP4expr.exit_crit_edge: ; preds = %30
  %.pre = load ptr, ptr %11, align 8, !tbaa !58
  br label %_ZN11bv_rewriter9mk_bv2intEP4expr.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = invoke noundef ptr @_ZNK7bv_util9mk_bv2intEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef %26)
          to label %35 unwind label %48

35:                                               ; preds = %32
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %39, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !18
  br label %39

39:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %35
  %40 = load ptr, ptr %11, align 8, !tbaa !11, !alias.scope !179
  %.not.i4.i.i = icmp eq ptr %40, null
  br i1 %.not.i4.i.i, label %_ZN11bv_rewriter9mk_bv2intEP4expr.exit, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %28, align 8, !tbaa !21, !alias.scope !179
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !18
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !18
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN11bv_rewriter9mk_bv2intEP4expr.exit

47:                                               ; preds = %41
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %40)
          to label %_ZN11bv_rewriter9mk_bv2intEP4expr.exit unwind label %48

48:                                               ; preds = %47, %32, %20
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN11bv_rewriter9mk_bv2intEP4expr.exit:           ; preds = %39, %41, %47, %._ZN11bv_rewriter9mk_bv2intEP4expr.exit_crit_edge
  %50 = phi ptr [ %.pre, %._ZN11bv_rewriter9mk_bv2intEP4expr.exit_crit_edge ], [ %34, %47 ], [ %34, %41 ], [ %34, %39 ]
  %51 = load ptr, ptr %2, align 8, !tbaa !58
  store ptr %50, ptr %2, align 8, !tbaa !58
  store ptr %51, ptr %11, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, label %52

52:                                               ; preds = %_ZN11bv_rewriter9mk_bv2intEP4expr.exit
  %53 = load ptr, ptr %28, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !18
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !18
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit

58:                                               ; preds = %52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %51)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #20
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit:      ; preds = %_ZN11bv_rewriter9mk_bv2intEP4expr.exit, %52, %58
  store ptr null, ptr %11, align 8, !tbaa !11
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %63 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq ptr %62, %63
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %64

64:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit
  %.not.i.i46 = icmp eq ptr %62, null
  br i1 %.not.i.i46, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !18
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !18
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

72:                                               ; preds = %65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %62)
          to label %.noexc48 unwind label %128

.noexc48:                                         ; preds = %72
  %.pr.pre.i = load ptr, ptr %2, align 8, !tbaa !11
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %.noexc48, %65, %64
  %73 = phi ptr [ %63, %64 ], [ %.pr.pre.i, %.noexc48 ], [ %63, %65 ]
  store ptr %73, ptr %3, align 8, !tbaa !11
  %.not.i3.i = icmp eq ptr %73, null
  br i1 %.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i47

_ZN11ast_manager7inc_refEP3ast.exit.i.i47:        ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !18
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !18
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i47, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %.pr = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i.i49 = icmp eq ptr %.pr, null
  br i1 %.not.i.i49, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %77

77:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  %78 = load ptr, ptr %28, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !18
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !18
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

83:                                               ; preds = %77
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %.pr)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, %77, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %87 = load ptr, ptr %7, align 8, !tbaa !14
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.critedge, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %.loopexit
  %97 = phi ptr [ %87, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %433, %.loopexit ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !152
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.critedge, label %101

101:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %102 = add i32 %99, -1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !58
  store i32 %102, ptr %98, align 4, !tbaa !152
  %106 = load i32, ptr %89, align 8, !tbaa !168
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 65535
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread

111:                                              ; preds = %101
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !182
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !141
  %.not.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i, label %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread, label %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit

_ZNK14bv_recognizers9is_bv2intEPK4expr.exit:      ; preds = %111
  %116 = load i32, ptr %115, align 8, !tbaa !186
  %117 = icmp eq i32 %116, %106
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 66
  %121 = select i1 %117, i1 %120, i1 false
  br i1 %121, label %122, label %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread

122:                                              ; preds = %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit
  %123 = load ptr, ptr %2, align 8, !tbaa !11
  %124 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %105, ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %125 unwind label %130

125:                                              ; preds = %122
  br i1 %124, label %.loopexit, label %.invoke174

126:                                              ; preds = %4
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

128:                                              ; preds = %72
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %48, %128
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %49, %48 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body90

130:                                              ; preds = %.invoke174, %.invoke, %427, %386, %347, %325, %286, %_ZN8rationalD2Ev.exit, %139, %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread, %122
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread: ; preds = %111, %101, %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit
  %132 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull %105, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %133 unwind label %130

133:                                              ; preds = %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread
  %134 = load i8, ptr %10, align 1, !range !169
  %135 = trunc nuw i8 %134 to i1
  %or.cond = select i1 %132, i1 %135, i1 false
  br i1 %or.cond, label %136, label %193

136:                                              ; preds = %133
  %137 = load i32, ptr %9, align 8, !tbaa !50
  %138 = icmp sgt i32 %137, -1
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load ptr, ptr %2, align 8, !tbaa !11
  %141 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %105, ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %142 unwind label %130

142:                                              ; preds = %139
  br i1 %141, label %.loopexit, label %.invoke174

143:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  store i32 0, ptr %12, align 8, !tbaa !50, !alias.scope !188
  %144 = load i8, ptr %91, align 4, !alias.scope !188
  %145 = and i8 %144, -4
  store i8 %145, ptr %91, align 4, !alias.scope !188
  store ptr null, ptr %92, align 8, !tbaa !53, !alias.scope !188
  store i32 1, ptr %93, align 8, !tbaa !50, !alias.scope !188
  %146 = load i8, ptr %94, align 4, !alias.scope !188
  %147 = and i8 %146, -4
  store i8 %147, ptr %94, align 4, !alias.scope !188
  store ptr null, ptr %95, align 8, !tbaa !53, !alias.scope !188
  %148 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !54, !noalias !188
  %149 = load i8, ptr %15, align 4, !noalias !188
  %150 = and i8 %149, 1
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %143
  store i32 %137, ptr %12, align 8, !tbaa !50, !alias.scope !188
  store i8 %145, ptr %91, align 4, !alias.scope !188
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

153:                                              ; preds = %143
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %148, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %189

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %153, %152
  %154 = load i8, ptr %18, align 4, !noalias !188
  %155 = and i8 %154, 1
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %158 = load i32, ptr %17, align 8, !tbaa !50, !noalias !188
  store i32 %158, ptr %93, align 8, !tbaa !50, !alias.scope !188
  %159 = load i8, ptr %94, align 4, !alias.scope !188
  %160 = and i8 %159, -2
  store i8 %160, ptr %94, align 4, !alias.scope !188
  br label %_ZN8rationalC2ERKS_.exit.i

161:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %148, ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %189

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %161, %157
  %162 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !54, !noalias !188
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %162, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZngRK8rational.exit unwind label %163

163:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body53

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %165 = load ptr, ptr %96, align 8, !tbaa !191
  %.not.i.i55 = icmp eq ptr %165, null
  br i1 %.not.i.i55, label %166, label %_ZNK10arith_util6pluginEv.exit.i

166:                                              ; preds = %_ZngRK8rational.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %.noexc56 unwind label %191

.noexc56:                                         ; preds = %166
  %.pre.i.i = load ptr, ptr %96, align 8, !tbaa !191
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc56, %_ZngRK8rational.exit
  %167 = phi ptr [ %.pre.i.i, %.noexc56 ], [ %165, %_ZngRK8rational.exit ]
  %168 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %167, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %191

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %.not.i58 = icmp eq ptr %168, null
  br i1 %.not.i58, label %172, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i32, ptr %169, align 4, !tbaa !18
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 4, !tbaa !18
  br label %172

172:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %173 = load ptr, ptr %8, align 8, !tbaa !11
  %.not.i4.i = icmp eq ptr %173, null
  br i1 %.not.i4.i, label %181, label %174

174:                                              ; preds = %172
  %175 = load ptr, ptr %14, align 8, !tbaa !21
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !18
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 4, !tbaa !18
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %175, ptr noundef nonnull %173)
          to label %181 unwind label %191

181:                                              ; preds = %174, %172, %180
  store ptr %168, ptr %8, align 8, !tbaa !11
  %182 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !54
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %182, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i unwind label %183

.noexc.i:                                         ; preds = %181
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %182, ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %_ZN8rationalD2Ev.exit unwind label %183

183:                                              ; preds = %.noexc.i, %181
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %186 = load ptr, ptr %3, align 8, !tbaa !11
  %187 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %168, ptr noundef %186, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %188 unwind label %130

188:                                              ; preds = %_ZN8rationalD2Ev.exit
  br i1 %187, label %.loopexit, label %.invoke174

189:                                              ; preds = %161, %153
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

191:                                              ; preds = %180, %_ZNK10arith_util6pluginEv.exit.i, %166
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body53

.body53:                                          ; preds = %189, %163, %191
  %.pn40 = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body90

193:                                              ; preds = %133
  %194 = load i32, ptr %107, align 4
  %195 = and i32 %194, 65535
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !182
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !141
  %.not.i.i.i.i61 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i61, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %197
  %202 = load i32, ptr %201, align 8, !tbaa !186
  %203 = icmp eq i32 %202, 5
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 6
  %207 = select i1 %203, i1 %206, i1 false
  br i1 %207, label %208, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i

208:                                              ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %209 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %211 = load i32, ptr %210, align 8, !tbaa !192
  %212 = zext i32 %211 to i64
  %.idx = shl nuw nsw i64 %212, 3
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 %.idx
  %.not127 = icmp eq i32 %211, 0
  br i1 %.not127, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %208
  %.pre141 = load ptr, ptr %7, align 8, !tbaa !14
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %266
  %214 = phi ptr [ %267, %266 ], [ %.pre141, %.lr.ph.preheader ]
  %.030128 = phi ptr [ %273, %266 ], [ %209, %.lr.ph.preheader ]
  %215 = load ptr, ptr %.030128, align 8, !tbaa !58
  %216 = icmp eq ptr %214, null
  br i1 %216, label %223, label %217

217:                                              ; preds = %.lr.ph
  %218 = getelementptr inbounds i8, ptr %214, i64 -4
  %219 = load i32, ptr %218, align 4, !tbaa !152
  %220 = getelementptr inbounds i8, ptr %214, i64 -8
  %221 = load i32, ptr %220, align 4, !tbaa !152
  %222 = icmp eq i32 %219, %221
  br i1 %222, label %227, label %266

223:                                              ; preds = %.lr.ph
  %224 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc89 unwind label %274

.noexc89:                                         ; preds = %223
  store i32 2, ptr %224, align 4, !tbaa !152
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 0, ptr %225, align 4, !tbaa !152
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %226, ptr %7, align 8, !tbaa !14
  br label %.noexc65

227:                                              ; preds = %217
  %228 = mul i32 %219, 3
  %229 = add i32 %228, 1
  %230 = lshr i32 %229, 1
  %231 = shl i32 %230, 3
  %232 = add i32 %231, 8
  %.not.i86 = icmp ugt i32 %230, %219
  br i1 %.not.i86, label %233, label %236

233:                                              ; preds = %227
  %234 = shl i32 %219, 3
  %235 = add i32 %234, 8
  %.not27.i = icmp ugt i32 %232, %235
  br i1 %.not27.i, label %261, label %236

236:                                              ; preds = %233, %227
  %237 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %238 unwind label %259

238:                                              ; preds = %236
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %237, align 8, !tbaa !137
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 24
  store ptr %240, ptr %239, align 8, !tbaa !193
  %241 = load ptr, ptr %5, align 8, !tbaa !195
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

244:                                              ; preds = %238
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !197
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  %248 = add nuw nsw i64 %246, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %240, ptr noundef nonnull align 8 dereferenceable(1) %242, i64 %248, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %238
  store ptr %241, ptr %239, align 8, !tbaa !195
  %249 = load i64, ptr %242, align 8, !tbaa !198
  store i64 %249, ptr %240, align 8, !tbaa !198
  %.phi.trans.insert.i87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i88 = load i64, ptr %.phi.trans.insert.i87, align 8, !tbaa !197
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %244
  %250 = phi i64 [ %246, %244 ], [ %.pre.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store i64 %250, ptr %252, align 8, !tbaa !197
  store ptr %242, ptr %5, align 8, !tbaa !195
  store i64 0, ptr %251, align 8, !tbaa !197
  store i8 0, ptr %242, align 8, !tbaa !198
  invoke void @__cxa_throw(ptr nonnull %237, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %265 unwind label %253

253:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %5, align 8, !tbaa !195
  %256 = icmp eq ptr %255, %242
  br i1 %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %253
  %257 = load i64, ptr %242, align 8, !tbaa !198
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %258) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body90

259:                                              ; preds = %236
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %237) #19
  br label %.body90

261:                                              ; preds = %233
  %262 = zext i32 %232 to i64
  %263 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %220, i64 noundef %262)
          to label %.noexc92 unwind label %274

.noexc92:                                         ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store ptr %264, ptr %7, align 8, !tbaa !14
  store i32 %230, ptr %263, align 4, !tbaa !152
  br label %.noexc65

265:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc65:                                         ; preds = %.noexc92, %.noexc89
  %.pre.i62 = phi ptr [ %264, %.noexc92 ], [ %226, %.noexc89 ]
  %.phi.trans.insert.i63 = getelementptr inbounds i8, ptr %.pre.i62, i64 -4
  %.pre2.i64 = load i32, ptr %.phi.trans.insert.i63, align 4, !tbaa !152
  br label %266

266:                                              ; preds = %.noexc65, %217
  %267 = phi ptr [ %.pre.i62, %.noexc65 ], [ %214, %217 ]
  %268 = phi i32 [ %.pre2.i64, %.noexc65 ], [ %219, %217 ]
  %269 = getelementptr inbounds i8, ptr %267, i64 -4
  %270 = zext i32 %268 to i64
  %271 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %270
  store ptr %215, ptr %271, align 8, !tbaa !58
  %272 = add i32 %268, 1
  store i32 %272, ptr %269, align 4, !tbaa !152
  %273 = getelementptr inbounds nuw i8, ptr %.030128, i64 8
  %.not = icmp eq ptr %273, %213
  br i1 %.not, label %.loopexit, label %.lr.ph

274:                                              ; preds = %261, %223
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i:    ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %276 = load i32, ptr %201, align 8, !tbaa !186
  %277 = icmp eq i32 %276, 5
  %278 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %279, 9
  %281 = select i1 %277, i1 %280, i1 false
  br i1 %281, label %282, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

282:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %283 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %284 = load i32, ptr %283, align 8, !tbaa !192
  %285 = icmp eq i32 %284, 2
  br i1 %285, label %286, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %288 = load ptr, ptr %287, align 8, !tbaa !58
  %289 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %290 = load ptr, ptr %289, align 8, !tbaa !58
  %291 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef %288, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %292 unwind label %130

292:                                              ; preds = %286
  %293 = load i8, ptr %10, align 1, !range !169
  %294 = trunc nuw i8 %293 to i1
  %or.cond3 = select i1 %291, i1 %294, i1 false
  br i1 %or.cond3, label %295, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

295:                                              ; preds = %292
  %296 = load i8, ptr %15, align 4
  %297 = and i8 %296, 1
  %298 = icmp eq i8 %297, 0
  %299 = load i32, ptr %9, align 8
  %300 = icmp eq i32 %299, -1
  %301 = select i1 %298, i1 %300, i1 false
  br i1 %301, label %_ZNK8rational12is_minus_oneEv.exit, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

_ZNK8rational12is_minus_oneEv.exit:               ; preds = %295
  %302 = load i8, ptr %18, align 4
  %303 = and i8 %302, 1
  %304 = icmp eq i8 %303, 0
  %305 = load i32, ptr %17, align 8
  %306 = icmp eq i32 %305, 1
  %307 = select i1 %304, i1 %306, i1 false
  br i1 %307, label %308, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

308:                                              ; preds = %_ZNK8rational12is_minus_oneEv.exit
  %309 = load i32, ptr %89, align 8, !tbaa !168
  %310 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = and i32 %311, 65535
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

314:                                              ; preds = %308
  %315 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !182
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8, !tbaa !141
  %.not.i.i.i.i67 = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i67, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread, label %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit68

_ZNK14bv_recognizers9is_bv2intEPK4expr.exit68:    ; preds = %314
  %319 = load i32, ptr %318, align 8, !tbaa !186
  %320 = icmp eq i32 %319, %309
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, 66
  %324 = select i1 %320, i1 %323, i1 false
  br i1 %324, label %325, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

325:                                              ; preds = %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit68
  %326 = load ptr, ptr %3, align 8, !tbaa !11
  %327 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %290, ptr noundef %326, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %328 unwind label %130

328:                                              ; preds = %325
  br i1 %327, label %.loopexit, label %.invoke174

_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread: ; preds = %197, %314, %308, %295, %193, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i, %282, %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit68, %_ZNK8rational12is_minus_oneEv.exit, %292
  %329 = load i32, ptr %107, align 4
  %330 = and i32 %329, 65535
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit72.thread

332:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread
  %333 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !182
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8, !tbaa !141
  %.not.i.i.i.i.i70 = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i.i70, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit72.thread, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i71

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i71:  ; preds = %332
  %337 = load i32, ptr %336, align 8, !tbaa !186
  %338 = icmp eq i32 %337, 5
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %340 = load i32, ptr %339, align 4
  %341 = icmp eq i32 %340, 9
  %342 = select i1 %338, i1 %341, i1 false
  br i1 %342, label %343, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit72.thread

343:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i71
  %344 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %345 = load i32, ptr %344, align 8, !tbaa !192
  %346 = icmp eq i32 %345, 2
  br i1 %346, label %347, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit72.thread

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %349 = load ptr, ptr %348, align 8, !tbaa !58
  %350 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %351 = load ptr, ptr %350, align 8, !tbaa !58
  %352 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef %351, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %353 unwind label %130

353:                                              ; preds = %347
  %354 = load i8, ptr %10, align 1, !range !169
  %355 = trunc nuw i8 %354 to i1
  %or.cond5 = select i1 %352, i1 %355, i1 false
  br i1 %or.cond5, label %356, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit72.thread

356:                                              ; preds = %353
  %357 = load i8, ptr %15, align 4
  %358 = and i8 %357, 1
  %359 = icmp eq i8 %358, 0
  %360 = load i32, ptr %9, align 8
  %361 = icmp eq i32 %360, -1
  %362 = select i1 %359, i1 %361, i1 false
  br i1 %362, label %_ZNK8rational12is_minus_oneEv.exit73, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit72.thread

_ZNK8rational12is_minus_oneEv.exit73:             ; preds = %356
  %363 = load i8, ptr %18, align 4
  %364 = and i8 %363, 1
  %365 = icmp eq i8 %364, 0
  %366 = load i32, ptr %17, align 8
  %367 = icmp eq i32 %366, 1
  %368 = select i1 %365, i1 %367, i1 false
  br i1 %368, label %369, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit72.thread

369:                                              ; preds = %_ZNK8rational12is_minus_oneEv.exit73
  %370 = load i32, ptr %89, align 8, !tbaa !168
  %371 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %372 = load i32, ptr %371, align 4
  %373 = and i32 %372, 65535
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit72.thread

375:                                              ; preds = %369
  %376 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %377 = load ptr, ptr %376, align 8, !tbaa !182
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %379 = load ptr, ptr %378, align 8, !tbaa !141
  %.not.i.i.i.i74 = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i74, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit72.thread, label %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit75

_ZNK14bv_recognizers9is_bv2intEPK4expr.exit75:    ; preds = %375
  %380 = load i32, ptr %379, align 8, !tbaa !186
  %381 = icmp eq i32 %380, %370
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %383 = load i32, ptr %382, align 4
  %384 = icmp eq i32 %383, 66
  %385 = select i1 %381, i1 %384, i1 false
  br i1 %385, label %386, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit72.thread

386:                                              ; preds = %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit75
  %387 = load ptr, ptr %3, align 8, !tbaa !11
  %388 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %349, ptr noundef %387, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %389 unwind label %130

389:                                              ; preds = %386
  br i1 %388, label %.loopexit, label %.invoke174

_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit72.thread: ; preds = %375, %369, %356, %332, %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i71, %343, %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit75, %_ZNK8rational12is_minus_oneEv.exit73, %353
  %390 = load i32, ptr %107, align 4
  %391 = and i32 %390, 65535
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %.critedge

393:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit72.thread
  %394 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %395 = load ptr, ptr %394, align 8, !tbaa !182
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %397 = load ptr, ptr %396, align 8, !tbaa !141
  %.not.i.i.i.i.i77 = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i.i77, label %.critedge, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i

_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i: ; preds = %393
  %398 = load i32, ptr %397, align 8, !tbaa !186
  %399 = icmp eq i32 %398, 5
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %401 = load i32, ptr %400, align 4
  %402 = icmp eq i32 %401, 8
  %403 = select i1 %399, i1 %402, i1 false
  br i1 %403, label %404, label %.critedge

404:                                              ; preds = %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i
  %405 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %406 = load i32, ptr %405, align 8, !tbaa !192
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %.critedge

408:                                              ; preds = %404
  %409 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %410 = load ptr, ptr %409, align 8, !tbaa !58
  %411 = load i32, ptr %89, align 8, !tbaa !168
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %413 = load i32, ptr %412, align 4
  %414 = and i32 %413, 65535
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %.critedge

416:                                              ; preds = %408
  %417 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %418 = load ptr, ptr %417, align 8, !tbaa !182
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %420 = load ptr, ptr %419, align 8, !tbaa !141
  %.not.i.i.i.i78 = icmp eq ptr %420, null
  br i1 %.not.i.i.i.i78, label %.critedge, label %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit79

_ZNK14bv_recognizers9is_bv2intEPK4expr.exit79:    ; preds = %416
  %421 = load i32, ptr %420, align 8, !tbaa !186
  %422 = icmp eq i32 %421, %411
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %424 = load i32, ptr %423, align 4
  %425 = icmp eq i32 %424, 66
  %426 = select i1 %422, i1 %425, i1 false
  br i1 %426, label %427, label %.critedge

427:                                              ; preds = %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit79
  %428 = load ptr, ptr %3, align 8, !tbaa !11
  %429 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %410, ptr noundef %428, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %430 unwind label %130

430:                                              ; preds = %427
  br i1 %429, label %.loopexit, label %.invoke174

.invoke174:                                       ; preds = %125, %430, %389, %328, %188, %142
  %431 = phi i32 [ 217, %389 ], [ 212, %328 ], [ 201, %188 ], [ 197, %142 ], [ 221, %430 ], [ 193, %125 ]
  %432 = phi ptr [ @.str.5, %389 ], [ @.str.4, %328 ], [ @.str.3, %188 ], [ @.str.2, %142 ], [ @.str.5, %430 ], [ @.str.2, %125 ]
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef %431, ptr noundef nonnull %432)
          to label %.invoke unwind label %130

.invoke:                                          ; preds = %.invoke174
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.loopexit unwind label %130

.loopexit:                                        ; preds = %266, %.invoke, %208, %125, %389, %430, %328, %142, %188
  %433 = load ptr, ptr %7, align 8, !tbaa !14
  %434 = icmp eq ptr %433, null
  br i1 %434, label %.critedge, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !199

.critedge:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit79, %.loopexit, %404, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i, %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit72.thread, %393, %408, %416, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %435 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ true, %.loopexit ], [ false, %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit79 ], [ false, %408 ], [ false, %404 ], [ false, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i ], [ false, %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit72.thread ], [ false, %393 ], [ false, %416 ], [ true, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %436 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !54
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %436, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i80 unwind label %437

.noexc.i80:                                       ; preds = %.critedge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %436, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8rationalD2Ev.exit81 unwind label %437

437:                                              ; preds = %.noexc.i80, %.critedge
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #20
  unreachable

_ZN8rationalD2Ev.exit81:                          ; preds = %.noexc.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %440 = load ptr, ptr %8, align 8, !tbaa !11
  %.not.i.i82 = icmp eq ptr %440, null
  br i1 %.not.i.i82, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit84, label %441

441:                                              ; preds = %_ZN8rationalD2Ev.exit81
  %442 = load ptr, ptr %14, align 8, !tbaa !21
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %444 = load i32, ptr %443, align 4, !tbaa !18
  %445 = add i32 %444, -1
  store i32 %445, ptr %443, align 4, !tbaa !18
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit84

447:                                              ; preds = %441
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %442, ptr noundef nonnull %440)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit84 unwind label %448

448:                                              ; preds = %447
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit84:       ; preds = %_ZN8rationalD2Ev.exit81, %441, %447
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %451 = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i.i85 = icmp eq ptr %451, null
  br i1 %.not.i.i85, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %452

452:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit84
  %453 = getelementptr inbounds i8, ptr %451, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %453)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %454

454:                                              ; preds = %452
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit84, %452
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %435

.body90:                                          ; preds = %130, %.body53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %259, %274, %.body, %126
  %.pn42.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %127, %126 ], [ %131, %130 ], [ %.pn40, %.body53 ], [ %275, %274 ], [ %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit, label %5

5:                                                ; preds = %2
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

13:                                               ; preds = %6
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %3)
  %.pr.pre = load ptr, ptr %1, align 8, !tbaa !11
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %13, %5
  %14 = phi ptr [ %4, %5 ], [ %.pr.pre, %13 ], [ %4, %6 ]
  store ptr %14, ptr %0, align 8, !tbaa !11
  %.not.i3 = icmp eq ptr %14, null
  br i1 %.not.i3, label %_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !18
  br label %_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit

_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7bit2int5visitEP10quantifier(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !61
  store ptr null, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZNK8expr_map3getEP4exprRS1_RP3app(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %40

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %16, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !18
  br label %16

16:                                               ; preds = %11, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %12, ptr %5, align 8, !tbaa !11
  %17 = load ptr, ptr %0, align 8, !tbaa !61
  %18 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %1, ptr noundef %12)
          to label %19 unwind label %40

19:                                               ; preds = %16
  %.not.i5 = icmp eq ptr %18, null
  br i1 %.not.i5, label %23, label %_ZN11ast_manager7inc_refEP3ast.exit.i6

_ZN11ast_manager7inc_refEP3ast.exit.i6:           ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !18
  br label %23

23:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i6, %19
  br i1 %.not.i, label %30, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %12)
          to label %30 unwind label %40

30:                                               ; preds = %24, %23, %29
  store ptr %18, ptr %5, align 8, !tbaa !11
  invoke void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %1, ptr noundef %18, ptr noundef null)
          to label %_ZN7bit2int12cache_resultEP4exprS1_.exit unwind label %40

_ZN7bit2int12cache_resultEP4exprS1_.exit:         ; preds = %30
  br i1 %.not.i5, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %31

31:                                               ; preds = %_ZN7bit2int12cache_resultEP4exprS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !18
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

36:                                               ; preds = %31
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %18)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7bit2int12cache_resultEP4exprS1_.exit, %31, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

40:                                               ; preds = %30, %29, %2, %16
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %41
}

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7bit2int12cache_resultEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7bit2int5visitEP3app(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca i8, align 1
  %15 = alloca %class.rational, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca %class.obj_ref, align 8
  %23 = alloca %class.obj_ref, align 8
  %24 = alloca %class.obj_ref, align 8
  %25 = alloca %class.obj_ref, align 8
  %26 = alloca %class.obj_ref, align 8
  %27 = alloca %class.obj_ref, align 8
  %28 = alloca %class.obj_ref, align 8
  %29 = alloca %class.obj_ref, align 8
  %30 = alloca %class.obj_ref, align 8
  %31 = alloca %class.obj_ref, align 8
  %32 = alloca %class.obj_ref, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !182
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !192
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %39

39:                                               ; preds = %2
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  store i32 0, ptr %40, align 4, !tbaa !152
  %.pre = load i32, ptr %35, align 8, !tbaa !192
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %2, %39
  %41 = phi i32 [ %36, %2 ], [ %.pre, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = zext i32 %41 to i64
  %.idx = shl nuw nsw i64 %43, 3
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx
  %.not116236 = icmp eq i32 %41, 0
  br i1 %.not116236, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %61

._crit_edge:                                      ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %46 = phi ptr [ %38, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ], [ %74, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 65535
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZNK11ast_manager5is_eqEPK4expr.exit

51:                                               ; preds = %._crit_edge
  %52 = load ptr, ptr %33, align 8, !tbaa !182
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !141
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4expr.exit, label %_ZNK17arith_recognizers5is_leEPK4expr.exit

_ZNK17arith_recognizers5is_leEPK4expr.exit:       ; preds = %51
  %55 = load i32, ptr %54, align 8, !tbaa !186
  %56 = icmp eq i32 %55, 5
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 2
  %60 = select i1 %56, i1 %59, i1 false
  br i1 %60, label %._crit_edge241.thread, label %_ZNK17arith_recognizers5is_geEPK4expr.exit

61:                                               ; preds = %.lr.ph, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %.0113237 = phi ptr [ %42, %.lr.ph ], [ %79, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  %62 = load ptr, ptr %.0113237, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !59
  call void @_ZNK8expr_map3getEP4exprRS1_RP3app(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %63 = load ptr, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = load ptr, ptr %37, align 8, !tbaa !14
  %65 = icmp eq ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %64, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !152
  %69 = getelementptr inbounds i8, ptr %64, i64 -8
  %70 = load i32, ptr %69, align 4, !tbaa !152
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

72:                                               ; preds = %66, %61
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !14
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !152
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %66, %72
  %73 = phi i32 [ %.pre2.i, %72 ], [ %68, %66 ]
  %74 = phi ptr [ %.pre.i, %72 ], [ %64, %66 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %76
  store ptr %63, ptr %77, align 8, !tbaa !58
  %78 = add i32 %73, 1
  store i32 %78, ptr %75, align 4, !tbaa !152
  %79 = getelementptr inbounds nuw i8, ptr %.0113237, i64 8
  %.not116 = icmp eq ptr %79, %44
  br i1 %.not116, label %._crit_edge, label %61

_ZNK17arith_recognizers5is_geEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %80 = load i32, ptr %54, align 8, !tbaa !186
  %81 = icmp eq i32 %80, 5
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 3
  %85 = select i1 %81, i1 %84, i1 false
  br i1 %85, label %._crit_edge241.thread, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit

_ZNK17arith_recognizers5is_gtEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit
  %86 = load i32, ptr %54, align 8, !tbaa !186
  %87 = icmp eq i32 %86, 5
  %88 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 5
  %91 = select i1 %87, i1 %90, i1 false
  br i1 %91, label %._crit_edge241.thread, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit

_ZNK17arith_recognizers5is_ltEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit
  %92 = load i32, ptr %54, align 8, !tbaa !186
  %93 = icmp eq i32 %92, 5
  %94 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 4
  %97 = select i1 %93, i1 %96, i1 false
  br i1 %97, label %._crit_edge241.thread, label %.thread222

.thread222:                                       ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit
  %98 = load i32, ptr %54, align 8, !tbaa !186
  %99 = icmp eq i32 %98, 0
  %100 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 2
  %103 = select i1 %99, i1 %102, i1 false
  br label %_ZNK11ast_manager5is_eqEPK4expr.exit

._crit_edge241.thread:                            ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit, %_ZNK17arith_recognizers5is_geEPK4expr.exit, %_ZNK17arith_recognizers5is_gtEPK4expr.exit, %_ZNK17arith_recognizers5is_ltEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %104 = load ptr, ptr %0, align 8, !tbaa !61
  store ptr null, ptr %5, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %104, ptr %105, align 8, !tbaa !3
  br label %153

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %51, %.thread222, %._crit_edge
  %106 = phi i1 [ false, %._crit_edge ], [ %103, %.thread222 ], [ false, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %107 = load ptr, ptr %0, align 8, !tbaa !61
  store ptr null, ptr %5, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %107, ptr %108, align 8, !tbaa !3
  %109 = icmp eq i32 %36, 0
  %.not118238 = select i1 %106, i1 true, i1 %109
  br i1 %.not118238, label %._crit_edge241, label %.lr.ph240

.lr.ph240:                                        ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !168
  %112 = zext i32 %36 to i64
  br label %113

._crit_edge241:                                   ; preds = %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit, %_ZNK11ast_manager5is_eqEPK4expr.exit
  %.0112.lcssa = phi i1 [ %106, %_ZNK11ast_manager5is_eqEPK4expr.exit ], [ %132, %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit ]
  br i1 %.0112.lcssa, label %153, label %134

113:                                              ; preds = %.lr.ph240, %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next, %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %115 = load ptr, ptr %114, align 8, !tbaa !58
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 65535
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !182
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !141
  %.not.i.i.i.i135 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i135, label %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit, label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %124, align 8, !tbaa !186
  %127 = icmp eq i32 %126, %111
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 66
  %131 = select i1 %127, i1 %130, i1 false
  br label %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit

_ZNK14bv_recognizers9is_bv2intEPK4expr.exit:      ; preds = %125, %120, %113
  %132 = phi i1 [ false, %113 ], [ false, %120 ], [ %131, %125 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %133 = icmp samesign uge i64 %indvars.iv.next, %112
  %.not118 = select i1 %132, i1 true, i1 %133
  br i1 %.not118, label %._crit_edge241, label %113, !llvm.loop !203

134:                                              ; preds = %._crit_edge241
  %135 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef %34, i32 noundef %36, ptr noundef %46)
          to label %136 unwind label %151

136:                                              ; preds = %134
  %.not.i136 = icmp eq ptr %135, null
  br i1 %.not.i136, label %140, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %136
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !18
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 4, !tbaa !18
  br label %140

140:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %136
  %141 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i4.i = icmp eq ptr %141, null
  br i1 %.not.i4.i, label %149, label %142

142:                                              ; preds = %140
  %143 = load ptr, ptr %108, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !18
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 4, !tbaa !18
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %143, ptr noundef nonnull %141)
          to label %149 unwind label %151

149:                                              ; preds = %142, %140, %148
  store ptr %135, ptr %5, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64) %150, ptr noundef nonnull %1, ptr noundef %135, ptr noundef null)
          to label %_ZN7bit2int12cache_resultEP4exprS1_.exit unwind label %151

151:                                              ; preds = %149, %148, %134
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %675

153:                                              ; preds = %._crit_edge241.thread, %._crit_edge241
  %154 = phi ptr [ %104, %._crit_edge241.thread ], [ %107, %._crit_edge241 ]
  %155 = phi ptr [ %105, %._crit_edge241.thread ], [ %108, %._crit_edge241 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %154, ptr %156, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %154, ptr %157, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %154, ptr %158, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %154, ptr %159, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %154, ptr %160, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %154, ptr %161, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %154, ptr %162, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %154, ptr %163, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 8, !tbaa !50
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %165 = load i8, ptr %164, align 4
  %166 = and i8 %165, -4
  store i8 %166, ptr %164, align 4
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %167, align 8, !tbaa !53
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1, ptr %168, align 8, !tbaa !50
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %170 = load i8, ptr %169, align 4
  %171 = and i8 %170, -4
  store i8 %171, ptr %169, align 4
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %172, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %173 = icmp ugt i32 %36, 1
  br i1 %173, label %174, label %178

174:                                              ; preds = %153
  %175 = load ptr, ptr %46, align 8, !tbaa !58
  %176 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !58
  br label %178

178:                                              ; preds = %174, %153
  %.0102 = phi ptr [ %175, %174 ], [ null, %153 ]
  %.0101 = phi ptr [ %177, %174 ], [ null, %153 ]
  br i1 %50, label %179, label %_ZNK11ast_manager5is_eqEPK4expr.exit169.thread

179:                                              ; preds = %178
  %180 = load ptr, ptr %33, align 8, !tbaa !182
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !141
  %.not.i.i.i.i138 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i138, label %_ZNK11ast_manager5is_eqEPK4expr.exit169.thread, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %179
  %183 = load i32, ptr %182, align 8, !tbaa !186
  %184 = icmp eq i32 %183, 5
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 6
  %188 = select i1 %184, i1 %187, i1 false
  %189 = icmp ne i32 %36, 0
  %or.cond = and i1 %189, %188
  br i1 %or.cond, label %190, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit

190:                                              ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %.not.i139 = icmp eq ptr %.0102, null
  br i1 %.not.i139, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit143, label %_ZN11ast_manager7inc_refEP3ast.exit.i140

_ZN11ast_manager7inc_refEP3ast.exit.i140:         ; preds = %190
  %191 = getelementptr inbounds nuw i8, ptr %.0102, i64 8
  %192 = load i32, ptr %191, align 4, !tbaa !18
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 4, !tbaa !18
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit143

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit143:   ; preds = %190, %_ZN11ast_manager7inc_refEP3ast.exit.i140
  store ptr %.0102, ptr %5, align 8, !tbaa !11
  br i1 %173, label %.lr.ph244.preheader, label %.invoke

.lr.ph244.preheader:                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit143
  %wide.trip.count = zext i32 %36 to i64
  br label %.lr.ph244

194:                                              ; preds = %201
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph244, !llvm.loop !204

195:                                              ; preds = %.invoke, %566, %_ZNK17arith_recognizers6is_modEPK4expr.exit.thread, %443, %440, %420, %415, %410, %407, %404, %384, %379, %374, %371, %368, %348, %343, %338, %335, %332, %312, %307, %302, %299, %296, %276, %271, %266, %263, %260
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %674

.lr.ph244:                                        ; preds = %.lr.ph244.preheader, %194
  %indvars.iv249 = phi i64 [ 1, %.lr.ph244.preheader ], [ %indvars.iv.next250, %194 ]
  %197 = load ptr, ptr %5, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv249
  %199 = load ptr, ptr %198, align 8, !tbaa !58
  %200 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %197, ptr noundef %199, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %201 unwind label %.loopexit231

201:                                              ; preds = %.lr.ph244
  br i1 %200, label %194, label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %0, align 8, !tbaa !61
  %204 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %203, ptr noundef %34, i32 noundef %36, ptr noundef nonnull %46)
          to label %205 unwind label %.loopexit.split-lp232

205:                                              ; preds = %202
  %.not.i144 = icmp eq ptr %204, null
  br i1 %.not.i144, label %209, label %_ZN11ast_manager7inc_refEP3ast.exit.i145

_ZN11ast_manager7inc_refEP3ast.exit.i145:         ; preds = %205
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load i32, ptr %206, align 4, !tbaa !18
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 4, !tbaa !18
  br label %209

209:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i145, %205
  %210 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i4.i146 = icmp eq ptr %210, null
  br i1 %.not.i4.i146, label %218, label %211

211:                                              ; preds = %209
  %212 = load ptr, ptr %155, align 8, !tbaa !21
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !18
  %215 = add i32 %214, -1
  store i32 %215, ptr %213, align 4, !tbaa !18
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %212, ptr noundef nonnull %210)
          to label %218 unwind label %.loopexit.split-lp232

218:                                              ; preds = %211, %209, %217
  store ptr %204, ptr %5, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64) %219, ptr noundef nonnull %1, ptr noundef %204, ptr noundef null)
          to label %_ZN7bit2int12cache_resultEP4exprS1_.exit150 unwind label %.loopexit.split-lp232

.loopexit231:                                     ; preds = %.lr.ph244
  %lpad.loopexit233 = landingpad { ptr, i32 }
          cleanup
  br label %674

.loopexit.split-lp232:                            ; preds = %202, %217, %218
  %lpad.loopexit.split-lp234 = landingpad { ptr, i32 }
          cleanup
  br label %674

.critedge.loopexit:                               ; preds = %194
  %.pre257 = load ptr, ptr %5, align 8, !tbaa !11
  br label %.invoke

_ZNK17arith_recognizers6is_mulEPK4expr.exit:      ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %220 = load i32, ptr %182, align 8, !tbaa !186
  %221 = icmp eq i32 %220, 5
  %222 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 9
  %225 = select i1 %221, i1 %224, i1 false
  %or.cond5 = and i1 %189, %225
  br i1 %or.cond5, label %226, label %_ZNK11ast_manager5is_eqEPK4expr.exit169

226:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  %.not.i154 = icmp eq ptr %.0102, null
  br i1 %.not.i154, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit158, label %_ZN11ast_manager7inc_refEP3ast.exit.i155

_ZN11ast_manager7inc_refEP3ast.exit.i155:         ; preds = %226
  %227 = getelementptr inbounds nuw i8, ptr %.0102, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !18
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !18
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit158

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit158:   ; preds = %226, %_ZN11ast_manager7inc_refEP3ast.exit.i155
  store ptr %.0102, ptr %5, align 8, !tbaa !11
  br i1 %173, label %.lr.ph247.preheader, label %.invoke

.lr.ph247.preheader:                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit158
  %wide.trip.count255 = zext i32 %36 to i64
  br label %.lr.ph247

230:                                              ; preds = %235
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %.critedge128.loopexit, label %.lr.ph247, !llvm.loop !205

.lr.ph247:                                        ; preds = %.lr.ph247.preheader, %230
  %indvars.iv252 = phi i64 [ 1, %.lr.ph247.preheader ], [ %indvars.iv.next253, %230 ]
  %231 = load ptr, ptr %5, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv252
  %233 = load ptr, ptr %232, align 8, !tbaa !58
  %234 = invoke noundef zeroext i1 @_ZN7bit2int6mk_mulEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %231, ptr noundef %233, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %235 unwind label %.loopexit

235:                                              ; preds = %.lr.ph247
  br i1 %234, label %230, label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %0, align 8, !tbaa !61
  %238 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %237, ptr noundef %34, i32 noundef %36, ptr noundef nonnull %46)
          to label %239 unwind label %.loopexit.split-lp

239:                                              ; preds = %236
  %.not.i159 = icmp eq ptr %238, null
  br i1 %.not.i159, label %243, label %_ZN11ast_manager7inc_refEP3ast.exit.i160

_ZN11ast_manager7inc_refEP3ast.exit.i160:         ; preds = %239
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !18
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 4, !tbaa !18
  br label %243

243:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i160, %239
  %244 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i4.i161 = icmp eq ptr %244, null
  br i1 %.not.i4.i161, label %252, label %245

245:                                              ; preds = %243
  %246 = load ptr, ptr %155, align 8, !tbaa !21
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %248 = load i32, ptr %247, align 4, !tbaa !18
  %249 = add i32 %248, -1
  store i32 %249, ptr %247, align 4, !tbaa !18
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %245
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %246, ptr noundef nonnull %244)
          to label %252 unwind label %.loopexit.split-lp

252:                                              ; preds = %245, %243, %251
  store ptr %238, ptr %5, align 8, !tbaa !11
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64) %253, ptr noundef nonnull %1, ptr noundef %238, ptr noundef null)
          to label %_ZN7bit2int12cache_resultEP4exprS1_.exit150 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph247
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %674

.loopexit.split-lp:                               ; preds = %236, %251, %252
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %674

.critedge128.loopexit:                            ; preds = %230
  %.pre258 = load ptr, ptr %5, align 8, !tbaa !11
  br label %.invoke

_ZNK11ast_manager5is_eqEPK4expr.exit169:          ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  %254 = load i32, ptr %182, align 8, !tbaa !186
  %255 = icmp eq i32 %254, 0
  %256 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, 2
  %259 = select i1 %255, i1 %258, i1 false
  br i1 %259, label %260, label %_ZNK11ast_manager5is_eqEPK4expr.exit169.thread

260:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit169
  %261 = invoke noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %.0102, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %262 unwind label %195

262:                                              ; preds = %260
  br i1 %261, label %263, label %_ZNK11ast_manager5is_eqEPK4expr.exit169.thread

263:                                              ; preds = %262
  %264 = invoke noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %.0101, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %265 unwind label %195

265:                                              ; preds = %263
  br i1 %264, label %266, label %_ZNK11ast_manager5is_eqEPK4expr.exit169.thread

266:                                              ; preds = %265
  %267 = load ptr, ptr %9, align 8, !tbaa !11
  %268 = load ptr, ptr %12, align 8, !tbaa !11
  %269 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %267, ptr noundef %268, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %270 unwind label %195

270:                                              ; preds = %266
  br i1 %269, label %271, label %_ZNK11ast_manager5is_eqEPK4expr.exit169.thread

271:                                              ; preds = %270
  %272 = load ptr, ptr %10, align 8, !tbaa !11
  %273 = load ptr, ptr %11, align 8, !tbaa !11
  %274 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %272, ptr noundef %273, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %275 unwind label %195

275:                                              ; preds = %271
  br i1 %274, label %276, label %_ZNK11ast_manager5is_eqEPK4expr.exit169.thread

276:                                              ; preds = %275
  %277 = load ptr, ptr %6, align 8, !tbaa !11
  %278 = load ptr, ptr %7, align 8, !tbaa !11
  %279 = invoke noundef zeroext i1 @_ZN7bit2int7mk_compENS_7eq_typeEP4exprS2_R7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef 2, ptr noundef %277, ptr noundef %278, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %280 unwind label %195

280:                                              ; preds = %276
  br i1 %279, label %281, label %_ZNK11ast_manager5is_eqEPK4expr.exit169.thread

281:                                              ; preds = %280
  %282 = load ptr, ptr %5, align 8, !tbaa !11
  br label %.invoke

_ZNK11ast_manager5is_eqEPK4expr.exit169.thread:   ; preds = %179, %178, %280, %275, %270, %265, %262, %_ZNK11ast_manager5is_eqEPK4expr.exit169
  %283 = load i32, ptr %47, align 4
  %284 = and i32 %283, 65535
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %_ZNK17arith_recognizers5is_leEPK4expr.exit173.thread

286:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit169.thread
  %287 = load ptr, ptr %33, align 8, !tbaa !182
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = load ptr, ptr %288, align 8, !tbaa !141
  %.not.i.i.i.i172 = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i172, label %_ZNK17arith_recognizers5is_leEPK4expr.exit173.thread, label %_ZNK17arith_recognizers5is_leEPK4expr.exit173

_ZNK17arith_recognizers5is_leEPK4expr.exit173:    ; preds = %286
  %290 = load i32, ptr %289, align 8, !tbaa !186
  %291 = icmp eq i32 %290, 5
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = icmp eq i32 %293, 2
  %295 = select i1 %291, i1 %294, i1 false
  br i1 %295, label %296, label %_ZNK17arith_recognizers5is_leEPK4expr.exit173.thread

296:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit173
  %297 = invoke noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %.0102, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %298 unwind label %195

298:                                              ; preds = %296
  br i1 %297, label %299, label %_ZNK17arith_recognizers5is_leEPK4expr.exit173.thread

299:                                              ; preds = %298
  %300 = invoke noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %.0101, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %301 unwind label %195

301:                                              ; preds = %299
  br i1 %300, label %302, label %_ZNK17arith_recognizers5is_leEPK4expr.exit173.thread

302:                                              ; preds = %301
  %303 = load ptr, ptr %9, align 8, !tbaa !11
  %304 = load ptr, ptr %12, align 8, !tbaa !11
  %305 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %303, ptr noundef %304, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %306 unwind label %195

306:                                              ; preds = %302
  br i1 %305, label %307, label %_ZNK17arith_recognizers5is_leEPK4expr.exit173.thread

307:                                              ; preds = %306
  %308 = load ptr, ptr %10, align 8, !tbaa !11
  %309 = load ptr, ptr %11, align 8, !tbaa !11
  %310 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %308, ptr noundef %309, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %311 unwind label %195

311:                                              ; preds = %307
  br i1 %310, label %312, label %_ZNK17arith_recognizers5is_leEPK4expr.exit173.thread

312:                                              ; preds = %311
  %313 = load ptr, ptr %6, align 8, !tbaa !11
  %314 = load ptr, ptr %7, align 8, !tbaa !11
  %315 = invoke noundef zeroext i1 @_ZN7bit2int7mk_compENS_7eq_typeEP4exprS2_R7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef 1, ptr noundef %313, ptr noundef %314, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %316 unwind label %195

316:                                              ; preds = %312
  br i1 %315, label %317, label %_ZNK17arith_recognizers5is_leEPK4expr.exit173.thread

317:                                              ; preds = %316
  %318 = load ptr, ptr %5, align 8, !tbaa !11
  br label %.invoke

_ZNK17arith_recognizers5is_leEPK4expr.exit173.thread: ; preds = %286, %_ZNK11ast_manager5is_eqEPK4expr.exit169.thread, %316, %311, %306, %301, %298, %_ZNK17arith_recognizers5is_leEPK4expr.exit173
  %319 = load i32, ptr %47, align 4
  %320 = and i32 %319, 65535
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit177.thread

322:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit173.thread
  %323 = load ptr, ptr %33, align 8, !tbaa !182
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %325 = load ptr, ptr %324, align 8, !tbaa !141
  %.not.i.i.i.i176 = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i176, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit177.thread, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit177

_ZNK17arith_recognizers5is_ltEPK4expr.exit177:    ; preds = %322
  %326 = load i32, ptr %325, align 8, !tbaa !186
  %327 = icmp eq i32 %326, 5
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %329, 4
  %331 = select i1 %327, i1 %330, i1 false
  br i1 %331, label %332, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit177.thread

332:                                              ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit177
  %333 = invoke noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %.0102, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %334 unwind label %195

334:                                              ; preds = %332
  br i1 %333, label %335, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit177.thread

335:                                              ; preds = %334
  %336 = invoke noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %.0101, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %337 unwind label %195

337:                                              ; preds = %335
  br i1 %336, label %338, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit177.thread

338:                                              ; preds = %337
  %339 = load ptr, ptr %9, align 8, !tbaa !11
  %340 = load ptr, ptr %12, align 8, !tbaa !11
  %341 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %339, ptr noundef %340, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %342 unwind label %195

342:                                              ; preds = %338
  br i1 %341, label %343, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit177.thread

343:                                              ; preds = %342
  %344 = load ptr, ptr %10, align 8, !tbaa !11
  %345 = load ptr, ptr %11, align 8, !tbaa !11
  %346 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %344, ptr noundef %345, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %347 unwind label %195

347:                                              ; preds = %343
  br i1 %346, label %348, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit177.thread

348:                                              ; preds = %347
  %349 = load ptr, ptr %6, align 8, !tbaa !11
  %350 = load ptr, ptr %7, align 8, !tbaa !11
  %351 = invoke noundef zeroext i1 @_ZN7bit2int7mk_compENS_7eq_typeEP4exprS2_R7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef 0, ptr noundef %349, ptr noundef %350, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %352 unwind label %195

352:                                              ; preds = %348
  br i1 %351, label %353, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit177.thread

353:                                              ; preds = %352
  %354 = load ptr, ptr %5, align 8, !tbaa !11
  br label %.invoke

_ZNK17arith_recognizers5is_ltEPK4expr.exit177.thread: ; preds = %322, %_ZNK17arith_recognizers5is_leEPK4expr.exit173.thread, %352, %347, %342, %337, %334, %_ZNK17arith_recognizers5is_ltEPK4expr.exit177
  %355 = load i32, ptr %47, align 4
  %356 = and i32 %355, 65535
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %_ZNK17arith_recognizers5is_geEPK4expr.exit181.thread

358:                                              ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit177.thread
  %359 = load ptr, ptr %33, align 8, !tbaa !182
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %361 = load ptr, ptr %360, align 8, !tbaa !141
  %.not.i.i.i.i180 = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i180, label %_ZNK17arith_recognizers5is_geEPK4expr.exit181.thread, label %_ZNK17arith_recognizers5is_geEPK4expr.exit181

_ZNK17arith_recognizers5is_geEPK4expr.exit181:    ; preds = %358
  %362 = load i32, ptr %361, align 8, !tbaa !186
  %363 = icmp eq i32 %362, 5
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %365 = load i32, ptr %364, align 4
  %366 = icmp eq i32 %365, 3
  %367 = select i1 %363, i1 %366, i1 false
  br i1 %367, label %368, label %_ZNK17arith_recognizers5is_geEPK4expr.exit181.thread

368:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit181
  %369 = invoke noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %.0102, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %370 unwind label %195

370:                                              ; preds = %368
  br i1 %369, label %371, label %_ZNK17arith_recognizers5is_geEPK4expr.exit181.thread

371:                                              ; preds = %370
  %372 = invoke noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %.0101, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %373 unwind label %195

373:                                              ; preds = %371
  br i1 %372, label %374, label %_ZNK17arith_recognizers5is_geEPK4expr.exit181.thread

374:                                              ; preds = %373
  %375 = load ptr, ptr %9, align 8, !tbaa !11
  %376 = load ptr, ptr %12, align 8, !tbaa !11
  %377 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %375, ptr noundef %376, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %378 unwind label %195

378:                                              ; preds = %374
  br i1 %377, label %379, label %_ZNK17arith_recognizers5is_geEPK4expr.exit181.thread

379:                                              ; preds = %378
  %380 = load ptr, ptr %10, align 8, !tbaa !11
  %381 = load ptr, ptr %11, align 8, !tbaa !11
  %382 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %380, ptr noundef %381, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %383 unwind label %195

383:                                              ; preds = %379
  br i1 %382, label %384, label %_ZNK17arith_recognizers5is_geEPK4expr.exit181.thread

384:                                              ; preds = %383
  %385 = load ptr, ptr %7, align 8, !tbaa !11
  %386 = load ptr, ptr %6, align 8, !tbaa !11
  %387 = invoke noundef zeroext i1 @_ZN7bit2int7mk_compENS_7eq_typeEP4exprS2_R7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef 1, ptr noundef %385, ptr noundef %386, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %388 unwind label %195

388:                                              ; preds = %384
  br i1 %387, label %389, label %_ZNK17arith_recognizers5is_geEPK4expr.exit181.thread

389:                                              ; preds = %388
  %390 = load ptr, ptr %5, align 8, !tbaa !11
  br label %.invoke

_ZNK17arith_recognizers5is_geEPK4expr.exit181.thread: ; preds = %358, %_ZNK17arith_recognizers5is_ltEPK4expr.exit177.thread, %388, %383, %378, %373, %370, %_ZNK17arith_recognizers5is_geEPK4expr.exit181
  %391 = load i32, ptr %47, align 4
  %392 = and i32 %391, 65535
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit185.thread

394:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit181.thread
  %395 = load ptr, ptr %33, align 8, !tbaa !182
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %397 = load ptr, ptr %396, align 8, !tbaa !141
  %.not.i.i.i.i184 = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i184, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit185.thread, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit185

_ZNK17arith_recognizers5is_gtEPK4expr.exit185:    ; preds = %394
  %398 = load i32, ptr %397, align 8, !tbaa !186
  %399 = icmp eq i32 %398, 5
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %401 = load i32, ptr %400, align 4
  %402 = icmp eq i32 %401, 5
  %403 = select i1 %399, i1 %402, i1 false
  br i1 %403, label %404, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit185.thread

404:                                              ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit185
  %405 = invoke noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %.0102, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %406 unwind label %195

406:                                              ; preds = %404
  br i1 %405, label %407, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit185.thread

407:                                              ; preds = %406
  %408 = invoke noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %.0101, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %409 unwind label %195

409:                                              ; preds = %407
  br i1 %408, label %410, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit185.thread

410:                                              ; preds = %409
  %411 = load ptr, ptr %9, align 8, !tbaa !11
  %412 = load ptr, ptr %12, align 8, !tbaa !11
  %413 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %411, ptr noundef %412, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %414 unwind label %195

414:                                              ; preds = %410
  br i1 %413, label %415, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit185.thread

415:                                              ; preds = %414
  %416 = load ptr, ptr %10, align 8, !tbaa !11
  %417 = load ptr, ptr %11, align 8, !tbaa !11
  %418 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %416, ptr noundef %417, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %419 unwind label %195

419:                                              ; preds = %415
  br i1 %418, label %420, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit185.thread

420:                                              ; preds = %419
  %421 = load ptr, ptr %7, align 8, !tbaa !11
  %422 = load ptr, ptr %6, align 8, !tbaa !11
  %423 = invoke noundef zeroext i1 @_ZN7bit2int7mk_compENS_7eq_typeEP4exprS2_R7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef 0, ptr noundef %421, ptr noundef %422, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %424 unwind label %195

424:                                              ; preds = %420
  br i1 %423, label %425, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit185.thread

425:                                              ; preds = %424
  %426 = load ptr, ptr %5, align 8, !tbaa !11
  br label %.invoke

_ZNK17arith_recognizers5is_gtEPK4expr.exit185.thread: ; preds = %394, %_ZNK17arith_recognizers5is_geEPK4expr.exit181.thread, %424, %419, %414, %409, %406, %_ZNK17arith_recognizers5is_gtEPK4expr.exit185
  %427 = load i32, ptr %47, align 4
  %428 = and i32 %427, 65535
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %_ZNK17arith_recognizers6is_modEPK4expr.exit.thread

430:                                              ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit185.thread
  %431 = load ptr, ptr %33, align 8, !tbaa !182
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = load ptr, ptr %432, align 8, !tbaa !141
  %.not.i.i.i.i188 = icmp eq ptr %433, null
  br i1 %.not.i.i.i.i188, label %_ZNK17arith_recognizers6is_modEPK4expr.exit.thread, label %_ZNK17arith_recognizers6is_modEPK4expr.exit

_ZNK17arith_recognizers6is_modEPK4expr.exit:      ; preds = %430
  %434 = load i32, ptr %433, align 8, !tbaa !186
  %435 = icmp eq i32 %434, 5
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %437 = load i32, ptr %436, align 4
  %438 = icmp eq i32 %437, 16
  %439 = select i1 %435, i1 %438, i1 false
  br i1 %439, label %440, label %_ZNK17arith_recognizers6is_modEPK4expr.exit.thread

440:                                              ; preds = %_ZNK17arith_recognizers6is_modEPK4expr.exit
  %441 = invoke noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %.0102, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %442 unwind label %195

442:                                              ; preds = %440
  br i1 %441, label %443, label %_ZNK17arith_recognizers6is_modEPK4expr.exit.thread

443:                                              ; preds = %442
  %444 = invoke noundef zeroext i1 @_ZN7bit2int10extract_bvEP4exprRjRbR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %.0101, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %445 unwind label %195

445:                                              ; preds = %443
  %.not = xor i1 %444, true
  %446 = load i8, ptr %14, align 1, !range !169
  %447 = trunc nuw i8 %446 to i1
  %or.cond7 = select i1 %.not, i1 true, i1 %447
  br i1 %or.cond7, label %_ZNK17arith_recognizers6is_modEPK4expr.exit.thread, label %448

448:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %449 = load ptr, ptr %0, align 8, !tbaa !61
  store ptr null, ptr %22, align 8, !tbaa !11
  %450 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %449, ptr %450, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !11
  %451 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %449, ptr %451, align 8, !tbaa !3
  %452 = load ptr, ptr %9, align 8, !tbaa !11
  %453 = invoke noundef zeroext i1 @_ZN7bit2int10extract_bvEP4exprRjRbR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %452, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %454 unwind label %457

454:                                              ; preds = %448
  br i1 %453, label %459, label %455

455:                                              ; preds = %454
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 360, ptr noundef nonnull @.str.6)
          to label %456 unwind label %457

456:                                              ; preds = %455
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %459 unwind label %457

457:                                              ; preds = %.invoke295, %526, %523, %513, %511, %508, %504, %502, %499, %494, %492, %490, %476, %474, %472, %465, %464, %463, %459, %456, %455, %448
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %551

459:                                              ; preds = %456, %454
  %460 = load ptr, ptr %10, align 8, !tbaa !11
  %461 = invoke noundef zeroext i1 @_ZN7bit2int10extract_bvEP4exprRjRbR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %460, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %462 unwind label %457

462:                                              ; preds = %459
  br i1 %461, label %465, label %463

463:                                              ; preds = %462
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 361, ptr noundef nonnull @.str.7)
          to label %464 unwind label %457

464:                                              ; preds = %463
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %465 unwind label %457

465:                                              ; preds = %464, %462
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %467 = load ptr, ptr %23, align 8, !tbaa !11
  %468 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %466, ptr noundef %467, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %469 unwind label %457

469:                                              ; preds = %465
  %470 = load i32, ptr %15, align 8
  %471 = icmp eq i32 %470, 0
  %or.cond230 = select i1 %468, i1 %471, i1 false
  br i1 %or.cond230, label %472, label %490

472:                                              ; preds = %469
  %473 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %474 unwind label %457

474:                                              ; preds = %472
  %475 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %476 unwind label %457

476:                                              ; preds = %474
  invoke void @_ZN7bit2int11align_sizesER7obj_refI4expr11ast_managerES4_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %477 unwind label %457

477:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %479 = load ptr, ptr %6, align 8, !tbaa !11
  %480 = load ptr, ptr %7, align 8, !tbaa !11
  invoke void @_ZN11bv_rewriter10mk_bv_uremEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %24, ptr noundef nonnull align 8 dereferenceable(157) %478, ptr noundef %479, ptr noundef %480)
          to label %481 unwind label %486

481:                                              ; preds = %477
  %482 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %483 = load ptr, ptr %8, align 8, !tbaa !11
  invoke void @_ZN11bv_rewriter9mk_bv2intEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %25, ptr noundef nonnull align 8 dereferenceable(157) %478, ptr noundef %483)
          to label %484 unwind label %488

484:                                              ; preds = %481
  %485 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.invoke295

486:                                              ; preds = %477
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %551

488:                                              ; preds = %481
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %551

490:                                              ; preds = %469
  %491 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %492 unwind label %457

492:                                              ; preds = %490
  %493 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %494 unwind label %457

494:                                              ; preds = %492
  invoke void @_ZN7bit2int11align_sizesER7obj_refI4expr11ast_managerES4_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %495 unwind label %457

495:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %497 = load ptr, ptr %6, align 8, !tbaa !11
  %498 = load ptr, ptr %7, align 8, !tbaa !11
  invoke void @_ZN11bv_rewriter10mk_bv_uremEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %26, ptr noundef nonnull align 8 dereferenceable(157) %496, ptr noundef %497, ptr noundef %498)
          to label %499 unwind label %537

499:                                              ; preds = %495
  %500 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %501 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %502 unwind label %457

502:                                              ; preds = %499
  %503 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %504 unwind label %457

504:                                              ; preds = %502
  invoke void @_ZN7bit2int11align_sizesER7obj_refI4expr11ast_managerES4_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %505 unwind label %457

505:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %506 = load ptr, ptr %6, align 8, !tbaa !11
  %507 = load ptr, ptr %7, align 8, !tbaa !11
  invoke void @_ZN11bv_rewriter9mk_bv_subEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %27, ptr noundef nonnull align 8 dereferenceable(157) %496, ptr noundef %506, ptr noundef %507)
          to label %508 unwind label %539

508:                                              ; preds = %505
  %509 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %510 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %511 unwind label %457

511:                                              ; preds = %508
  %512 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %513 unwind label %457

513:                                              ; preds = %511
  invoke void @_ZN7bit2int11align_sizesER7obj_refI4expr11ast_managerES4_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %514 unwind label %457

514:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %515 = load ptr, ptr %6, align 8, !tbaa !11
  invoke void @_ZN11bv_rewriter14mk_zero_extendEjP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %28, ptr noundef nonnull align 8 dereferenceable(157) %496, i32 noundef 1, ptr noundef %515)
          to label %516 unwind label %541

516:                                              ; preds = %514
  %517 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %518 = load ptr, ptr %7, align 8, !tbaa !11
  invoke void @_ZN11bv_rewriter14mk_zero_extendEjP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %29, ptr noundef nonnull align 8 dereferenceable(157) %496, i32 noundef 1, ptr noundef %518)
          to label %519 unwind label %543

519:                                              ; preds = %516
  %520 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %521 = load ptr, ptr %22, align 8, !tbaa !11
  %522 = load ptr, ptr %23, align 8, !tbaa !11
  invoke void @_ZN11bv_rewriter9mk_bv_addEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %30, ptr noundef nonnull align 8 dereferenceable(157) %496, ptr noundef %521, ptr noundef %522)
          to label %523 unwind label %545

523:                                              ; preds = %519
  %524 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %525 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %526 unwind label %457

526:                                              ; preds = %523
  invoke void @_ZN7bit2int11align_sizesER7obj_refI4expr11ast_managerES4_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %527 unwind label %457

527:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %528 = load ptr, ptr %6, align 8, !tbaa !11
  %529 = load ptr, ptr %7, align 8, !tbaa !11
  invoke void @_ZN11bv_rewriter10mk_bv_uremEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %31, ptr noundef nonnull align 8 dereferenceable(157) %496, ptr noundef %528, ptr noundef %529)
          to label %530 unwind label %547

530:                                              ; preds = %527
  %531 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %31) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %532 = load ptr, ptr %8, align 8, !tbaa !11
  invoke void @_ZN11bv_rewriter9mk_bv2intEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %32, ptr noundef nonnull align 8 dereferenceable(157) %496, ptr noundef %532)
          to label %533 unwind label %549

533:                                              ; preds = %530
  %534 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.invoke295

.invoke295:                                       ; preds = %484, %533
  %535 = load ptr, ptr %5, align 8, !tbaa !11
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64) %536, ptr noundef nonnull %1, ptr noundef %535, ptr noundef null)
          to label %_ZN7bit2int12cache_resultEP4exprS1_.exit150.sink.split unwind label %457

537:                                              ; preds = %495
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %551

539:                                              ; preds = %505
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %551

541:                                              ; preds = %514
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %551

543:                                              ; preds = %516
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %551

545:                                              ; preds = %519
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %551

547:                                              ; preds = %527
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %551

549:                                              ; preds = %530
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %551

551:                                              ; preds = %549, %547, %545, %543, %541, %539, %537, %488, %486, %457
  %.pn = phi { ptr, i32 } [ %458, %457 ], [ %489, %488 ], [ %487, %486 ], [ %550, %549 ], [ %548, %547 ], [ %546, %545 ], [ %544, %543 ], [ %542, %541 ], [ %540, %539 ], [ %538, %537 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %674

_ZNK17arith_recognizers6is_modEPK4expr.exit.thread: ; preds = %430, %_ZNK17arith_recognizers5is_gtEPK4expr.exit185.thread, %445, %442, %_ZNK17arith_recognizers6is_modEPK4expr.exit
  %552 = load ptr, ptr %0, align 8, !tbaa !61
  %553 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %552, ptr noundef %34, i32 noundef %36, ptr noundef %46)
          to label %554 unwind label %195

554:                                              ; preds = %_ZNK17arith_recognizers6is_modEPK4expr.exit.thread
  %.not.i193 = icmp eq ptr %553, null
  br i1 %.not.i193, label %558, label %_ZN11ast_manager7inc_refEP3ast.exit.i194

_ZN11ast_manager7inc_refEP3ast.exit.i194:         ; preds = %554
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %556 = load i32, ptr %555, align 4, !tbaa !18
  %557 = add i32 %556, 1
  store i32 %557, ptr %555, align 4, !tbaa !18
  br label %558

558:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i194, %554
  %559 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i4.i195 = icmp eq ptr %559, null
  br i1 %.not.i4.i195, label %567, label %560

560:                                              ; preds = %558
  %561 = load ptr, ptr %155, align 8, !tbaa !21
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %563 = load i32, ptr %562, align 4, !tbaa !18
  %564 = add i32 %563, -1
  store i32 %564, ptr %562, align 4, !tbaa !18
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %567

566:                                              ; preds = %560
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %561, ptr noundef nonnull %559)
          to label %567 unwind label %195

567:                                              ; preds = %560, %558, %566
  store ptr %553, ptr %5, align 8, !tbaa !11
  br label %.invoke

.invoke:                                          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit158, %.critedge128.loopexit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit143, %.critedge.loopexit, %281, %317, %353, %389, %425, %567
  %568 = phi ptr [ %553, %567 ], [ %426, %425 ], [ %390, %389 ], [ %354, %353 ], [ %318, %317 ], [ %282, %281 ], [ %.0102, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit143 ], [ %.pre257, %.critedge.loopexit ], [ %.pre258, %.critedge128.loopexit ], [ %.0102, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit158 ]
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64) %569, ptr noundef nonnull %1, ptr noundef %568, ptr noundef null)
          to label %_ZN7bit2int12cache_resultEP4exprS1_.exit150 unwind label %195

_ZN7bit2int12cache_resultEP4exprS1_.exit150.sink.split: ; preds = %.invoke295
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN7bit2int12cache_resultEP4exprS1_.exit150

_ZN7bit2int12cache_resultEP4exprS1_.exit150:      ; preds = %_ZN7bit2int12cache_resultEP4exprS1_.exit150.sink.split, %.invoke, %252, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %570 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !54
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %570, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i unwind label %571

.noexc.i:                                         ; preds = %_ZN7bit2int12cache_resultEP4exprS1_.exit150
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %570, ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %_ZN8rationalD2Ev.exit unwind label %571

571:                                              ; preds = %.noexc.i, %_ZN7bit2int12cache_resultEP4exprS1_.exit150
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  call void @__clang_call_terminate(ptr %573) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %574 = load ptr, ptr %13, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %574, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %575

575:                                              ; preds = %_ZN8rationalD2Ev.exit
  %576 = load ptr, ptr %163, align 8, !tbaa !21
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %578 = load i32, ptr %577, align 4, !tbaa !18
  %579 = add i32 %578, -1
  store i32 %579, ptr %577, align 4, !tbaa !18
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

581:                                              ; preds = %575
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %576, ptr noundef nonnull %574)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %582

582:                                              ; preds = %581
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN8rationalD2Ev.exit, %575, %581
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %585 = load ptr, ptr %12, align 8, !tbaa !11
  %.not.i.i200 = icmp eq ptr %585, null
  br i1 %.not.i.i200, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit201, label %586

586:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %587 = load ptr, ptr %162, align 8, !tbaa !21
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %589 = load i32, ptr %588, align 4, !tbaa !18
  %590 = add i32 %589, -1
  store i32 %590, ptr %588, align 4, !tbaa !18
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit201

592:                                              ; preds = %586
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %587, ptr noundef nonnull %585)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit201 unwind label %593

593:                                              ; preds = %592
  %594 = landingpad { ptr, i32 }
          catch ptr null
  %595 = extractvalue { ptr, i32 } %594, 0
  call void @__clang_call_terminate(ptr %595) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit201:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %586, %592
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %596 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i.i202 = icmp eq ptr %596, null
  br i1 %.not.i.i202, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit203, label %597

597:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit201
  %598 = load ptr, ptr %161, align 8, !tbaa !21
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %600 = load i32, ptr %599, align 4, !tbaa !18
  %601 = add i32 %600, -1
  store i32 %601, ptr %599, align 4, !tbaa !18
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit203

603:                                              ; preds = %597
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %598, ptr noundef nonnull %596)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit203 unwind label %604

604:                                              ; preds = %603
  %605 = landingpad { ptr, i32 }
          catch ptr null
  %606 = extractvalue { ptr, i32 } %605, 0
  call void @__clang_call_terminate(ptr %606) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit203:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit201, %597, %603
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %607 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i.i204 = icmp eq ptr %607, null
  br i1 %.not.i.i204, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit205, label %608

608:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit203
  %609 = load ptr, ptr %160, align 8, !tbaa !21
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %611 = load i32, ptr %610, align 4, !tbaa !18
  %612 = add i32 %611, -1
  store i32 %612, ptr %610, align 4, !tbaa !18
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit205

614:                                              ; preds = %608
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %609, ptr noundef nonnull %607)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit205 unwind label %615

615:                                              ; preds = %614
  %616 = landingpad { ptr, i32 }
          catch ptr null
  %617 = extractvalue { ptr, i32 } %616, 0
  call void @__clang_call_terminate(ptr %617) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit205:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit203, %608, %614
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %618 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i.i206 = icmp eq ptr %618, null
  br i1 %.not.i.i206, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit207, label %619

619:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit205
  %620 = load ptr, ptr %159, align 8, !tbaa !21
  %621 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %622 = load i32, ptr %621, align 4, !tbaa !18
  %623 = add i32 %622, -1
  store i32 %623, ptr %621, align 4, !tbaa !18
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit207

625:                                              ; preds = %619
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %620, ptr noundef nonnull %618)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit207 unwind label %626

626:                                              ; preds = %625
  %627 = landingpad { ptr, i32 }
          catch ptr null
  %628 = extractvalue { ptr, i32 } %627, 0
  call void @__clang_call_terminate(ptr %628) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit207:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit205, %619, %625
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %629 = load ptr, ptr %8, align 8, !tbaa !11
  %.not.i.i208 = icmp eq ptr %629, null
  br i1 %.not.i.i208, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit209, label %630

630:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit207
  %631 = load ptr, ptr %158, align 8, !tbaa !21
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %633 = load i32, ptr %632, align 4, !tbaa !18
  %634 = add i32 %633, -1
  store i32 %634, ptr %632, align 4, !tbaa !18
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit209

636:                                              ; preds = %630
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %631, ptr noundef nonnull %629)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit209 unwind label %637

637:                                              ; preds = %636
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  call void @__clang_call_terminate(ptr %639) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit209:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit207, %630, %636
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %640 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i.i210 = icmp eq ptr %640, null
  br i1 %.not.i.i210, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit211, label %641

641:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit209
  %642 = load ptr, ptr %157, align 8, !tbaa !21
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %644 = load i32, ptr %643, align 4, !tbaa !18
  %645 = add i32 %644, -1
  store i32 %645, ptr %643, align 4, !tbaa !18
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit211

647:                                              ; preds = %641
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %642, ptr noundef nonnull %640)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit211 unwind label %648

648:                                              ; preds = %647
  %649 = landingpad { ptr, i32 }
          catch ptr null
  %650 = extractvalue { ptr, i32 } %649, 0
  call void @__clang_call_terminate(ptr %650) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit211:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit209, %641, %647
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %651 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i212 = icmp eq ptr %651, null
  br i1 %.not.i.i212, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit213, label %652

652:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit211
  %653 = load ptr, ptr %156, align 8, !tbaa !21
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %655 = load i32, ptr %654, align 4, !tbaa !18
  %656 = add i32 %655, -1
  store i32 %656, ptr %654, align 4, !tbaa !18
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit213

658:                                              ; preds = %652
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %653, ptr noundef nonnull %651)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit213 unwind label %659

659:                                              ; preds = %658
  %660 = landingpad { ptr, i32 }
          catch ptr null
  %661 = extractvalue { ptr, i32 } %660, 0
  call void @__clang_call_terminate(ptr %661) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit213:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit211, %652, %658
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7bit2int12cache_resultEP4exprS1_.exit

_ZN7bit2int12cache_resultEP4exprS1_.exit:         ; preds = %149, %_ZN7obj_refI4expr11ast_managerED2Ev.exit213
  %662 = phi ptr [ %108, %149 ], [ %155, %_ZN7obj_refI4expr11ast_managerED2Ev.exit213 ]
  %663 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i214 = icmp eq ptr %663, null
  br i1 %.not.i.i214, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit215, label %664

664:                                              ; preds = %_ZN7bit2int12cache_resultEP4exprS1_.exit
  %665 = load ptr, ptr %662, align 8, !tbaa !21
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %667 = load i32, ptr %666, align 4, !tbaa !18
  %668 = add i32 %667, -1
  store i32 %668, ptr %666, align 4, !tbaa !18
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit215

670:                                              ; preds = %664
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %665, ptr noundef nonnull %663)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit215 unwind label %671

671:                                              ; preds = %670
  %672 = landingpad { ptr, i32 }
          catch ptr null
  %673 = extractvalue { ptr, i32 } %672, 0
  call void @__clang_call_terminate(ptr %673) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit215:      ; preds = %_ZN7bit2int12cache_resultEP4exprS1_.exit, %664, %670
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

674:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit231, %.loopexit.split-lp232, %551, %195
  %.pn122 = phi { ptr, i32 } [ %196, %195 ], [ %.pn, %551 ], [ %lpad.loopexit.split-lp234, %.loopexit.split-lp232 ], [ %lpad.loopexit233, %.loopexit231 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %675

675:                                              ; preds = %674, %151
  %.pn125 = phi { ptr, i32 } [ %152, %151 ], [ %.pn122, %674 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn125
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11bv_rewriter10mk_bv_uremEP4exprS1_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(157) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !164
  store ptr null, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %9, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !18
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %13, align 8, !tbaa !3
  %.not.i.i13 = icmp eq ptr %3, null
  br i1 %.not.i.i13, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i14

_ZN11ast_manager7inc_refEP3ast.exit.i.i14:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !18
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i14, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %18 = load i8, ptr %17, align 8, !tbaa !206, !range !169, !noundef !177
  %19 = trunc nuw i8 %18 to i1
  %20 = invoke noundef i32 @_ZN11bv_rewriter15mk_bv_urem_coreEP4exprS1_bR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %19, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN11bv_rewriter10mk_bv_uremEP4exprS1_R7obj_refIS0_11ast_managerE.exit unwind label %40

_ZN11bv_rewriter10mk_bv_uremEP4exprS1_R7obj_refIS0_11ast_managerE.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %42

22:                                               ; preds = %_ZN11bv_rewriter10mk_bv_uremEP4exprS1_R7obj_refIS0_11ast_managerE.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !167
  %26 = load i32, ptr %23, align 8, !tbaa !168
  %27 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef %26, i32 noundef 10, ptr noundef %2, ptr noundef %3)
          to label %_ZNK7bv_util10mk_bv_uremEP4exprS1_.exit unwind label %40

_ZNK7bv_util10mk_bv_uremEP4exprS1_.exit:          ; preds = %22
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %31, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK7bv_util10mk_bv_uremEP4exprS1_.exit
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !18
  br label %31

31:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK7bv_util10mk_bv_uremEP4exprS1_.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i4.i = icmp eq ptr %32, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %8, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

39:                                               ; preds = %33
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %32)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %40

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %39, %31, %33
  store ptr %27, ptr %0, align 8, !tbaa !11
  br label %42

40:                                               ; preds = %39, %22, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %41

42:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN11bv_rewriter10mk_bv_uremEP4exprS1_R7obj_refIS0_11ast_managerE.exit
  br i1 %.not.i.i13, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !18
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

48:                                               ; preds = %43
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %42, %43, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit18, label %52

52:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !18
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit18

57:                                               ; preds = %52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit18 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit18:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11bv_rewriter9mk_bv_subEP4exprS1_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(157) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !164
  store ptr null, ptr %0, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !18
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %14, align 8, !tbaa !3
  %.not.i.i13 = icmp eq ptr %3, null
  br i1 %.not.i.i13, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i14

_ZN11ast_manager7inc_refEP3ast.exit.i.i14:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !18
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i14, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 16, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %18, align 8, !tbaa !58
  %19 = invoke noundef i32 @_ZN13poly_rewriterI16bv_rewriter_coreE6mk_subEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %1, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %20 unwind label %40

20:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = icmp eq i32 %19, 5
  br i1 %21, label %22, label %42

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !167
  %26 = load i32, ptr %23, align 8, !tbaa !168
  %27 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef %26, i32 noundef 5, ptr noundef %2, ptr noundef %3)
          to label %_ZNK7bv_util9mk_bv_subEP4exprS1_.exit unwind label %40

_ZNK7bv_util9mk_bv_subEP4exprS1_.exit:            ; preds = %22
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %31, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK7bv_util9mk_bv_subEP4exprS1_.exit
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !18
  br label %31

31:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK7bv_util9mk_bv_subEP4exprS1_.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i4.i = icmp eq ptr %32, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %9, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

39:                                               ; preds = %33
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %32)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %40

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %39, %31, %33
  store ptr %27, ptr %0, align 8, !tbaa !11
  br label %42

40:                                               ; preds = %39, %22, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %41

42:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %20
  br i1 %.not.i.i13, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !18
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

48:                                               ; preds = %43
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %42, %43, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit18, label %52

52:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !18
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit18

57:                                               ; preds = %52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit18 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit18:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZNK8expr_map3getEP4exprRS1_RP3app(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN15mk_extract_procC1ER7bv_util(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN11bv_rewriter17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(157), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13poly_rewriterI16bv_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7obj_mapI4exprjED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN16bv_rewriter_coreD2Ev.exit, label %11

11:                                               ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN16bv_rewriter_coreD2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN16bv_rewriter_coreD2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN16bv_rewriter_coreD2Ev.exit:                   ; preds = %_ZN7obj_mapI4exprjED2Ev.exit, %11, %18
  ret void
}

declare void @_ZN13poly_rewriterI16bv_rewriter_coreE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16bv_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %1, %4, %11
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN8expr_map5flushEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN11bv_rewriter14mk_zero_extendEjP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN11bv_rewriter9mk_bv_addEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN11bv_rewriter9mk_bv2intEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK7bv_util9mk_bv2intEP4expr(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN11bv_rewriter6mk_uleEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN11bv_rewriter9mk_bv_mulEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN11bv_rewriter15mk_bv_urem_coreEP4exprS1_bR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157), ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13poly_rewriterI16bv_rewriter_coreE6mk_subEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12for_each_astIN7bit2int11expr_reduceEEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ptr_vector.61, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !207
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.preheader: ; preds = %4
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !207
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !152
  %6 = zext i32 %.pre2.i to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %6
  store ptr %2, ptr %7, align 8, !tbaa !210
  %8 = add i32 %.pre2.i, 1
  store i32 %8, ptr %.phi.trans.insert.i, align 4, !tbaa !152
  br label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph:       ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.preheader, %thread-pre-split.backedge
  %.pr154 = phi ptr [ %.pr, %thread-pre-split.backedge ], [ %.pre.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.preheader ]
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr154, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !152
  %9 = icmp eq i32 %.pre, 0
  br i1 %9, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit
  %10 = phi ptr [ %18, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit ], [ %.pr154, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph ]
  %11 = phi i32 [ %21, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit ], [ %.pre, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph ]
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !210
  %16 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %15)
          to label %17 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

17:                                               ; preds = %.lr.ph
  br i1 %16, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit, label %23

_ZNK6vectorIP3astLb0EjE5emptyEv.exit:             ; preds = %17
  %18 = load ptr, ptr %5, align 8, !tbaa !207
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !152
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !152
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph._crit_edge, label %.lr.ph, !llvm.loop !212

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %lpad.loopexit214 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.loopexit.split-lp:                      ; preds = %96
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit:             ; preds = %.lr.ph.i73
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit.split-lp:    ; preds = %164
  %lpad.loopexit.split-lp216 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %.lr.ph.i107
  %lpad.loopexit219 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %226
  %lpad.loopexit.split-lp220 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %.lr.ph.i90
  %lpad.loopexit223 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %202
  %lpad.loopexit.split-lp224 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit143 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %256, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, %_ZN7bit2int11expr_reduceclEP10quantifier.exit, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit120.thread, %_ZN7bit2int11expr_reduceclEP3app.exit, %130, %121, %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, %_ZNK4decl14get_parametersEv.exit58, %42, %_ZNK4decl14get_parametersEv.exit
  %lpad.loopexit145 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %4
  %lpad.loopexit.split-lp146 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %25 = load i32, ptr %24, align 4
  %trunc = trunc i32 %25 to i16
  switch i16 %trunc, label %thread-pre-split.backedgethread-pre-split [
    i16 3, label %26
    i16 1, label %51
    i16 4, label %64
    i16 0, label %130
    i16 2, label %181
  ]

26:                                               ; preds = %23
  br i1 %3, label %27, label %42

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !141
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK4decl14get_parametersEv.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !144
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK4decl14get_parametersEv.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !152
  br label %_ZNK4decl14get_parametersEv.exit

_ZNK4decl14get_parametersEv.exit:                 ; preds = %31, %35, %27
  %38 = phi i32 [ 0, %27 ], [ 0, %31 ], [ %37, %35 ]
  %39 = phi ptr [ null, %27 ], [ null, %31 ], [ %33, %35 ]
  %40 = invoke noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %38, ptr noundef %39)
          to label %41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

41:                                               ; preds = %_ZNK4decl14get_parametersEv.exit
  br i1 %40, label %42, label %thread-pre-split.backedgethread-pre-split

42:                                               ; preds = %41, %26
  %43 = load ptr, ptr %1, align 8, !tbaa !137
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %15, i1 noundef zeroext true)
          to label %46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !tbaa !207
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !152
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !152
  br label %thread-pre-split.backedge

51:                                               ; preds = %23
  %52 = load ptr, ptr %0, align 8, !tbaa !213
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 208
  invoke void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef null)
          to label %_ZN7bit2int11expr_reduceclEP3var.exit unwind label %62

_ZN7bit2int11expr_reduceclEP3var.exit:            ; preds = %51
  %54 = load ptr, ptr %1, align 8, !tbaa !137
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %15, i1 noundef zeroext true)
          to label %57 unwind label %62

57:                                               ; preds = %_ZN7bit2int11expr_reduceclEP3var.exit
  %58 = load ptr, ptr %5, align 8, !tbaa !207
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !152
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !152
  br label %thread-pre-split.backedge

62:                                               ; preds = %51, %_ZN7bit2int11expr_reduceclEP3var.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

64:                                               ; preds = %23
  br i1 %3, label %65, label %80

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !141
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZNK4decl14get_parametersEv.exit58, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !144
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZNK4decl14get_parametersEv.exit58, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %71, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !152
  br label %_ZNK4decl14get_parametersEv.exit58

_ZNK4decl14get_parametersEv.exit58:               ; preds = %69, %73, %65
  %76 = phi i32 [ 0, %65 ], [ 0, %69 ], [ %75, %73 ]
  %77 = phi ptr [ null, %65 ], [ null, %69 ], [ %71, %73 ]
  %78 = invoke noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %76, ptr noundef %77)
          to label %79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

79:                                               ; preds = %_ZNK4decl14get_parametersEv.exit58
  br i1 %78, label %80, label %thread-pre-split.backedgethread-pre-split

80:                                               ; preds = %79, %64
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %82 = load i32, ptr %81, align 8, !tbaa !215
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %80
  %wide.trip.count.i = zext i32 %82 to i64
  br label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %.thread, %.lr.ph.preheader.i
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i188, %.thread ], [ 0, %.lr.ph.preheader.i ]
  %.011.i.ph = phi i1 [ false, %.thread ], [ true, %.lr.ph.preheader.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %97
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %97 ], [ %indvars.iv.i.ph, %.lr.ph.i.outer ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv.i
  %85 = load ptr, ptr %84, align 8, !tbaa !217
  %86 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %85)
          to label %.noexc59 unwind label %.loopexit.loopexit

.noexc59:                                         ; preds = %.lr.ph.i
  br i1 %86, label %97, label %87

87:                                               ; preds = %.noexc59
  %88 = load ptr, ptr %5, align 8, !tbaa !207
  %89 = icmp eq ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %88, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !152
  %93 = getelementptr inbounds i8, ptr %88, i64 -8
  %94 = load i32, ptr %93, align 4, !tbaa !152
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %.thread

96:                                               ; preds = %90, %87
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc60 unwind label %.loopexit.loopexit.split-lp

.noexc60:                                         ; preds = %96
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !207
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !152
  br label %.thread

97:                                               ; preds = %.noexc59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit, label %.lr.ph.i, !llvm.loop !218

.thread:                                          ; preds = %90, %.noexc60
  %98 = phi i32 [ %.pre2.i.i, %.noexc60 ], [ %92, %90 ]
  %99 = phi ptr [ %.pre.i.i, %.noexc60 ], [ %88, %90 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 -4
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %101
  store ptr %85, ptr %102, align 8, !tbaa !210
  %103 = add i32 %98, 1
  store i32 %103, ptr %100, align 4, !tbaa !152
  %indvars.iv.next.i188 = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i189 = icmp eq i64 %indvars.iv.next.i188, %wide.trip.count.i
  br i1 %exitcond.not.i189, label %thread-pre-split.backedgethread-pre-split, label %.lr.ph.i.outer, !llvm.loop !218

_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit: ; preds = %97
  br i1 %.011.i.ph, label %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, label %thread-pre-split.backedgethread-pre-split

_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread: ; preds = %80, %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !219
  %106 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %105)
          to label %107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

107:                                              ; preds = %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread
  br i1 %106, label %121, label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %104, align 8, !tbaa !219
  %110 = load ptr, ptr %5, align 8, !tbaa !207
  %111 = icmp eq ptr %110, null
  br i1 %111, label %118, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %110, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !152
  %115 = getelementptr inbounds i8, ptr %110, i64 -8
  %116 = load i32, ptr %115, align 4, !tbaa !152
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %thread-pre-split.backedgethread-pre-split.sink.split

118:                                              ; preds = %112, %108
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %thread-pre-split.backedgethread-pre-split.sink.split.sink.split unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

121:                                              ; preds = %107
  %122 = load ptr, ptr %1, align 8, !tbaa !137
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %15, i1 noundef zeroext true)
          to label %125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

125:                                              ; preds = %121
  %126 = load ptr, ptr %5, align 8, !tbaa !207
  %127 = getelementptr inbounds i8, ptr %126, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !152
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 4, !tbaa !152
  br label %thread-pre-split.backedge

130:                                              ; preds = %23
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !182
  %133 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %132)
          to label %134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

134:                                              ; preds = %130
  br i1 %133, label %148, label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %131, align 8, !tbaa !182
  %137 = load ptr, ptr %5, align 8, !tbaa !207
  %138 = icmp eq ptr %137, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %137, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !152
  %142 = getelementptr inbounds i8, ptr %137, i64 -8
  %143 = load i32, ptr %142, align 4, !tbaa !152
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %thread-pre-split.backedgethread-pre-split.sink.split

145:                                              ; preds = %139, %135
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %thread-pre-split.backedgethread-pre-split.sink.split.sink.split unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

148:                                              ; preds = %134
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %150 = load i32, ptr %149, align 8, !tbaa !192
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.not.i70 = icmp eq i32 %150, 0
  br i1 %.not.i70, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, label %.lr.ph.preheader.i71

.lr.ph.preheader.i71:                             ; preds = %148
  %wide.trip.count.i72 = zext i32 %150 to i64
  br label %.lr.ph.i73.outer

.lr.ph.i73.outer:                                 ; preds = %.thread193, %.lr.ph.preheader.i71
  %indvars.iv.i74.ph = phi i64 [ %indvars.iv.next.i78195, %.thread193 ], [ 0, %.lr.ph.preheader.i71 ]
  %.011.i75.ph = phi i1 [ false, %.thread193 ], [ true, %.lr.ph.preheader.i71 ]
  br label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %.lr.ph.i73.outer, %165
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i78, %165 ], [ %indvars.iv.i74.ph, %.lr.ph.i73.outer ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %indvars.iv.i74
  %153 = load ptr, ptr %152, align 8, !tbaa !58
  %154 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %153)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc84:                                         ; preds = %.lr.ph.i73
  br i1 %154, label %165, label %155

155:                                              ; preds = %.noexc84
  %156 = load ptr, ptr %5, align 8, !tbaa !207
  %157 = icmp eq ptr %156, null
  br i1 %157, label %164, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %156, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !152
  %161 = getelementptr inbounds i8, ptr %156, i64 -8
  %162 = load i32, ptr %161, align 4, !tbaa !152
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %.thread193

164:                                              ; preds = %158, %155
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc85:                                         ; preds = %164
  %.pre.i.i81 = load ptr, ptr %5, align 8, !tbaa !207
  %.phi.trans.insert.i.i82 = getelementptr inbounds i8, ptr %.pre.i.i81, i64 -4
  %.pre2.i.i83 = load i32, ptr %.phi.trans.insert.i.i82, align 4, !tbaa !152
  br label %.thread193

165:                                              ; preds = %.noexc84
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %wide.trip.count.i72
  br i1 %exitcond.not.i79, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit, label %.lr.ph.i73, !llvm.loop !220

.thread193:                                       ; preds = %158, %.noexc85
  %166 = phi i32 [ %.pre2.i.i83, %.noexc85 ], [ %160, %158 ]
  %167 = phi ptr [ %.pre.i.i81, %.noexc85 ], [ %156, %158 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 -4
  %169 = zext i32 %166 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %169
  store ptr %153, ptr %170, align 8, !tbaa !210
  %171 = add i32 %166, 1
  store i32 %171, ptr %168, align 4, !tbaa !152
  %indvars.iv.next.i78195 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i79196 = icmp eq i64 %indvars.iv.next.i78195, %wide.trip.count.i72
  br i1 %exitcond.not.i79196, label %thread-pre-split.backedgethread-pre-split, label %.lr.ph.i73.outer, !llvm.loop !220

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit: ; preds = %165
  br i1 %.011.i75.ph, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, label %thread-pre-split.backedgethread-pre-split

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread: ; preds = %148, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit
  %172 = load ptr, ptr %0, align 8, !tbaa !213
  invoke void @_ZN7bit2int5visitEP3app(ptr noundef nonnull align 8 dereferenceable(296) %172, ptr noundef nonnull %15)
          to label %_ZN7bit2int11expr_reduceclEP3app.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7bit2int11expr_reduceclEP3app.exit:            ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread
  %173 = load ptr, ptr %1, align 8, !tbaa !137
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %15, i1 noundef zeroext true)
          to label %176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

176:                                              ; preds = %_ZN7bit2int11expr_reduceclEP3app.exit
  %177 = load ptr, ptr %5, align 8, !tbaa !207
  %178 = getelementptr inbounds i8, ptr %177, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !152
  %180 = add i32 %179, -1
  store i32 %180, ptr %178, align 4, !tbaa !152
  br label %thread-pre-split.backedge

181:                                              ; preds = %23
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %183 = load i32, ptr %182, align 8, !tbaa !221
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %186 = load i32, ptr %185, align 4, !tbaa !222
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %187
  %189 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %187
  %.not.i87 = icmp eq i32 %183, 0
  br i1 %.not.i87, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit103.thread, label %.lr.ph.preheader.i88

.lr.ph.preheader.i88:                             ; preds = %181
  %wide.trip.count.i89 = zext i32 %183 to i64
  br label %.lr.ph.i90.outer

.lr.ph.i90.outer:                                 ; preds = %.thread200, %.lr.ph.preheader.i88
  %indvars.iv.i91.ph = phi i64 [ %indvars.iv.next.i95202, %.thread200 ], [ 0, %.lr.ph.preheader.i88 ]
  %.011.i92.ph = phi i1 [ false, %.thread200 ], [ true, %.lr.ph.preheader.i88 ]
  br label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %.lr.ph.i90.outer, %203
  %indvars.iv.i91 = phi i64 [ %indvars.iv.next.i95, %203 ], [ %indvars.iv.i91.ph, %.lr.ph.i90.outer ]
  %190 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %indvars.iv.i91
  %191 = load ptr, ptr %190, align 8, !tbaa !58
  %192 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %191)
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

.noexc101:                                        ; preds = %.lr.ph.i90
  br i1 %192, label %203, label %193

193:                                              ; preds = %.noexc101
  %194 = load ptr, ptr %5, align 8, !tbaa !207
  %195 = icmp eq ptr %194, null
  br i1 %195, label %202, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, ptr %194, i64 -4
  %198 = load i32, ptr %197, align 4, !tbaa !152
  %199 = getelementptr inbounds i8, ptr %194, i64 -8
  %200 = load i32, ptr %199, align 4, !tbaa !152
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %202, label %.thread200

202:                                              ; preds = %196, %193
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc102:                                        ; preds = %202
  %.pre.i.i98 = load ptr, ptr %5, align 8, !tbaa !207
  %.phi.trans.insert.i.i99 = getelementptr inbounds i8, ptr %.pre.i.i98, i64 -4
  %.pre2.i.i100 = load i32, ptr %.phi.trans.insert.i.i99, align 4, !tbaa !152
  br label %.thread200

203:                                              ; preds = %.noexc101
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count.i89
  br i1 %exitcond.not.i96, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit103, label %.lr.ph.i90, !llvm.loop !220

.thread200:                                       ; preds = %196, %.noexc102
  %204 = phi i32 [ %.pre2.i.i100, %.noexc102 ], [ %198, %196 ]
  %205 = phi ptr [ %.pre.i.i98, %.noexc102 ], [ %194, %196 ]
  %206 = getelementptr inbounds i8, ptr %205, i64 -4
  %207 = zext i32 %204 to i64
  %208 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %207
  store ptr %191, ptr %208, align 8, !tbaa !210
  %209 = add i32 %204, 1
  store i32 %209, ptr %206, align 4, !tbaa !152
  %indvars.iv.next.i95202 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i96203 = icmp eq i64 %indvars.iv.next.i95202, %wide.trip.count.i89
  br i1 %exitcond.not.i96203, label %thread-pre-split.backedgethread-pre-split, label %.lr.ph.i90.outer, !llvm.loop !220

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit103: ; preds = %203
  br i1 %.011.i92.ph, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit103._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit103.thread_crit_edge, label %thread-pre-split.backedgethread-pre-split

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit103._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit103.thread_crit_edge: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit103
  %.pre162 = load i32, ptr %185, align 4, !tbaa !222
  %.pre163 = zext i32 %.pre162 to i64
  br label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit103.thread

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit103.thread: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit103._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit103.thread_crit_edge, %181
  %.pre-phi = phi i64 [ %.pre163, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit103._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit103.thread_crit_edge ], [ %187, %181 ]
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %211 = load i32, ptr %210, align 4, !tbaa !223
  %212 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %.pre-phi
  %213 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %.pre-phi
  %.not.i104 = icmp eq i32 %211, 0
  br i1 %.not.i104, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit120.thread, label %.lr.ph.preheader.i105

.lr.ph.preheader.i105:                            ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit103.thread
  %wide.trip.count.i106 = zext i32 %211 to i64
  br label %.lr.ph.i107.outer

.lr.ph.i107.outer:                                ; preds = %.thread207, %.lr.ph.preheader.i105
  %indvars.iv.i108.ph = phi i64 [ %indvars.iv.next.i112209, %.thread207 ], [ 0, %.lr.ph.preheader.i105 ]
  %.011.i109.ph = phi i1 [ false, %.thread207 ], [ true, %.lr.ph.preheader.i105 ]
  br label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %.lr.ph.i107.outer, %227
  %indvars.iv.i108 = phi i64 [ %indvars.iv.next.i112, %227 ], [ %indvars.iv.i108.ph, %.lr.ph.i107.outer ]
  %214 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %indvars.iv.i108
  %215 = load ptr, ptr %214, align 8, !tbaa !58
  %216 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %215)
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

.noexc118:                                        ; preds = %.lr.ph.i107
  br i1 %216, label %227, label %217

217:                                              ; preds = %.noexc118
  %218 = load ptr, ptr %5, align 8, !tbaa !207
  %219 = icmp eq ptr %218, null
  br i1 %219, label %226, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds i8, ptr %218, i64 -4
  %222 = load i32, ptr %221, align 4, !tbaa !152
  %223 = getelementptr inbounds i8, ptr %218, i64 -8
  %224 = load i32, ptr %223, align 4, !tbaa !152
  %225 = icmp eq i32 %222, %224
  br i1 %225, label %226, label %.thread207

226:                                              ; preds = %220, %217
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc119:                                        ; preds = %226
  %.pre.i.i115 = load ptr, ptr %5, align 8, !tbaa !207
  %.phi.trans.insert.i.i116 = getelementptr inbounds i8, ptr %.pre.i.i115, i64 -4
  %.pre2.i.i117 = load i32, ptr %.phi.trans.insert.i.i116, align 4, !tbaa !152
  br label %.thread207

227:                                              ; preds = %.noexc118
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, %wide.trip.count.i106
  br i1 %exitcond.not.i113, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit120, label %.lr.ph.i107, !llvm.loop !220

.thread207:                                       ; preds = %220, %.noexc119
  %228 = phi i32 [ %.pre2.i.i117, %.noexc119 ], [ %222, %220 ]
  %229 = phi ptr [ %.pre.i.i115, %.noexc119 ], [ %218, %220 ]
  %230 = getelementptr inbounds i8, ptr %229, i64 -4
  %231 = zext i32 %228 to i64
  %232 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %231
  store ptr %215, ptr %232, align 8, !tbaa !210
  %233 = add i32 %228, 1
  store i32 %233, ptr %230, align 4, !tbaa !152
  %indvars.iv.next.i112209 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i113210 = icmp eq i64 %indvars.iv.next.i112209, %wide.trip.count.i106
  br i1 %exitcond.not.i113210, label %thread-pre-split.backedgethread-pre-split, label %.lr.ph.i107.outer, !llvm.loop !220

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit120: ; preds = %227
  br i1 %.011.i109.ph, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit120.thread, label %thread-pre-split.backedgethread-pre-split

thread-pre-split.backedgethread-pre-split.sink.split.sink.split: ; preds = %145, %118, %253
  %.sink.ph = phi ptr [ %109, %118 ], [ %244, %253 ], [ %136, %145 ]
  %.pre.i65 = load ptr, ptr %5, align 8, !tbaa !207
  %.phi.trans.insert.i66 = getelementptr inbounds i8, ptr %.pre.i65, i64 -4
  %.pre2.i67 = load i32, ptr %.phi.trans.insert.i66, align 4, !tbaa !152
  br label %thread-pre-split.backedgethread-pre-split.sink.split

thread-pre-split.backedgethread-pre-split.sink.split: ; preds = %thread-pre-split.backedgethread-pre-split.sink.split.sink.split, %139, %112, %247
  %.sink268 = phi ptr [ %245, %247 ], [ %110, %112 ], [ %137, %139 ], [ %.pre.i65, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split ]
  %.sink267 = phi i32 [ %249, %247 ], [ %114, %112 ], [ %141, %139 ], [ %.pre2.i67, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split ]
  %.sink = phi ptr [ %244, %247 ], [ %109, %112 ], [ %136, %139 ], [ %.sink.ph, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split ]
  %234 = getelementptr inbounds i8, ptr %.sink268, i64 -4
  %235 = zext i32 %.sink267 to i64
  %236 = getelementptr inbounds nuw [8 x i8], ptr %.sink268, i64 %235
  store ptr %.sink, ptr %236, align 8, !tbaa !210
  %237 = add i32 %.sink267, 1
  store i32 %237, ptr %234, align 4, !tbaa !152
  br label %thread-pre-split.backedgethread-pre-split

thread-pre-split.backedgethread-pre-split:        ; preds = %.thread200, %.thread207, %.thread193, %.thread, %thread-pre-split.backedgethread-pre-split.sink.split, %23, %41, %79, %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit103, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit120
  %.pr.pr = load ptr, ptr %5, align 8, !tbaa !207
  br label %thread-pre-split.backedge

thread-pre-split.backedge:                        ; preds = %thread-pre-split.backedgethread-pre-split, %176, %261, %125, %57, %46
  %.pr = phi ptr [ %.pr.pr, %thread-pre-split.backedgethread-pre-split ], [ %177, %176 ], [ %262, %261 ], [ %126, %125 ], [ %58, %57 ], [ %47, %46 ]
  %238 = icmp eq ptr %.pr, null
  br i1 %238, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph, !llvm.loop !212

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit120.thread: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit103.thread, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit120
  %239 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %240 = load ptr, ptr %239, align 8, !tbaa !200
  %241 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %240)
          to label %242 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

242:                                              ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit120.thread
  br i1 %241, label %256, label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %239, align 8, !tbaa !200
  %245 = load ptr, ptr %5, align 8, !tbaa !207
  %246 = icmp eq ptr %245, null
  br i1 %246, label %253, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds i8, ptr %245, i64 -4
  %249 = load i32, ptr %248, align 4, !tbaa !152
  %250 = getelementptr inbounds i8, ptr %245, i64 -8
  %251 = load i32, ptr %250, align 4, !tbaa !152
  %252 = icmp eq i32 %249, %251
  br i1 %252, label %253, label %thread-pre-split.backedgethread-pre-split.sink.split

253:                                              ; preds = %247, %243
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %thread-pre-split.backedgethread-pre-split.sink.split.sink.split unwind label %254

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

256:                                              ; preds = %242
  %257 = load ptr, ptr %0, align 8, !tbaa !213
  invoke void @_ZN7bit2int5visitEP10quantifier(ptr noundef nonnull align 8 dereferenceable(296) %257, ptr noundef nonnull %15)
          to label %_ZN7bit2int11expr_reduceclEP10quantifier.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7bit2int11expr_reduceclEP10quantifier.exit:    ; preds = %256
  %258 = load ptr, ptr %1, align 8, !tbaa !137
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %15, i1 noundef zeroext true)
          to label %261 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

261:                                              ; preds = %_ZN7bit2int11expr_reduceclEP10quantifier.exit
  %262 = load ptr, ptr %5, align 8, !tbaa !207
  %263 = getelementptr inbounds i8, ptr %262, i64 -4
  %264 = load i32, ptr %263, align 4, !tbaa !152
  %265 = add i32 %264, -1
  store i32 %265, ptr %263, align 4, !tbaa !152
  br label %thread-pre-split.backedge

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph._crit_edge: ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit
  %.lcssa = phi ptr [ %18, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit ], [ %.pr154, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph ]
  %266 = getelementptr inbounds i8, ptr %.lcssa, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %266)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %267

267:                                              ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph._crit_edge
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #20
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %thread-pre-split.backedge, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %254, %146, %119, %62
  %.pn = phi { ptr, i32 } [ %255, %254 ], [ %63, %62 ], [ %120, %119 ], [ %147, %146 ], [ %lpad.loopexit.split-lp146, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit.split-lp, %.loopexit.loopexit.split-lp ], [ %lpad.loopexit.split-lp216, %.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit.split-lp220, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit143, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit145, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit214, %.loopexit.loopexit ], [ %lpad.loopexit, %.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit219, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit223, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp224, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %0, align 8, !tbaa !137
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %12
  ret void
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !207
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !207
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !152
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !152
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !207
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !152
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !137
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !193
  %26 = load ptr, ptr %2, align 8, !tbaa !195
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !197
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !195
  %34 = load i64, ptr %27, align 8, !tbaa !198
  store i64 %34, ptr %25, align 8, !tbaa !198
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !197
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !197
  store ptr %27, ptr %2, align 8, !tbaa !195
  store i64 0, ptr %36, align 8, !tbaa !197
  store i8 0, ptr %27, align 8, !tbaa !198
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !195
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !198
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !207
  store i32 %15, ptr %49, align 4, !tbaa !152
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !193
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !224

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !195
  store i64 %8, ptr %4, align 8, !tbaa !198
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !198
  store i8 %18, ptr %16, align 1, !tbaa !198
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !197
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !198
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !137
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !198
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !152
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !152
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !14
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !152
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !137
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !193
  %26 = load ptr, ptr %2, align 8, !tbaa !195
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !197
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !195
  %34 = load i64, ptr %27, align 8, !tbaa !198
  store i64 %34, ptr %25, align 8, !tbaa !198
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !197
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !197
  store ptr %27, ptr %2, align 8, !tbaa !195
  store i64 0, ptr %36, align 8, !tbaa !197
  store i8 0, ptr %27, align 8, !tbaa !198
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !195
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !198
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !14
  store i32 %15, ptr %49, align 4, !tbaa !152
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bit2int.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { cold noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS10params_ref", !10, i64 0}
!10 = !{!"p1 _ZTS6params", !5, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS7obj_refI4expr11ast_managerE", !13, i64 0, !4, i64 8}
!13 = !{!"p1 _ZTS4expr", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS6vectorIP4exprLb0EjE", !16, i64 0}
!16 = !{!"p2 _ZTS4expr", !17, i64 0}
!17 = !{!"any p2 pointer", !5, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTS3ast", !20, i64 0, !20, i64 4, !20, i64 6, !20, i64 6, !20, i64 6, !20, i64 8, !20, i64 12}
!20 = !{!"int", !6, i64 0}
!21 = !{!12, !4, i64 8}
!22 = !{!23, !28, i64 48}
!23 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !24, i64 0, !28, i64 48, !29, i64 56, !32, i64 80, !32, i64 81, !20, i64 84, !32, i64 88, !32, i64 89, !32, i64 90, !32, i64 91}
!24 = !{!"_ZTS16bv_rewriter_core", !4, i64 0, !25, i64 8, !12, i64 32}
!25 = !{!"_ZTS7bv_util", !26, i64 0, !4, i64 8, !27, i64 16}
!26 = !{!"_ZTS14bv_recognizers", !20, i64 0}
!27 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!28 = !{!"p1 _ZTS4sort", !5, i64 0}
!29 = !{!"_ZTS7obj_mapI4exprjE", !30, i64 0}
!30 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !31, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!31 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !5, i64 0}
!32 = !{!"bool", !6, i64 0}
!33 = !{!34, !13, i64 0}
!34 = !{!"_ZTSN7obj_mapI4exprjE8key_dataE", !13, i64 0, !20, i64 8}
!35 = !{!34, !20, i64 8}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!30, !31, i64 0}
!39 = !{!30, !20, i64 8}
!40 = !{!30, !20, i64 12}
!41 = !{!30, !20, i64 16}
!42 = !{!23, !32, i64 88}
!43 = !{!44, !32, i64 156}
!44 = !{!"_ZTS11bv_rewriter", !23, i64 0, !45, i64 96, !48, i64 128, !32, i64 144, !32, i64 145, !32, i64 146, !32, i64 147, !32, i64 148, !32, i64 149, !32, i64 150, !32, i64 151, !32, i64 152, !32, i64 153, !32, i64 154, !32, i64 155, !32, i64 156}
!45 = !{!"_ZTS15mk_extract_proc", !46, i64 0, !20, i64 8, !20, i64 12, !28, i64 16, !47, i64 24}
!46 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!47 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!48 = !{!"_ZTS10arith_util", !4, i64 0, !49, i64 8}
!49 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!50 = !{!51, !20, i64 0}
!51 = !{!"_ZTS3mpz", !20, i64 0, !20, i64 4, !20, i64 4, !52, i64 8}
!52 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!53 = !{!51, !52, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS7bit2int", !5, i64 0}
!58 = !{!13, !13, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS3app", !5, i64 0}
!61 = !{!62, !4, i64 0}
!62 = !{!"_ZTS7bit2int", !4, i64 0, !25, i64 8, !44, i64 32, !48, i64 192, !63, i64 208, !12, i64 272, !70, i64 288}
!63 = !{!"_ZTS8expr_map", !4, i64 0, !32, i64 8, !64, i64 16, !67, i64 40}
!64 = !{!"_ZTS7obj_mapI4exprPS0_E", !65, i64 0}
!65 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !66, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!66 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!67 = !{!"_ZTS7obj_mapI4exprP3appE", !68, i64 0}
!68 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !69, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!69 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !5, i64 0}
!70 = !{!"_ZTS10ptr_vectorI4exprE", !15, i64 0}
!71 = !{!72, !112, i64 712}
!72 = !{!"_ZTS11ast_manager", !73, i64 0, !83, i64 40, !84, i64 560, !96, i64 616, !101, i64 648, !105, i64 672, !109, i64 704, !112, i64 712, !32, i64 716, !113, i64 720, !116, i64 784, !119, i64 808, !119, i64 824, !28, i64 840, !28, i64 848, !60, i64 856, !60, i64 864, !60, i64 872, !20, i64 880, !32, i64 884, !122, i64 888, !127, i64 912, !32, i64 920, !32, i64 921, !4, i64 928, !128, i64 936, !130, i64 944, !133, i64 968}
!73 = !{!"_ZTS8reslimit", !74, i64 0, !32, i64 4, !76, i64 8, !76, i64 16, !77, i64 24, !80, i64 32}
!74 = !{!"_ZTSSt6atomicIjE", !75, i64 0}
!75 = !{!"_ZTSSt13__atomic_baseIjE", !20, i64 0}
!76 = !{!"long", !6, i64 0}
!77 = !{!"_ZTS7svectorImjE", !78, i64 0}
!78 = !{!"_ZTS6vectorImLb0EjE", !79, i64 0}
!79 = !{!"p1 long", !5, i64 0}
!80 = !{!"_ZTS10ptr_vectorI8reslimitE", !81, i64 0}
!81 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !82, i64 0}
!82 = !{!"p2 _ZTS8reslimit", !17, i64 0}
!83 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !76, i64 512}
!84 = !{!"_ZTS14family_manager", !20, i64 0, !85, i64 8, !93, i64 48}
!85 = !{!"_ZTS12symbol_tableIiE", !86, i64 0, !88, i64 24, !90, i64 32}
!86 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !87, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!87 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!88 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !89, i64 0}
!89 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!90 = !{!"_ZTS7svectorIijE", !91, i64 0}
!91 = !{!"_ZTS6vectorIiLb0EjE", !92, i64 0}
!92 = !{!"p1 int", !5, i64 0}
!93 = !{!"_ZTS7svectorI6symboljE", !94, i64 0}
!94 = !{!"_ZTS6vectorI6symbolLb0EjE", !95, i64 0}
!95 = !{!"p1 _ZTS6symbol", !5, i64 0}
!96 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !4, i64 0, !97, i64 8, !98, i64 16, !98, i64 24}
!97 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!98 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !99, i64 0}
!99 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !100, i64 0}
!100 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !17, i64 0}
!101 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !4, i64 0, !97, i64 8, !102, i64 16}
!102 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !103, i64 0}
!103 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !104, i64 0}
!104 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !17, i64 0}
!105 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !4, i64 0, !97, i64 8, !106, i64 16, !106, i64 24}
!106 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !107, i64 0}
!107 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !108, i64 0}
!108 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !17, i64 0}
!109 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !110, i64 0}
!110 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !111, i64 0}
!111 = !{!"p2 _ZTS11decl_plugin", !17, i64 0}
!112 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!113 = !{!"_ZTS9ast_table", !114, i64 0}
!114 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !115, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !115, i64 40, !115, i64 48, !115, i64 56}
!115 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!116 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !117, i64 0}
!117 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !118, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!118 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!119 = !{!"_ZTS6id_gen", !20, i64 0, !120, i64 8}
!120 = !{!"_ZTS7svectorIjjE", !121, i64 0}
!121 = !{!"_ZTS6vectorIjLb0EjE", !92, i64 0}
!122 = !{!"_ZTS5u_mapIjE", !123, i64 0}
!123 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !124, i64 0}
!124 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !125, i64 0}
!125 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !126, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!126 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!127 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!128 = !{!"_ZTS6symbol", !129, i64 0}
!129 = !{!"p1 omnipotent char", !5, i64 0}
!130 = !{!"_ZTS7obj_mapI9func_declPS0_E", !131, i64 0}
!131 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !132, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!132 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!133 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!134 = !{!135, !60, i64 0}
!135 = !{!"_ZTS7obj_refI3app11ast_managerE", !60, i64 0, !4, i64 8}
!136 = !{!135, !4, i64 8}
!137 = !{!138, !138, i64 0}
!138 = !{!"vtable pointer", !7, i64 0}
!139 = !{!140, !92, i64 8}
!140 = !{!"_ZTS10bit_vector", !20, i64 0, !20, i64 4, !92, i64 8}
!141 = !{!142, !143, i64 24}
!142 = !{!"_ZTS4decl", !19, i64 0, !128, i64 16, !143, i64 24}
!143 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!144 = !{!145, !146, i64 0}
!145 = !{!"_ZTS6vectorI9parameterLb1EjE", !146, i64 0}
!146 = !{!"p1 _ZTS9parameter", !5, i64 0}
!147 = !{!148, !6, i64 8}
!148 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!149 = !{!150, !129, i64 8}
!150 = !{!"_ZTSSt18bad_variant_access", !151, i64 0, !129, i64 8}
!151 = !{!"_ZTSSt9exception"}
!152 = !{!20, !20, i64 0}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_Z3absRK8rational: argument 0"}
!155 = distinct !{!155, !"_Z3absRK8rational"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_Z3divRK8rationalS1_: argument 0"}
!158 = distinct !{!158, !"_Z3divRK8rationalS1_"}
!159 = !{!52, !52, i64 0}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_Z3divRK8rationalS1_: argument 0"}
!162 = distinct !{!162, !"_Z3divRK8rationalS1_"}
!163 = distinct !{!163, !37}
!164 = !{!24, !4, i64 0}
!165 = !{!166, !20, i64 0}
!166 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !20, i64 0}
!167 = !{!25, !4, i64 8}
!168 = !{!26, !20, i64 0}
!169 = !{i8 0, i8 2}
!170 = !{!32, !32, i64 0}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN11bv_rewriter9mk_bv2intEP4expr: argument 0"}
!173 = distinct !{!173, !"_ZN11bv_rewriter9mk_bv2intEP4expr"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN11bv_rewriter9mk_bv2intEP4expr: argument 0"}
!176 = distinct !{!176, !"_ZN11bv_rewriter9mk_bv2intEP4expr"}
!177 = !{}
!178 = !{!48, !4, i64 0}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN11bv_rewriter9mk_bv2intEP4expr: argument 0"}
!181 = distinct !{!181, !"_ZN11bv_rewriter9mk_bv2intEP4expr"}
!182 = !{!183, !47, i64 16}
!183 = !{!"_ZTS3app", !184, i64 0, !47, i64 16, !20, i64 24, !185, i64 28, !6, i64 32}
!184 = !{!"_ZTS4expr", !19, i64 0}
!185 = !{!"_ZTS9app_flags", !20, i64 0, !20, i64 2, !20, i64 2, !20, i64 2}
!186 = !{!187, !20, i64 0}
!187 = !{!"_ZTS9decl_info", !20, i64 0, !20, i64 4, !145, i64 8, !32, i64 16}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZngRK8rational: argument 0"}
!190 = distinct !{!190, !"_ZngRK8rational"}
!191 = !{!48, !49, i64 8}
!192 = !{!183, !20, i64 24}
!193 = !{!194, !129, i64 0}
!194 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !129, i64 0}
!195 = !{!196, !129, i64 0}
!196 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !194, i64 0, !76, i64 8, !6, i64 16}
!197 = !{!196, !76, i64 8}
!198 = !{!6, !6, i64 0}
!199 = distinct !{!199, !37}
!200 = !{!201, !13, i64 24}
!201 = !{!"_ZTS10quantifier", !184, i64 0, !202, i64 16, !20, i64 20, !13, i64 24, !28, i64 32, !20, i64 40, !20, i64 44, !32, i64 48, !32, i64 49, !128, i64 56, !128, i64 64, !20, i64 72, !20, i64 76, !6, i64 80}
!202 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!203 = distinct !{!203, !37}
!204 = distinct !{!204, !37}
!205 = distinct !{!205, !37}
!206 = !{!44, !32, i64 144}
!207 = !{!208, !209, i64 0}
!208 = !{!"_ZTS6vectorIP3astLb0EjE", !209, i64 0}
!209 = !{!"p2 _ZTS3ast", !17, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS3ast", !5, i64 0}
!212 = distinct !{!212, !37}
!213 = !{!214, !57, i64 0}
!214 = !{!"_ZTSN7bit2int11expr_reduceE", !57, i64 0}
!215 = !{!216, !20, i64 32}
!216 = !{!"_ZTS9func_decl", !142, i64 0, !20, i64 32, !28, i64 40, !6, i64 48}
!217 = !{!28, !28, i64 0}
!218 = distinct !{!218, !37}
!219 = !{!216, !28, i64 40}
!220 = distinct !{!220, !37}
!221 = !{!201, !20, i64 72}
!222 = !{!201, !20, i64 20}
!223 = !{!201, !20, i64 76}
!224 = !{!"branch_weights", !"expected", i32 1, i32 2000}
