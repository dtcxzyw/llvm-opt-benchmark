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
%class.symbol = type { ptr }

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8, !tbaa !8
  invoke void @_ZN11bv_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(157) %5, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %29

6:                                                ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8expr_mapC1ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret ptr %17

23:                                               ; preds = %_ZN8rationalC2EmNS_4ui64E.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN11bv_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(157) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr %0, ptr %7, align 8, !tbaa !56
  call void @_Z12for_each_astIN7bit2int11expr_reduceEEvRT_P3astb(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !tbaa !59
  call void @_ZNK8expr_map3getEP4exprRS1_RP3app(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12for_each_astIN7bit2int11expr_reduceEEvRT_P3astb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ast_mark, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #19
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7bit2int10get_cachedEP4expr(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZNK8expr_map3getEP4exprRS1_RP3app(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret ptr %6
}

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7bit2int12get_b2i_sizeEP4expr(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret i32 %.0.lcssa

131:                                              ; preds = %.body14, %.body10
  %.pn = phi { ptr, i32 } [ %89, %.body14 ], [ %47, %.body10 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

.body:                                            ; preds = %121, %39, %131
  %.pn.pn = phi { ptr, i32 } [ %.pn, %131 ], [ %122, %121 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %.body

21:                                               ; preds = %12
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %67

48:                                               ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit17
  %49 = icmp ugt i32 %29, %17
  br i1 %49, label %50, label %67

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %67

67:                                               ; preds = %48, %_ZN7obj_refI4expr11ast_managerED2Ev.exit21, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7bit2int10extract_bvEP4exprRjRbR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.rational, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %18 = load ptr, ptr %0, align 8, !tbaa !61
  store ptr null, ptr %9, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  store ptr null, ptr %10, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %18, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  invoke void @_ZN11bv_rewriter9mk_bv_addEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %16, ptr noundef nonnull align 8 dereferenceable(157) %87, ptr noundef %90, ptr noundef %104)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit34 unwind label %155

_ZN7obj_refI4expr11ast_managerED2Ev.exit34:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit30
  %116 = load ptr, ptr %16, align 8, !tbaa !58
  store ptr %116, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  br label %157

151:                                              ; preds = %86
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  br label %163

153:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  br label %163

155:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit30
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #19
  br label %196

164:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #19
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
  %.11853 = phi i1 [ true, %164 ], [ true, %165 ], [ true, %170 ], [ false, %28 ], [ false, %23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  ret i1 %.11853

196:                                              ; preds = %163, %61
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %163 ], [ %62, %61 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  store ptr %2, ptr %5, align 16, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %18, align 8, !tbaa !58
  %19 = invoke noundef i32 @_ZN11bv_rewriter9mk_bv_addEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %1, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %20 unwind label %40

20:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  %15 = load ptr, ptr %0, align 8, !tbaa !61
  store ptr null, ptr %10, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  store ptr null, ptr %11, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %11, align 8, !tbaa !11
  %35 = load ptr, ptr %10, align 8, !tbaa !11
  invoke void @_ZN11bv_rewriter6mk_uleEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %13, ptr noundef nonnull align 8 dereferenceable(157) %33, ptr noundef %34, ptr noundef %35)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %52

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %32
  %36 = load ptr, ptr %13, align 8, !tbaa !58
  store ptr %36, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  br label %124

54:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27

72:                                               ; preds = %54
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
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

_ZN7obj_refI4expr11ast_managerED2Ev.exit27:       ; preds = %20, %25, %29, %_ZN7obj_refI4expr11ast_managerED2Ev.exit19, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25, %92, %93, %98
  %.01435 = phi i1 [ true, %92 ], [ true, %93 ], [ true, %98 ], [ false, %20 ], [ false, %25 ], [ true, %29 ], [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit19 ], [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  ret i1 %.01435

124:                                              ; preds = %72, %52, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %73, %72 ], [ %53, %52 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %16 = load ptr, ptr %0, align 8, !tbaa !61
  store ptr null, ptr %9, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  store ptr null, ptr %10, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  invoke void @_ZN11bv_rewriter9mk_bv_mulEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %14, ptr noundef nonnull align 8 dereferenceable(157) %27, ptr noundef %42, ptr noundef %67)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit23 unwind label %139

_ZN7obj_refI4expr11ast_managerED2Ev.exit23:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit19
  %78 = load ptr, ptr %14, align 8, !tbaa !58
  store ptr %78, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  br label %173

137:                                              ; preds = %61, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %64
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  br label %173

139:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit19
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
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
  %.0940 = phi i1 [ true, %141 ], [ true, %142 ], [ true, %147 ], [ false, %24 ], [ false, %21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  ret i1 %.0940

173:                                              ; preds = %.body, %139, %137, %135, %133
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %100, %.body ], [ %140, %139 ], [ %138, %137 ], [ %136, %135 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  store ptr %2, ptr %5, align 16, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %18, align 8, !tbaa !58
  %19 = invoke noundef i32 @_ZN11bv_rewriter9mk_bv_mulEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %1, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %20 unwind label %40

20:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr null, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  %13 = load ptr, ptr %0, align 8, !tbaa !61
  store ptr null, ptr %8, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #19
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %126

20:                                               ; preds = %4
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !14
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !152
  %21 = zext i32 %.pre2.i to i64
  %22 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %21
  store ptr %1, ptr %22, align 8, !tbaa !58
  %23 = add i32 %.pre2.i, 1
  store i32 %23, ptr %.phi.trans.insert.i, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
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
  %97 = phi ptr [ %87, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %434, %.loopexit ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !152
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.critedge, label %101

101:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %102 = add i32 %99, -1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %97, i64 %103
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
  br i1 %124, label %.loopexit, label %.invoke144

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %.body90

130:                                              ; preds = %.invoke144, %.invoke, %428, %387, %348, %326, %287, %_ZN8rationalD2Ev.exit, %139, %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread, %122
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
  br i1 %141, label %.loopexit, label %.invoke144

143:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  %186 = load ptr, ptr %3, align 8, !tbaa !11
  %187 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %168, ptr noundef %186, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %188 unwind label %130

188:                                              ; preds = %_ZN8rationalD2Ev.exit
  br i1 %187, label %.loopexit, label %.invoke144

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
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
  %209 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %210 = load i32, ptr %209, align 8, !tbaa !192
  %211 = zext i32 %210 to i64
  %.idx = shl nuw nsw i64 %211, 3
  %212 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx
  %.ptr141 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %.not127 = icmp eq i32 %210, 0
  br i1 %.not127, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %208
  %.ptr = getelementptr inbounds nuw i8, ptr %105, i64 32
  %.pre142 = load ptr, ptr %7, align 8, !tbaa !14
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %267
  %213 = phi ptr [ %268, %267 ], [ %.pre142, %.lr.ph.preheader ]
  %.030128 = phi ptr [ %274, %267 ], [ %.ptr, %.lr.ph.preheader ]
  %214 = load ptr, ptr %.030128, align 8, !tbaa !58
  %215 = icmp eq ptr %213, null
  br i1 %215, label %222, label %216

216:                                              ; preds = %.lr.ph
  %217 = getelementptr inbounds i8, ptr %213, i64 -4
  %218 = load i32, ptr %217, align 4, !tbaa !152
  %219 = getelementptr inbounds i8, ptr %213, i64 -8
  %220 = load i32, ptr %219, align 4, !tbaa !152
  %221 = icmp eq i32 %218, %220
  br i1 %221, label %226, label %267

222:                                              ; preds = %.lr.ph
  %223 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc89 unwind label %275

.noexc89:                                         ; preds = %222
  store i32 2, ptr %223, align 4, !tbaa !152
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 0, ptr %224, align 4, !tbaa !152
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %225, ptr %7, align 8, !tbaa !14
  br label %.noexc65

226:                                              ; preds = %216
  %227 = mul i32 %218, 3
  %228 = add i32 %227, 1
  %229 = lshr i32 %228, 1
  %230 = shl i32 %229, 3
  %231 = add i32 %230, 8
  %.not.i86 = icmp ugt i32 %229, %218
  br i1 %.not.i86, label %232, label %235

232:                                              ; preds = %226
  %233 = shl i32 %218, 3
  %234 = add i32 %233, 8
  %.not27.i = icmp ugt i32 %231, %234
  br i1 %.not27.i, label %262, label %235

235:                                              ; preds = %232, %226
  %236 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %237 unwind label %260

237:                                              ; preds = %235
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %236, align 8, !tbaa !137
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 24
  store ptr %239, ptr %238, align 8, !tbaa !193
  %240 = load ptr, ptr %5, align 8, !tbaa !195
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

243:                                              ; preds = %237
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !197
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  %247 = add nuw nsw i64 %245, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %239, ptr noundef nonnull align 8 dereferenceable(1) %241, i64 %247, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %237
  store ptr %240, ptr %238, align 8, !tbaa !195
  %248 = load i64, ptr %241, align 8, !tbaa !198
  store i64 %248, ptr %239, align 8, !tbaa !198
  %.phi.trans.insert.i87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i88 = load i64, ptr %.phi.trans.insert.i87, align 8, !tbaa !197
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %243
  %249 = phi i64 [ %245, %243 ], [ %.pre.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store i64 %249, ptr %251, align 8, !tbaa !197
  store ptr %241, ptr %5, align 8, !tbaa !195
  store i64 0, ptr %250, align 8, !tbaa !197
  store i8 0, ptr %241, align 8, !tbaa !198
  invoke void @__cxa_throw(ptr nonnull %236, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %266 unwind label %252

252:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %5, align 8, !tbaa !195
  %255 = icmp eq ptr %254, %241
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %252
  %256 = load i64, ptr %250, align 8, !tbaa !197
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %252
  %258 = load i64, ptr %241, align 8, !tbaa !198
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %259) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %.body90

260:                                              ; preds = %235
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @__cxa_free_exception(ptr %236) #19
  br label %.body90

262:                                              ; preds = %232
  %263 = zext i32 %231 to i64
  %264 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %219, i64 noundef %263)
          to label %.noexc92 unwind label %275

.noexc92:                                         ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr %265, ptr %7, align 8, !tbaa !14
  store i32 %229, ptr %264, align 4, !tbaa !152
  br label %.noexc65

266:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc65:                                         ; preds = %.noexc92, %.noexc89
  %.pre.i62 = phi ptr [ %265, %.noexc92 ], [ %225, %.noexc89 ]
  %.phi.trans.insert.i63 = getelementptr inbounds i8, ptr %.pre.i62, i64 -4
  %.pre2.i64 = load i32, ptr %.phi.trans.insert.i63, align 4, !tbaa !152
  br label %267

267:                                              ; preds = %.noexc65, %216
  %268 = phi ptr [ %.pre.i62, %.noexc65 ], [ %213, %216 ]
  %269 = phi i32 [ %.pre2.i64, %.noexc65 ], [ %218, %216 ]
  %270 = getelementptr inbounds i8, ptr %268, i64 -4
  %271 = zext i32 %269 to i64
  %272 = getelementptr inbounds nuw ptr, ptr %268, i64 %271
  store ptr %214, ptr %272, align 8, !tbaa !58
  %273 = add i32 %269, 1
  store i32 %273, ptr %270, align 4, !tbaa !152
  %274 = getelementptr inbounds nuw i8, ptr %.030128, i64 8
  %.not = icmp eq ptr %274, %.ptr141
  br i1 %.not, label %.loopexit, label %.lr.ph

275:                                              ; preds = %262, %222
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i:    ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %277 = load i32, ptr %201, align 8, !tbaa !186
  %278 = icmp eq i32 %277, 5
  %279 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %280, 9
  %282 = select i1 %278, i1 %281, i1 false
  br i1 %282, label %283, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

283:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %284 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %285 = load i32, ptr %284, align 8, !tbaa !192
  %286 = icmp eq i32 %285, 2
  br i1 %286, label %287, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %289 = load ptr, ptr %288, align 8, !tbaa !58
  %290 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %291 = load ptr, ptr %290, align 8, !tbaa !58
  %292 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef %289, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %293 unwind label %130

293:                                              ; preds = %287
  %294 = load i8, ptr %10, align 1, !range !169
  %295 = trunc nuw i8 %294 to i1
  %or.cond3 = select i1 %292, i1 %295, i1 false
  br i1 %or.cond3, label %296, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

296:                                              ; preds = %293
  %297 = load i8, ptr %15, align 4
  %298 = and i8 %297, 1
  %299 = icmp eq i8 %298, 0
  %300 = load i32, ptr %9, align 8
  %301 = icmp eq i32 %300, -1
  %302 = select i1 %299, i1 %301, i1 false
  br i1 %302, label %_ZNK8rational12is_minus_oneEv.exit, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

_ZNK8rational12is_minus_oneEv.exit:               ; preds = %296
  %303 = load i8, ptr %18, align 4
  %304 = and i8 %303, 1
  %305 = icmp eq i8 %304, 0
  %306 = load i32, ptr %17, align 8
  %307 = icmp eq i32 %306, 1
  %308 = select i1 %305, i1 %307, i1 false
  br i1 %308, label %309, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

309:                                              ; preds = %_ZNK8rational12is_minus_oneEv.exit
  %310 = load i32, ptr %89, align 8, !tbaa !168
  %311 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %312 = load i32, ptr %311, align 4
  %313 = and i32 %312, 65535
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

315:                                              ; preds = %309
  %316 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !182
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8, !tbaa !141
  %.not.i.i.i.i67 = icmp eq ptr %319, null
  br i1 %.not.i.i.i.i67, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread, label %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit68

_ZNK14bv_recognizers9is_bv2intEPK4expr.exit68:    ; preds = %315
  %320 = load i32, ptr %319, align 8, !tbaa !186
  %321 = icmp eq i32 %320, %310
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %323, 66
  %325 = select i1 %321, i1 %324, i1 false
  br i1 %325, label %326, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

326:                                              ; preds = %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit68
  %327 = load ptr, ptr %3, align 8, !tbaa !11
  %328 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %291, ptr noundef %327, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %329 unwind label %130

329:                                              ; preds = %326
  br i1 %328, label %.loopexit, label %.invoke144

_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread: ; preds = %197, %315, %309, %296, %193, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i, %283, %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit68, %_ZNK8rational12is_minus_oneEv.exit, %293
  %330 = load i32, ptr %107, align 4
  %331 = and i32 %330, 65535
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit72.thread

333:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread
  %334 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !182
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8, !tbaa !141
  %.not.i.i.i.i.i70 = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i.i70, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit72.thread, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i71

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i71:  ; preds = %333
  %338 = load i32, ptr %337, align 8, !tbaa !186
  %339 = icmp eq i32 %338, 5
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %341 = load i32, ptr %340, align 4
  %342 = icmp eq i32 %341, 9
  %343 = select i1 %339, i1 %342, i1 false
  br i1 %343, label %344, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit72.thread

344:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i71
  %345 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %346 = load i32, ptr %345, align 8, !tbaa !192
  %347 = icmp eq i32 %346, 2
  br i1 %347, label %348, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit72.thread

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %350 = load ptr, ptr %349, align 8, !tbaa !58
  %351 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %352 = load ptr, ptr %351, align 8, !tbaa !58
  %353 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef %352, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %354 unwind label %130

354:                                              ; preds = %348
  %355 = load i8, ptr %10, align 1, !range !169
  %356 = trunc nuw i8 %355 to i1
  %or.cond5 = select i1 %353, i1 %356, i1 false
  br i1 %or.cond5, label %357, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit72.thread

357:                                              ; preds = %354
  %358 = load i8, ptr %15, align 4
  %359 = and i8 %358, 1
  %360 = icmp eq i8 %359, 0
  %361 = load i32, ptr %9, align 8
  %362 = icmp eq i32 %361, -1
  %363 = select i1 %360, i1 %362, i1 false
  br i1 %363, label %_ZNK8rational12is_minus_oneEv.exit73, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit72.thread

_ZNK8rational12is_minus_oneEv.exit73:             ; preds = %357
  %364 = load i8, ptr %18, align 4
  %365 = and i8 %364, 1
  %366 = icmp eq i8 %365, 0
  %367 = load i32, ptr %17, align 8
  %368 = icmp eq i32 %367, 1
  %369 = select i1 %366, i1 %368, i1 false
  br i1 %369, label %370, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit72.thread

370:                                              ; preds = %_ZNK8rational12is_minus_oneEv.exit73
  %371 = load i32, ptr %89, align 8, !tbaa !168
  %372 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %373 = load i32, ptr %372, align 4
  %374 = and i32 %373, 65535
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit72.thread

376:                                              ; preds = %370
  %377 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !182
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %380 = load ptr, ptr %379, align 8, !tbaa !141
  %.not.i.i.i.i74 = icmp eq ptr %380, null
  br i1 %.not.i.i.i.i74, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit72.thread, label %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit75

_ZNK14bv_recognizers9is_bv2intEPK4expr.exit75:    ; preds = %376
  %381 = load i32, ptr %380, align 8, !tbaa !186
  %382 = icmp eq i32 %381, %371
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %384 = load i32, ptr %383, align 4
  %385 = icmp eq i32 %384, 66
  %386 = select i1 %382, i1 %385, i1 false
  br i1 %386, label %387, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit72.thread

387:                                              ; preds = %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit75
  %388 = load ptr, ptr %3, align 8, !tbaa !11
  %389 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %350, ptr noundef %388, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %390 unwind label %130

390:                                              ; preds = %387
  br i1 %389, label %.loopexit, label %.invoke144

_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit72.thread: ; preds = %376, %370, %357, %333, %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i71, %344, %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit75, %_ZNK8rational12is_minus_oneEv.exit73, %354
  %391 = load i32, ptr %107, align 4
  %392 = and i32 %391, 65535
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %.critedge

394:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit72.thread
  %395 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !182
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %398 = load ptr, ptr %397, align 8, !tbaa !141
  %.not.i.i.i.i.i77 = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i.i77, label %.critedge, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i

_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i: ; preds = %394
  %399 = load i32, ptr %398, align 8, !tbaa !186
  %400 = icmp eq i32 %399, 5
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %402 = load i32, ptr %401, align 4
  %403 = icmp eq i32 %402, 8
  %404 = select i1 %400, i1 %403, i1 false
  br i1 %404, label %405, label %.critedge

405:                                              ; preds = %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i
  %406 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %407 = load i32, ptr %406, align 8, !tbaa !192
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %.critedge

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %411 = load ptr, ptr %410, align 8, !tbaa !58
  %412 = load i32, ptr %89, align 8, !tbaa !168
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %414 = load i32, ptr %413, align 4
  %415 = and i32 %414, 65535
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %.critedge

417:                                              ; preds = %409
  %418 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !182
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 24
  %421 = load ptr, ptr %420, align 8, !tbaa !141
  %.not.i.i.i.i78 = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i78, label %.critedge, label %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit79

_ZNK14bv_recognizers9is_bv2intEPK4expr.exit79:    ; preds = %417
  %422 = load i32, ptr %421, align 8, !tbaa !186
  %423 = icmp eq i32 %422, %412
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %425 = load i32, ptr %424, align 4
  %426 = icmp eq i32 %425, 66
  %427 = select i1 %423, i1 %426, i1 false
  br i1 %427, label %428, label %.critedge

428:                                              ; preds = %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit79
  %429 = load ptr, ptr %3, align 8, !tbaa !11
  %430 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %411, ptr noundef %429, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %431 unwind label %130

431:                                              ; preds = %428
  br i1 %430, label %.loopexit, label %.invoke144

.invoke144:                                       ; preds = %125, %431, %390, %329, %188, %142
  %432 = phi i32 [ 197, %142 ], [ 201, %188 ], [ 212, %329 ], [ 217, %390 ], [ 221, %431 ], [ 193, %125 ]
  %433 = phi ptr [ @.str.2, %142 ], [ @.str.3, %188 ], [ @.str.4, %329 ], [ @.str.5, %390 ], [ @.str.5, %431 ], [ @.str.2, %125 ]
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef %432, ptr noundef nonnull %433)
          to label %.invoke unwind label %130

.invoke:                                          ; preds = %.invoke144
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.loopexit unwind label %130

.loopexit:                                        ; preds = %267, %.invoke, %208, %125, %390, %431, %329, %142, %188
  %434 = load ptr, ptr %7, align 8, !tbaa !14
  %435 = icmp eq ptr %434, null
  br i1 %435, label %.critedge, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !199

.critedge:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit79, %.loopexit, %405, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i, %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit72.thread, %394, %409, %417, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %436 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ false, %417 ], [ false, %409 ], [ false, %394 ], [ false, %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit72.thread ], [ false, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i ], [ false, %405 ], [ true, %.loopexit ], [ false, %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit79 ], [ true, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  %437 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !54
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %437, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i80 unwind label %438

.noexc.i80:                                       ; preds = %.critedge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %437, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8rationalD2Ev.exit81 unwind label %438

438:                                              ; preds = %.noexc.i80, %.critedge
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #20
  unreachable

_ZN8rationalD2Ev.exit81:                          ; preds = %.noexc.i80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  %441 = load ptr, ptr %8, align 8, !tbaa !11
  %.not.i.i82 = icmp eq ptr %441, null
  br i1 %.not.i.i82, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit84, label %442

442:                                              ; preds = %_ZN8rationalD2Ev.exit81
  %443 = load ptr, ptr %14, align 8, !tbaa !21
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %445 = load i32, ptr %444, align 4, !tbaa !18
  %446 = add i32 %445, -1
  store i32 %446, ptr %444, align 4, !tbaa !18
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit84

448:                                              ; preds = %442
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %443, ptr noundef nonnull %441)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit84 unwind label %449

449:                                              ; preds = %448
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit84:       ; preds = %_ZN8rationalD2Ev.exit81, %442, %448
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  %452 = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i.i85 = icmp eq ptr %452, null
  br i1 %.not.i.i85, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %453

453:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit84
  %454 = getelementptr inbounds i8, ptr %452, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %454)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %455

455:                                              ; preds = %453
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit84, %453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  ret i1 %436

.body90:                                          ; preds = %130, %.body53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %260, %275, %.body, %126
  %.pn42.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn, %.body ], [ %131, %130 ], [ %.pn40, %.body53 ], [ %276, %275 ], [ %253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !61
  store ptr null, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZNK8expr_map3getEP4exprRS1_RP3app(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %40

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  ret void

40:                                               ; preds = %30, %29, %2, %16
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
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
  %42 = zext i32 %41 to i64
  %.idx = shl nuw nsw i64 %42, 3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr248 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.not116236 = icmp eq i32 %41, 0
  br i1 %.not116236, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %60

._crit_edge:                                      ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %45 = phi ptr [ %38, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ], [ %73, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZNK11ast_manager5is_eqEPK4expr.exit

50:                                               ; preds = %._crit_edge
  %51 = load ptr, ptr %33, align 8, !tbaa !182
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !141
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4expr.exit, label %_ZNK17arith_recognizers5is_leEPK4expr.exit

_ZNK17arith_recognizers5is_leEPK4expr.exit:       ; preds = %50
  %54 = load i32, ptr %53, align 8, !tbaa !186
  %55 = icmp eq i32 %54, 5
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %._crit_edge241.thread, label %_ZNK17arith_recognizers5is_geEPK4expr.exit

60:                                               ; preds = %.lr.ph, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %.0113237 = phi ptr [ %.ptr, %.lr.ph ], [ %78, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  %61 = load ptr, ptr %.0113237, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !tbaa !59
  call void @_ZNK8expr_map3getEP4exprRS1_RP3app(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %62 = load ptr, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %63 = load ptr, ptr %37, align 8, !tbaa !14
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !152
  %68 = getelementptr inbounds i8, ptr %63, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !152
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

71:                                               ; preds = %65, %60
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !14
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !152
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %65, %71
  %72 = phi i32 [ %.pre2.i, %71 ], [ %67, %65 ]
  %73 = phi ptr [ %.pre.i, %71 ], [ %63, %65 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %73, i64 %75
  store ptr %62, ptr %76, align 8, !tbaa !58
  %77 = add i32 %72, 1
  store i32 %77, ptr %74, align 4, !tbaa !152
  %78 = getelementptr inbounds nuw i8, ptr %.0113237, i64 8
  %.not116 = icmp eq ptr %78, %.ptr248
  br i1 %.not116, label %._crit_edge, label %60

_ZNK17arith_recognizers5is_geEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %79 = load i32, ptr %53, align 8, !tbaa !186
  %80 = icmp eq i32 %79, 5
  %81 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 3
  %84 = select i1 %80, i1 %83, i1 false
  br i1 %84, label %._crit_edge241.thread, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit

_ZNK17arith_recognizers5is_gtEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit
  %85 = load i32, ptr %53, align 8, !tbaa !186
  %86 = icmp eq i32 %85, 5
  %87 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 5
  %90 = select i1 %86, i1 %89, i1 false
  br i1 %90, label %._crit_edge241.thread, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit

_ZNK17arith_recognizers5is_ltEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit
  %91 = load i32, ptr %53, align 8, !tbaa !186
  %92 = icmp eq i32 %91, 5
  %93 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 4
  %96 = select i1 %92, i1 %95, i1 false
  br i1 %96, label %._crit_edge241.thread, label %.thread222

.thread222:                                       ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit
  %97 = load i32, ptr %53, align 8, !tbaa !186
  %98 = icmp eq i32 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 2
  %102 = select i1 %98, i1 %101, i1 false
  br label %_ZNK11ast_manager5is_eqEPK4expr.exit

._crit_edge241.thread:                            ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit, %_ZNK17arith_recognizers5is_geEPK4expr.exit, %_ZNK17arith_recognizers5is_gtEPK4expr.exit, %_ZNK17arith_recognizers5is_ltEPK4expr.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %103 = load ptr, ptr %0, align 8, !tbaa !61
  store ptr null, ptr %5, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %103, ptr %104, align 8, !tbaa !3
  br label %152

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %50, %.thread222, %._crit_edge
  %105 = phi i1 [ %102, %.thread222 ], [ false, %._crit_edge ], [ false, %50 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %106 = load ptr, ptr %0, align 8, !tbaa !61
  store ptr null, ptr %5, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %106, ptr %107, align 8, !tbaa !3
  %108 = icmp eq i32 %36, 0
  %.not118238 = select i1 %105, i1 true, i1 %108
  br i1 %.not118238, label %._crit_edge241, label %.lr.ph240

.lr.ph240:                                        ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !168
  %111 = zext i32 %36 to i64
  br label %112

._crit_edge241:                                   ; preds = %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit, %_ZNK11ast_manager5is_eqEPK4expr.exit
  %.0112.lcssa = phi i1 [ %105, %_ZNK11ast_manager5is_eqEPK4expr.exit ], [ %131, %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit ]
  br i1 %.0112.lcssa, label %152, label %133

112:                                              ; preds = %.lr.ph240, %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next, %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit ]
  %113 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv
  %114 = load ptr, ptr %113, align 8, !tbaa !58
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 65535
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !182
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !141
  %.not.i.i.i.i135 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i135, label %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit, label %124

124:                                              ; preds = %119
  %125 = load i32, ptr %123, align 8, !tbaa !186
  %126 = icmp eq i32 %125, %110
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 66
  %130 = select i1 %126, i1 %129, i1 false
  br label %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit

_ZNK14bv_recognizers9is_bv2intEPK4expr.exit:      ; preds = %124, %119, %112
  %131 = phi i1 [ false, %112 ], [ false, %119 ], [ %130, %124 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = icmp samesign uge i64 %indvars.iv.next, %111
  %.not118 = select i1 %131, i1 true, i1 %132
  br i1 %.not118, label %._crit_edge241, label %112, !llvm.loop !203

133:                                              ; preds = %._crit_edge241
  %134 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef %34, i32 noundef %36, ptr noundef %45)
          to label %135 unwind label %150

135:                                              ; preds = %133
  %.not.i136 = icmp eq ptr %134, null
  br i1 %.not.i136, label %139, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %135
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !18
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4, !tbaa !18
  br label %139

139:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %135
  %140 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i4.i = icmp eq ptr %140, null
  br i1 %.not.i4.i, label %148, label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr %107, align 8, !tbaa !21
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !18
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 4, !tbaa !18
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef nonnull %140)
          to label %148 unwind label %150

148:                                              ; preds = %141, %139, %147
  store ptr %134, ptr %5, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64) %149, ptr noundef nonnull %1, ptr noundef %134, ptr noundef null)
          to label %_ZN7bit2int12cache_resultEP4exprS1_.exit unwind label %150

150:                                              ; preds = %148, %147, %133
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %674

152:                                              ; preds = %._crit_edge241.thread, %._crit_edge241
  %153 = phi ptr [ %103, %._crit_edge241.thread ], [ %106, %._crit_edge241 ]
  %154 = phi ptr [ %104, %._crit_edge241.thread ], [ %107, %._crit_edge241 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %153, ptr %155, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  store ptr null, ptr %7, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %153, ptr %156, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  store ptr null, ptr %8, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %153, ptr %157, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  store ptr null, ptr %9, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %153, ptr %158, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  store ptr null, ptr %10, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %153, ptr %159, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  store ptr null, ptr %11, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %153, ptr %160, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  store ptr null, ptr %12, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %153, ptr %161, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  store ptr null, ptr %13, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %153, ptr %162, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  store i32 0, ptr %15, align 8, !tbaa !50
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %164 = load i8, ptr %163, align 4
  %165 = and i8 %164, -4
  store i8 %165, ptr %163, align 4
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %166, align 8, !tbaa !53
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1, ptr %167, align 8, !tbaa !50
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %169 = load i8, ptr %168, align 4
  %170 = and i8 %169, -4
  store i8 %170, ptr %168, align 4
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %171, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #19
  %172 = icmp ugt i32 %36, 1
  br i1 %172, label %173, label %177

173:                                              ; preds = %152
  %174 = load ptr, ptr %45, align 8, !tbaa !58
  %175 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !58
  br label %177

177:                                              ; preds = %173, %152
  %.0102 = phi ptr [ %174, %173 ], [ null, %152 ]
  %.0101 = phi ptr [ %176, %173 ], [ null, %152 ]
  br i1 %49, label %178, label %_ZNK11ast_manager5is_eqEPK4expr.exit169.thread

178:                                              ; preds = %177
  %179 = load ptr, ptr %33, align 8, !tbaa !182
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !141
  %.not.i.i.i.i138 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i138, label %_ZNK11ast_manager5is_eqEPK4expr.exit169.thread, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %178
  %182 = load i32, ptr %181, align 8, !tbaa !186
  %183 = icmp eq i32 %182, 5
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 6
  %187 = select i1 %183, i1 %186, i1 false
  %188 = icmp ne i32 %36, 0
  %or.cond = and i1 %188, %187
  br i1 %or.cond, label %189, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit

189:                                              ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %.not.i139 = icmp eq ptr %.0102, null
  br i1 %.not.i139, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit143, label %_ZN11ast_manager7inc_refEP3ast.exit.i140

_ZN11ast_manager7inc_refEP3ast.exit.i140:         ; preds = %189
  %190 = getelementptr inbounds nuw i8, ptr %.0102, i64 8
  %191 = load i32, ptr %190, align 4, !tbaa !18
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 4, !tbaa !18
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit143

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit143:   ; preds = %189, %_ZN11ast_manager7inc_refEP3ast.exit.i140
  store ptr %.0102, ptr %5, align 8, !tbaa !11
  br i1 %172, label %.lr.ph244.preheader, label %.invoke

.lr.ph244.preheader:                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit143
  %wide.trip.count = zext i32 %36 to i64
  br label %.lr.ph244

193:                                              ; preds = %200
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph244, !llvm.loop !204

194:                                              ; preds = %.invoke, %565, %_ZNK17arith_recognizers6is_modEPK4expr.exit.thread, %442, %439, %419, %414, %409, %406, %403, %383, %378, %373, %370, %367, %347, %342, %337, %334, %331, %311, %306, %301, %298, %295, %275, %270, %265, %262, %259
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %673

.lr.ph244:                                        ; preds = %.lr.ph244.preheader, %193
  %indvars.iv250 = phi i64 [ 1, %.lr.ph244.preheader ], [ %indvars.iv.next251, %193 ]
  %196 = load ptr, ptr %5, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv250
  %198 = load ptr, ptr %197, align 8, !tbaa !58
  %199 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %196, ptr noundef %198, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %200 unwind label %.loopexit231

200:                                              ; preds = %.lr.ph244
  br i1 %199, label %193, label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %0, align 8, !tbaa !61
  %203 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %202, ptr noundef %34, i32 noundef %36, ptr noundef nonnull %45)
          to label %204 unwind label %.loopexit.split-lp232

204:                                              ; preds = %201
  %.not.i144 = icmp eq ptr %203, null
  br i1 %.not.i144, label %208, label %_ZN11ast_manager7inc_refEP3ast.exit.i145

_ZN11ast_manager7inc_refEP3ast.exit.i145:         ; preds = %204
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load i32, ptr %205, align 4, !tbaa !18
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 4, !tbaa !18
  br label %208

208:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i145, %204
  %209 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i4.i146 = icmp eq ptr %209, null
  br i1 %.not.i4.i146, label %217, label %210

210:                                              ; preds = %208
  %211 = load ptr, ptr %154, align 8, !tbaa !21
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !18
  %214 = add i32 %213, -1
  store i32 %214, ptr %212, align 4, !tbaa !18
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %210
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %211, ptr noundef nonnull %209)
          to label %217 unwind label %.loopexit.split-lp232

217:                                              ; preds = %210, %208, %216
  store ptr %203, ptr %5, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64) %218, ptr noundef nonnull %1, ptr noundef %203, ptr noundef null)
          to label %_ZN7bit2int12cache_resultEP4exprS1_.exit150 unwind label %.loopexit.split-lp232

.loopexit231:                                     ; preds = %.lr.ph244
  %lpad.loopexit233 = landingpad { ptr, i32 }
          cleanup
  br label %673

.loopexit.split-lp232:                            ; preds = %201, %216, %217
  %lpad.loopexit.split-lp234 = landingpad { ptr, i32 }
          cleanup
  br label %673

.critedge.loopexit:                               ; preds = %193
  %.pre258 = load ptr, ptr %5, align 8, !tbaa !11
  br label %.invoke

_ZNK17arith_recognizers6is_mulEPK4expr.exit:      ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %219 = load i32, ptr %181, align 8, !tbaa !186
  %220 = icmp eq i32 %219, 5
  %221 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 9
  %224 = select i1 %220, i1 %223, i1 false
  %or.cond5 = and i1 %188, %224
  br i1 %or.cond5, label %225, label %_ZNK11ast_manager5is_eqEPK4expr.exit169

225:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  %.not.i154 = icmp eq ptr %.0102, null
  br i1 %.not.i154, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit158, label %_ZN11ast_manager7inc_refEP3ast.exit.i155

_ZN11ast_manager7inc_refEP3ast.exit.i155:         ; preds = %225
  %226 = getelementptr inbounds nuw i8, ptr %.0102, i64 8
  %227 = load i32, ptr %226, align 4, !tbaa !18
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 4, !tbaa !18
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit158

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit158:   ; preds = %225, %_ZN11ast_manager7inc_refEP3ast.exit.i155
  store ptr %.0102, ptr %5, align 8, !tbaa !11
  br i1 %172, label %.lr.ph247.preheader, label %.invoke

.lr.ph247.preheader:                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit158
  %wide.trip.count256 = zext i32 %36 to i64
  br label %.lr.ph247

229:                                              ; preds = %234
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count256
  br i1 %exitcond257.not, label %.critedge128.loopexit, label %.lr.ph247, !llvm.loop !205

.lr.ph247:                                        ; preds = %.lr.ph247.preheader, %229
  %indvars.iv253 = phi i64 [ 1, %.lr.ph247.preheader ], [ %indvars.iv.next254, %229 ]
  %230 = load ptr, ptr %5, align 8, !tbaa !11
  %231 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv253
  %232 = load ptr, ptr %231, align 8, !tbaa !58
  %233 = invoke noundef zeroext i1 @_ZN7bit2int6mk_mulEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %230, ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %234 unwind label %.loopexit

234:                                              ; preds = %.lr.ph247
  br i1 %233, label %229, label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %0, align 8, !tbaa !61
  %237 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %236, ptr noundef %34, i32 noundef %36, ptr noundef nonnull %45)
          to label %238 unwind label %.loopexit.split-lp

238:                                              ; preds = %235
  %.not.i159 = icmp eq ptr %237, null
  br i1 %.not.i159, label %242, label %_ZN11ast_manager7inc_refEP3ast.exit.i160

_ZN11ast_manager7inc_refEP3ast.exit.i160:         ; preds = %238
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load i32, ptr %239, align 4, !tbaa !18
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 4, !tbaa !18
  br label %242

242:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i160, %238
  %243 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i4.i161 = icmp eq ptr %243, null
  br i1 %.not.i4.i161, label %251, label %244

244:                                              ; preds = %242
  %245 = load ptr, ptr %154, align 8, !tbaa !21
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %247 = load i32, ptr %246, align 4, !tbaa !18
  %248 = add i32 %247, -1
  store i32 %248, ptr %246, align 4, !tbaa !18
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %244
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %245, ptr noundef nonnull %243)
          to label %251 unwind label %.loopexit.split-lp

251:                                              ; preds = %244, %242, %250
  store ptr %237, ptr %5, align 8, !tbaa !11
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64) %252, ptr noundef nonnull %1, ptr noundef %237, ptr noundef null)
          to label %_ZN7bit2int12cache_resultEP4exprS1_.exit150 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph247
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %673

.loopexit.split-lp:                               ; preds = %235, %250, %251
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %673

.critedge128.loopexit:                            ; preds = %229
  %.pre259 = load ptr, ptr %5, align 8, !tbaa !11
  br label %.invoke

_ZNK11ast_manager5is_eqEPK4expr.exit169:          ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  %253 = load i32, ptr %181, align 8, !tbaa !186
  %254 = icmp eq i32 %253, 0
  %255 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, 2
  %258 = select i1 %254, i1 %257, i1 false
  br i1 %258, label %259, label %_ZNK11ast_manager5is_eqEPK4expr.exit169.thread

259:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit169
  %260 = invoke noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %.0102, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %261 unwind label %194

261:                                              ; preds = %259
  br i1 %260, label %262, label %_ZNK11ast_manager5is_eqEPK4expr.exit169.thread

262:                                              ; preds = %261
  %263 = invoke noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %.0101, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %264 unwind label %194

264:                                              ; preds = %262
  br i1 %263, label %265, label %_ZNK11ast_manager5is_eqEPK4expr.exit169.thread

265:                                              ; preds = %264
  %266 = load ptr, ptr %9, align 8, !tbaa !11
  %267 = load ptr, ptr %12, align 8, !tbaa !11
  %268 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %266, ptr noundef %267, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %269 unwind label %194

269:                                              ; preds = %265
  br i1 %268, label %270, label %_ZNK11ast_manager5is_eqEPK4expr.exit169.thread

270:                                              ; preds = %269
  %271 = load ptr, ptr %10, align 8, !tbaa !11
  %272 = load ptr, ptr %11, align 8, !tbaa !11
  %273 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %271, ptr noundef %272, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %274 unwind label %194

274:                                              ; preds = %270
  br i1 %273, label %275, label %_ZNK11ast_manager5is_eqEPK4expr.exit169.thread

275:                                              ; preds = %274
  %276 = load ptr, ptr %6, align 8, !tbaa !11
  %277 = load ptr, ptr %7, align 8, !tbaa !11
  %278 = invoke noundef zeroext i1 @_ZN7bit2int7mk_compENS_7eq_typeEP4exprS2_R7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef 2, ptr noundef %276, ptr noundef %277, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %279 unwind label %194

279:                                              ; preds = %275
  br i1 %278, label %280, label %_ZNK11ast_manager5is_eqEPK4expr.exit169.thread

280:                                              ; preds = %279
  %281 = load ptr, ptr %5, align 8, !tbaa !11
  br label %.invoke

_ZNK11ast_manager5is_eqEPK4expr.exit169.thread:   ; preds = %178, %177, %279, %274, %269, %264, %261, %_ZNK11ast_manager5is_eqEPK4expr.exit169
  %282 = load i32, ptr %46, align 4
  %283 = and i32 %282, 65535
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %_ZNK17arith_recognizers5is_leEPK4expr.exit173.thread

285:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit169.thread
  %286 = load ptr, ptr %33, align 8, !tbaa !182
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !141
  %.not.i.i.i.i172 = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i172, label %_ZNK17arith_recognizers5is_leEPK4expr.exit173.thread, label %_ZNK17arith_recognizers5is_leEPK4expr.exit173

_ZNK17arith_recognizers5is_leEPK4expr.exit173:    ; preds = %285
  %289 = load i32, ptr %288, align 8, !tbaa !186
  %290 = icmp eq i32 %289, 5
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %292, 2
  %294 = select i1 %290, i1 %293, i1 false
  br i1 %294, label %295, label %_ZNK17arith_recognizers5is_leEPK4expr.exit173.thread

295:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit173
  %296 = invoke noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %.0102, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %297 unwind label %194

297:                                              ; preds = %295
  br i1 %296, label %298, label %_ZNK17arith_recognizers5is_leEPK4expr.exit173.thread

298:                                              ; preds = %297
  %299 = invoke noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %.0101, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %300 unwind label %194

300:                                              ; preds = %298
  br i1 %299, label %301, label %_ZNK17arith_recognizers5is_leEPK4expr.exit173.thread

301:                                              ; preds = %300
  %302 = load ptr, ptr %9, align 8, !tbaa !11
  %303 = load ptr, ptr %12, align 8, !tbaa !11
  %304 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %302, ptr noundef %303, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %305 unwind label %194

305:                                              ; preds = %301
  br i1 %304, label %306, label %_ZNK17arith_recognizers5is_leEPK4expr.exit173.thread

306:                                              ; preds = %305
  %307 = load ptr, ptr %10, align 8, !tbaa !11
  %308 = load ptr, ptr %11, align 8, !tbaa !11
  %309 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %307, ptr noundef %308, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %310 unwind label %194

310:                                              ; preds = %306
  br i1 %309, label %311, label %_ZNK17arith_recognizers5is_leEPK4expr.exit173.thread

311:                                              ; preds = %310
  %312 = load ptr, ptr %6, align 8, !tbaa !11
  %313 = load ptr, ptr %7, align 8, !tbaa !11
  %314 = invoke noundef zeroext i1 @_ZN7bit2int7mk_compENS_7eq_typeEP4exprS2_R7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef 1, ptr noundef %312, ptr noundef %313, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %315 unwind label %194

315:                                              ; preds = %311
  br i1 %314, label %316, label %_ZNK17arith_recognizers5is_leEPK4expr.exit173.thread

316:                                              ; preds = %315
  %317 = load ptr, ptr %5, align 8, !tbaa !11
  br label %.invoke

_ZNK17arith_recognizers5is_leEPK4expr.exit173.thread: ; preds = %285, %_ZNK11ast_manager5is_eqEPK4expr.exit169.thread, %315, %310, %305, %300, %297, %_ZNK17arith_recognizers5is_leEPK4expr.exit173
  %318 = load i32, ptr %46, align 4
  %319 = and i32 %318, 65535
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit177.thread

321:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit173.thread
  %322 = load ptr, ptr %33, align 8, !tbaa !182
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %324 = load ptr, ptr %323, align 8, !tbaa !141
  %.not.i.i.i.i176 = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i176, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit177.thread, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit177

_ZNK17arith_recognizers5is_ltEPK4expr.exit177:    ; preds = %321
  %325 = load i32, ptr %324, align 8, !tbaa !186
  %326 = icmp eq i32 %325, 5
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 %328, 4
  %330 = select i1 %326, i1 %329, i1 false
  br i1 %330, label %331, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit177.thread

331:                                              ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit177
  %332 = invoke noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %.0102, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %333 unwind label %194

333:                                              ; preds = %331
  br i1 %332, label %334, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit177.thread

334:                                              ; preds = %333
  %335 = invoke noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %.0101, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %336 unwind label %194

336:                                              ; preds = %334
  br i1 %335, label %337, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit177.thread

337:                                              ; preds = %336
  %338 = load ptr, ptr %9, align 8, !tbaa !11
  %339 = load ptr, ptr %12, align 8, !tbaa !11
  %340 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %338, ptr noundef %339, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %341 unwind label %194

341:                                              ; preds = %337
  br i1 %340, label %342, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit177.thread

342:                                              ; preds = %341
  %343 = load ptr, ptr %10, align 8, !tbaa !11
  %344 = load ptr, ptr %11, align 8, !tbaa !11
  %345 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %343, ptr noundef %344, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %346 unwind label %194

346:                                              ; preds = %342
  br i1 %345, label %347, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit177.thread

347:                                              ; preds = %346
  %348 = load ptr, ptr %6, align 8, !tbaa !11
  %349 = load ptr, ptr %7, align 8, !tbaa !11
  %350 = invoke noundef zeroext i1 @_ZN7bit2int7mk_compENS_7eq_typeEP4exprS2_R7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef 0, ptr noundef %348, ptr noundef %349, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %351 unwind label %194

351:                                              ; preds = %347
  br i1 %350, label %352, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit177.thread

352:                                              ; preds = %351
  %353 = load ptr, ptr %5, align 8, !tbaa !11
  br label %.invoke

_ZNK17arith_recognizers5is_ltEPK4expr.exit177.thread: ; preds = %321, %_ZNK17arith_recognizers5is_leEPK4expr.exit173.thread, %351, %346, %341, %336, %333, %_ZNK17arith_recognizers5is_ltEPK4expr.exit177
  %354 = load i32, ptr %46, align 4
  %355 = and i32 %354, 65535
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %_ZNK17arith_recognizers5is_geEPK4expr.exit181.thread

357:                                              ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit177.thread
  %358 = load ptr, ptr %33, align 8, !tbaa !182
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %360 = load ptr, ptr %359, align 8, !tbaa !141
  %.not.i.i.i.i180 = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i180, label %_ZNK17arith_recognizers5is_geEPK4expr.exit181.thread, label %_ZNK17arith_recognizers5is_geEPK4expr.exit181

_ZNK17arith_recognizers5is_geEPK4expr.exit181:    ; preds = %357
  %361 = load i32, ptr %360, align 8, !tbaa !186
  %362 = icmp eq i32 %361, 5
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %364 = load i32, ptr %363, align 4
  %365 = icmp eq i32 %364, 3
  %366 = select i1 %362, i1 %365, i1 false
  br i1 %366, label %367, label %_ZNK17arith_recognizers5is_geEPK4expr.exit181.thread

367:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit181
  %368 = invoke noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %.0102, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %369 unwind label %194

369:                                              ; preds = %367
  br i1 %368, label %370, label %_ZNK17arith_recognizers5is_geEPK4expr.exit181.thread

370:                                              ; preds = %369
  %371 = invoke noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %.0101, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %372 unwind label %194

372:                                              ; preds = %370
  br i1 %371, label %373, label %_ZNK17arith_recognizers5is_geEPK4expr.exit181.thread

373:                                              ; preds = %372
  %374 = load ptr, ptr %9, align 8, !tbaa !11
  %375 = load ptr, ptr %12, align 8, !tbaa !11
  %376 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %374, ptr noundef %375, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %377 unwind label %194

377:                                              ; preds = %373
  br i1 %376, label %378, label %_ZNK17arith_recognizers5is_geEPK4expr.exit181.thread

378:                                              ; preds = %377
  %379 = load ptr, ptr %10, align 8, !tbaa !11
  %380 = load ptr, ptr %11, align 8, !tbaa !11
  %381 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %379, ptr noundef %380, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %382 unwind label %194

382:                                              ; preds = %378
  br i1 %381, label %383, label %_ZNK17arith_recognizers5is_geEPK4expr.exit181.thread

383:                                              ; preds = %382
  %384 = load ptr, ptr %7, align 8, !tbaa !11
  %385 = load ptr, ptr %6, align 8, !tbaa !11
  %386 = invoke noundef zeroext i1 @_ZN7bit2int7mk_compENS_7eq_typeEP4exprS2_R7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef 1, ptr noundef %384, ptr noundef %385, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %387 unwind label %194

387:                                              ; preds = %383
  br i1 %386, label %388, label %_ZNK17arith_recognizers5is_geEPK4expr.exit181.thread

388:                                              ; preds = %387
  %389 = load ptr, ptr %5, align 8, !tbaa !11
  br label %.invoke

_ZNK17arith_recognizers5is_geEPK4expr.exit181.thread: ; preds = %357, %_ZNK17arith_recognizers5is_ltEPK4expr.exit177.thread, %387, %382, %377, %372, %369, %_ZNK17arith_recognizers5is_geEPK4expr.exit181
  %390 = load i32, ptr %46, align 4
  %391 = and i32 %390, 65535
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit185.thread

393:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit181.thread
  %394 = load ptr, ptr %33, align 8, !tbaa !182
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %396 = load ptr, ptr %395, align 8, !tbaa !141
  %.not.i.i.i.i184 = icmp eq ptr %396, null
  br i1 %.not.i.i.i.i184, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit185.thread, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit185

_ZNK17arith_recognizers5is_gtEPK4expr.exit185:    ; preds = %393
  %397 = load i32, ptr %396, align 8, !tbaa !186
  %398 = icmp eq i32 %397, 5
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %400 = load i32, ptr %399, align 4
  %401 = icmp eq i32 %400, 5
  %402 = select i1 %398, i1 %401, i1 false
  br i1 %402, label %403, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit185.thread

403:                                              ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit185
  %404 = invoke noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %.0102, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %405 unwind label %194

405:                                              ; preds = %403
  br i1 %404, label %406, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit185.thread

406:                                              ; preds = %405
  %407 = invoke noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %.0101, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %408 unwind label %194

408:                                              ; preds = %406
  br i1 %407, label %409, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit185.thread

409:                                              ; preds = %408
  %410 = load ptr, ptr %9, align 8, !tbaa !11
  %411 = load ptr, ptr %12, align 8, !tbaa !11
  %412 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %410, ptr noundef %411, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %413 unwind label %194

413:                                              ; preds = %409
  br i1 %412, label %414, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit185.thread

414:                                              ; preds = %413
  %415 = load ptr, ptr %10, align 8, !tbaa !11
  %416 = load ptr, ptr %11, align 8, !tbaa !11
  %417 = invoke noundef zeroext i1 @_ZN7bit2int6mk_addEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %415, ptr noundef %416, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %418 unwind label %194

418:                                              ; preds = %414
  br i1 %417, label %419, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit185.thread

419:                                              ; preds = %418
  %420 = load ptr, ptr %7, align 8, !tbaa !11
  %421 = load ptr, ptr %6, align 8, !tbaa !11
  %422 = invoke noundef zeroext i1 @_ZN7bit2int7mk_compENS_7eq_typeEP4exprS2_R7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef 0, ptr noundef %420, ptr noundef %421, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %423 unwind label %194

423:                                              ; preds = %419
  br i1 %422, label %424, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit185.thread

424:                                              ; preds = %423
  %425 = load ptr, ptr %5, align 8, !tbaa !11
  br label %.invoke

_ZNK17arith_recognizers5is_gtEPK4expr.exit185.thread: ; preds = %393, %_ZNK17arith_recognizers5is_geEPK4expr.exit181.thread, %423, %418, %413, %408, %405, %_ZNK17arith_recognizers5is_gtEPK4expr.exit185
  %426 = load i32, ptr %46, align 4
  %427 = and i32 %426, 65535
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %_ZNK17arith_recognizers6is_modEPK4expr.exit.thread

429:                                              ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit185.thread
  %430 = load ptr, ptr %33, align 8, !tbaa !182
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = load ptr, ptr %431, align 8, !tbaa !141
  %.not.i.i.i.i188 = icmp eq ptr %432, null
  br i1 %.not.i.i.i.i188, label %_ZNK17arith_recognizers6is_modEPK4expr.exit.thread, label %_ZNK17arith_recognizers6is_modEPK4expr.exit

_ZNK17arith_recognizers6is_modEPK4expr.exit:      ; preds = %429
  %433 = load i32, ptr %432, align 8, !tbaa !186
  %434 = icmp eq i32 %433, 5
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %436 = load i32, ptr %435, align 4
  %437 = icmp eq i32 %436, 16
  %438 = select i1 %434, i1 %437, i1 false
  br i1 %438, label %439, label %_ZNK17arith_recognizers6is_modEPK4expr.exit.thread

439:                                              ; preds = %_ZNK17arith_recognizers6is_modEPK4expr.exit
  %440 = invoke noundef zeroext i1 @_ZN7bit2int10is_bv_polyEP4exprR7obj_refIS0_11ast_managerES5_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %.0102, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %441 unwind label %194

441:                                              ; preds = %439
  br i1 %440, label %442, label %_ZNK17arith_recognizers6is_modEPK4expr.exit.thread

442:                                              ; preds = %441
  %443 = invoke noundef zeroext i1 @_ZN7bit2int10extract_bvEP4exprRjRbR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %.0101, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %444 unwind label %194

444:                                              ; preds = %442
  %.not = xor i1 %443, true
  %445 = load i8, ptr %14, align 1, !range !169
  %446 = trunc nuw i8 %445 to i1
  %or.cond7 = select i1 %.not, i1 true, i1 %446
  br i1 %or.cond7, label %_ZNK17arith_recognizers6is_modEPK4expr.exit.thread, label %447

447:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #19
  %448 = load ptr, ptr %0, align 8, !tbaa !61
  store ptr null, ptr %22, align 8, !tbaa !11
  %449 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %448, ptr %449, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #19
  store ptr null, ptr %23, align 8, !tbaa !11
  %450 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %448, ptr %450, align 8, !tbaa !3
  %451 = load ptr, ptr %9, align 8, !tbaa !11
  %452 = invoke noundef zeroext i1 @_ZN7bit2int10extract_bvEP4exprRjRbR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %451, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %453 unwind label %456

453:                                              ; preds = %447
  br i1 %452, label %458, label %454

454:                                              ; preds = %453
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 360, ptr noundef nonnull @.str.6)
          to label %455 unwind label %456

455:                                              ; preds = %454
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %458 unwind label %456

456:                                              ; preds = %.invoke263, %525, %522, %512, %510, %507, %503, %501, %498, %493, %491, %489, %475, %473, %471, %464, %463, %462, %458, %455, %454, %447
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %550

458:                                              ; preds = %455, %453
  %459 = load ptr, ptr %10, align 8, !tbaa !11
  %460 = invoke noundef zeroext i1 @_ZN7bit2int10extract_bvEP4exprRjRbR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %459, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %461 unwind label %456

461:                                              ; preds = %458
  br i1 %460, label %464, label %462

462:                                              ; preds = %461
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 361, ptr noundef nonnull @.str.7)
          to label %463 unwind label %456

463:                                              ; preds = %462
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %464 unwind label %456

464:                                              ; preds = %463, %461
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %466 = load ptr, ptr %23, align 8, !tbaa !11
  %467 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %465, ptr noundef %466, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %468 unwind label %456

468:                                              ; preds = %464
  %469 = load i32, ptr %15, align 8
  %470 = icmp eq i32 %469, 0
  %or.cond230 = select i1 %467, i1 %470, i1 false
  br i1 %or.cond230, label %471, label %489

471:                                              ; preds = %468
  %472 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %473 unwind label %456

473:                                              ; preds = %471
  %474 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %475 unwind label %456

475:                                              ; preds = %473
  invoke void @_ZN7bit2int11align_sizesER7obj_refI4expr11ast_managerES4_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %476 unwind label %456

476:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #19
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %478 = load ptr, ptr %6, align 8, !tbaa !11
  %479 = load ptr, ptr %7, align 8, !tbaa !11
  invoke void @_ZN11bv_rewriter10mk_bv_uremEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %24, ptr noundef nonnull align 8 dereferenceable(157) %477, ptr noundef %478, ptr noundef %479)
          to label %480 unwind label %485

480:                                              ; preds = %476
  %481 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #19
  %482 = load ptr, ptr %8, align 8, !tbaa !11
  invoke void @_ZN11bv_rewriter9mk_bv2intEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %25, ptr noundef nonnull align 8 dereferenceable(157) %477, ptr noundef %482)
          to label %483 unwind label %487

483:                                              ; preds = %480
  %484 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #19
  br label %.invoke263

485:                                              ; preds = %476
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #19
  br label %550

487:                                              ; preds = %480
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #19
  br label %550

489:                                              ; preds = %468
  %490 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %491 unwind label %456

491:                                              ; preds = %489
  %492 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %493 unwind label %456

493:                                              ; preds = %491
  invoke void @_ZN7bit2int11align_sizesER7obj_refI4expr11ast_managerES4_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %494 unwind label %456

494:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #19
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %496 = load ptr, ptr %6, align 8, !tbaa !11
  %497 = load ptr, ptr %7, align 8, !tbaa !11
  invoke void @_ZN11bv_rewriter10mk_bv_uremEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %26, ptr noundef nonnull align 8 dereferenceable(157) %495, ptr noundef %496, ptr noundef %497)
          to label %498 unwind label %536

498:                                              ; preds = %494
  %499 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #19
  %500 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %501 unwind label %456

501:                                              ; preds = %498
  %502 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %503 unwind label %456

503:                                              ; preds = %501
  invoke void @_ZN7bit2int11align_sizesER7obj_refI4expr11ast_managerES4_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %504 unwind label %456

504:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #19
  %505 = load ptr, ptr %6, align 8, !tbaa !11
  %506 = load ptr, ptr %7, align 8, !tbaa !11
  invoke void @_ZN11bv_rewriter9mk_bv_subEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %27, ptr noundef nonnull align 8 dereferenceable(157) %495, ptr noundef %505, ptr noundef %506)
          to label %507 unwind label %538

507:                                              ; preds = %504
  %508 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #19
  %509 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %510 unwind label %456

510:                                              ; preds = %507
  %511 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %512 unwind label %456

512:                                              ; preds = %510
  invoke void @_ZN7bit2int11align_sizesER7obj_refI4expr11ast_managerES4_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %513 unwind label %456

513:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #19
  %514 = load ptr, ptr %6, align 8, !tbaa !11
  invoke void @_ZN11bv_rewriter14mk_zero_extendEjP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %28, ptr noundef nonnull align 8 dereferenceable(157) %495, i32 noundef 1, ptr noundef %514)
          to label %515 unwind label %540

515:                                              ; preds = %513
  %516 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #19
  %517 = load ptr, ptr %7, align 8, !tbaa !11
  invoke void @_ZN11bv_rewriter14mk_zero_extendEjP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %29, ptr noundef nonnull align 8 dereferenceable(157) %495, i32 noundef 1, ptr noundef %517)
          to label %518 unwind label %542

518:                                              ; preds = %515
  %519 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #19
  %520 = load ptr, ptr %22, align 8, !tbaa !11
  %521 = load ptr, ptr %23, align 8, !tbaa !11
  invoke void @_ZN11bv_rewriter9mk_bv_addEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %30, ptr noundef nonnull align 8 dereferenceable(157) %495, ptr noundef %520, ptr noundef %521)
          to label %522 unwind label %544

522:                                              ; preds = %518
  %523 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #19
  %524 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %525 unwind label %456

525:                                              ; preds = %522
  invoke void @_ZN7bit2int11align_sizesER7obj_refI4expr11ast_managerES4_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %526 unwind label %456

526:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #19
  %527 = load ptr, ptr %6, align 8, !tbaa !11
  %528 = load ptr, ptr %7, align 8, !tbaa !11
  invoke void @_ZN11bv_rewriter10mk_bv_uremEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %31, ptr noundef nonnull align 8 dereferenceable(157) %495, ptr noundef %527, ptr noundef %528)
          to label %529 unwind label %546

529:                                              ; preds = %526
  %530 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %31) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #19
  %531 = load ptr, ptr %8, align 8, !tbaa !11
  invoke void @_ZN11bv_rewriter9mk_bv2intEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %32, ptr noundef nonnull align 8 dereferenceable(157) %495, ptr noundef %531)
          to label %532 unwind label %548

532:                                              ; preds = %529
  %533 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #19
  br label %.invoke263

.invoke263:                                       ; preds = %483, %532
  %534 = load ptr, ptr %5, align 8, !tbaa !11
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64) %535, ptr noundef nonnull %1, ptr noundef %534, ptr noundef null)
          to label %_ZN7bit2int12cache_resultEP4exprS1_.exit150.sink.split unwind label %456

536:                                              ; preds = %494
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #19
  br label %550

538:                                              ; preds = %504
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #19
  br label %550

540:                                              ; preds = %513
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #19
  br label %550

542:                                              ; preds = %515
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #19
  br label %550

544:                                              ; preds = %518
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #19
  br label %550

546:                                              ; preds = %526
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #19
  br label %550

548:                                              ; preds = %529
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #19
  br label %550

550:                                              ; preds = %548, %546, %544, %542, %540, %538, %536, %487, %485, %456
  %.pn = phi { ptr, i32 } [ %457, %456 ], [ %488, %487 ], [ %486, %485 ], [ %549, %548 ], [ %547, %546 ], [ %545, %544 ], [ %543, %542 ], [ %541, %540 ], [ %539, %538 ], [ %537, %536 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #19
  br label %673

_ZNK17arith_recognizers6is_modEPK4expr.exit.thread: ; preds = %429, %_ZNK17arith_recognizers5is_gtEPK4expr.exit185.thread, %444, %441, %_ZNK17arith_recognizers6is_modEPK4expr.exit
  %551 = load ptr, ptr %0, align 8, !tbaa !61
  %552 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %551, ptr noundef %34, i32 noundef %36, ptr noundef %45)
          to label %553 unwind label %194

553:                                              ; preds = %_ZNK17arith_recognizers6is_modEPK4expr.exit.thread
  %.not.i193 = icmp eq ptr %552, null
  br i1 %.not.i193, label %557, label %_ZN11ast_manager7inc_refEP3ast.exit.i194

_ZN11ast_manager7inc_refEP3ast.exit.i194:         ; preds = %553
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %555 = load i32, ptr %554, align 4, !tbaa !18
  %556 = add i32 %555, 1
  store i32 %556, ptr %554, align 4, !tbaa !18
  br label %557

557:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i194, %553
  %558 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i4.i195 = icmp eq ptr %558, null
  br i1 %.not.i4.i195, label %566, label %559

559:                                              ; preds = %557
  %560 = load ptr, ptr %154, align 8, !tbaa !21
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %562 = load i32, ptr %561, align 4, !tbaa !18
  %563 = add i32 %562, -1
  store i32 %563, ptr %561, align 4, !tbaa !18
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %566

565:                                              ; preds = %559
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %560, ptr noundef nonnull %558)
          to label %566 unwind label %194

566:                                              ; preds = %559, %557, %565
  store ptr %552, ptr %5, align 8, !tbaa !11
  br label %.invoke

.invoke:                                          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit158, %.critedge128.loopexit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit143, %.critedge.loopexit, %280, %316, %352, %388, %424, %566
  %567 = phi ptr [ %552, %566 ], [ %425, %424 ], [ %389, %388 ], [ %353, %352 ], [ %317, %316 ], [ %281, %280 ], [ %.pre258, %.critedge.loopexit ], [ %.0102, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit143 ], [ %.pre259, %.critedge128.loopexit ], [ %.0102, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit158 ]
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64) %568, ptr noundef nonnull %1, ptr noundef %567, ptr noundef null)
          to label %_ZN7bit2int12cache_resultEP4exprS1_.exit150 unwind label %194

_ZN7bit2int12cache_resultEP4exprS1_.exit150.sink.split: ; preds = %.invoke263
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #19
  br label %_ZN7bit2int12cache_resultEP4exprS1_.exit150

_ZN7bit2int12cache_resultEP4exprS1_.exit150:      ; preds = %_ZN7bit2int12cache_resultEP4exprS1_.exit150.sink.split, %.invoke, %251, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #19
  %569 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !54
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %569, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i unwind label %570

.noexc.i:                                         ; preds = %_ZN7bit2int12cache_resultEP4exprS1_.exit150
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %569, ptr noundef nonnull align 8 dereferenceable(16) %167)
          to label %_ZN8rationalD2Ev.exit unwind label %570

570:                                              ; preds = %.noexc.i, %_ZN7bit2int12cache_resultEP4exprS1_.exit150
  %571 = landingpad { ptr, i32 }
          catch ptr null
  %572 = extractvalue { ptr, i32 } %571, 0
  call void @__clang_call_terminate(ptr %572) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #19
  %573 = load ptr, ptr %13, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %573, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %574

574:                                              ; preds = %_ZN8rationalD2Ev.exit
  %575 = load ptr, ptr %162, align 8, !tbaa !21
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %577 = load i32, ptr %576, align 4, !tbaa !18
  %578 = add i32 %577, -1
  store i32 %578, ptr %576, align 4, !tbaa !18
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

580:                                              ; preds = %574
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %575, ptr noundef nonnull %573)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %581

581:                                              ; preds = %580
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN8rationalD2Ev.exit, %574, %580
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  %584 = load ptr, ptr %12, align 8, !tbaa !11
  %.not.i.i200 = icmp eq ptr %584, null
  br i1 %.not.i.i200, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit201, label %585

585:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %586 = load ptr, ptr %161, align 8, !tbaa !21
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %588 = load i32, ptr %587, align 4, !tbaa !18
  %589 = add i32 %588, -1
  store i32 %589, ptr %587, align 4, !tbaa !18
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit201

591:                                              ; preds = %585
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %586, ptr noundef nonnull %584)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit201 unwind label %592

592:                                              ; preds = %591
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit201:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %585, %591
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  %595 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i.i202 = icmp eq ptr %595, null
  br i1 %.not.i.i202, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit203, label %596

596:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit201
  %597 = load ptr, ptr %160, align 8, !tbaa !21
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %599 = load i32, ptr %598, align 4, !tbaa !18
  %600 = add i32 %599, -1
  store i32 %600, ptr %598, align 4, !tbaa !18
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit203

602:                                              ; preds = %596
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %597, ptr noundef nonnull %595)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit203 unwind label %603

603:                                              ; preds = %602
  %604 = landingpad { ptr, i32 }
          catch ptr null
  %605 = extractvalue { ptr, i32 } %604, 0
  call void @__clang_call_terminate(ptr %605) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit203:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit201, %596, %602
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  %606 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i.i204 = icmp eq ptr %606, null
  br i1 %.not.i.i204, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit205, label %607

607:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit203
  %608 = load ptr, ptr %159, align 8, !tbaa !21
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %610 = load i32, ptr %609, align 4, !tbaa !18
  %611 = add i32 %610, -1
  store i32 %611, ptr %609, align 4, !tbaa !18
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit205

613:                                              ; preds = %607
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %608, ptr noundef nonnull %606)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit205 unwind label %614

614:                                              ; preds = %613
  %615 = landingpad { ptr, i32 }
          catch ptr null
  %616 = extractvalue { ptr, i32 } %615, 0
  call void @__clang_call_terminate(ptr %616) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit205:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit203, %607, %613
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %617 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i.i206 = icmp eq ptr %617, null
  br i1 %.not.i.i206, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit207, label %618

618:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit205
  %619 = load ptr, ptr %158, align 8, !tbaa !21
  %620 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %621 = load i32, ptr %620, align 4, !tbaa !18
  %622 = add i32 %621, -1
  store i32 %622, ptr %620, align 4, !tbaa !18
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit207

624:                                              ; preds = %618
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %619, ptr noundef nonnull %617)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit207 unwind label %625

625:                                              ; preds = %624
  %626 = landingpad { ptr, i32 }
          catch ptr null
  %627 = extractvalue { ptr, i32 } %626, 0
  call void @__clang_call_terminate(ptr %627) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit207:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit205, %618, %624
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  %628 = load ptr, ptr %8, align 8, !tbaa !11
  %.not.i.i208 = icmp eq ptr %628, null
  br i1 %.not.i.i208, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit209, label %629

629:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit207
  %630 = load ptr, ptr %157, align 8, !tbaa !21
  %631 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %632 = load i32, ptr %631, align 4, !tbaa !18
  %633 = add i32 %632, -1
  store i32 %633, ptr %631, align 4, !tbaa !18
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit209

635:                                              ; preds = %629
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %630, ptr noundef nonnull %628)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit209 unwind label %636

636:                                              ; preds = %635
  %637 = landingpad { ptr, i32 }
          catch ptr null
  %638 = extractvalue { ptr, i32 } %637, 0
  call void @__clang_call_terminate(ptr %638) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit209:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit207, %629, %635
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  %639 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i.i210 = icmp eq ptr %639, null
  br i1 %.not.i.i210, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit211, label %640

640:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit209
  %641 = load ptr, ptr %156, align 8, !tbaa !21
  %642 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %643 = load i32, ptr %642, align 4, !tbaa !18
  %644 = add i32 %643, -1
  store i32 %644, ptr %642, align 4, !tbaa !18
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit211

646:                                              ; preds = %640
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %641, ptr noundef nonnull %639)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit211 unwind label %647

647:                                              ; preds = %646
  %648 = landingpad { ptr, i32 }
          catch ptr null
  %649 = extractvalue { ptr, i32 } %648, 0
  call void @__clang_call_terminate(ptr %649) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit211:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit209, %640, %646
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %650 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i212 = icmp eq ptr %650, null
  br i1 %.not.i.i212, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit213, label %651

651:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit211
  %652 = load ptr, ptr %155, align 8, !tbaa !21
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %654 = load i32, ptr %653, align 4, !tbaa !18
  %655 = add i32 %654, -1
  store i32 %655, ptr %653, align 4, !tbaa !18
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit213

657:                                              ; preds = %651
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %652, ptr noundef nonnull %650)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit213 unwind label %658

658:                                              ; preds = %657
  %659 = landingpad { ptr, i32 }
          catch ptr null
  %660 = extractvalue { ptr, i32 } %659, 0
  call void @__clang_call_terminate(ptr %660) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit213:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit211, %651, %657
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %_ZN7bit2int12cache_resultEP4exprS1_.exit

_ZN7bit2int12cache_resultEP4exprS1_.exit:         ; preds = %148, %_ZN7obj_refI4expr11ast_managerED2Ev.exit213
  %661 = phi ptr [ %107, %148 ], [ %154, %_ZN7obj_refI4expr11ast_managerED2Ev.exit213 ]
  %662 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i214 = icmp eq ptr %662, null
  br i1 %.not.i.i214, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit215, label %663

663:                                              ; preds = %_ZN7bit2int12cache_resultEP4exprS1_.exit
  %664 = load ptr, ptr %661, align 8, !tbaa !21
  %665 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %666 = load i32, ptr %665, align 4, !tbaa !18
  %667 = add i32 %666, -1
  store i32 %667, ptr %665, align 4, !tbaa !18
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit215

669:                                              ; preds = %663
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %664, ptr noundef nonnull %662)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit215 unwind label %670

670:                                              ; preds = %669
  %671 = landingpad { ptr, i32 }
          catch ptr null
  %672 = extractvalue { ptr, i32 } %671, 0
  call void @__clang_call_terminate(ptr %672) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit215:      ; preds = %_ZN7bit2int12cache_resultEP4exprS1_.exit, %663, %669
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  ret void

673:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit231, %.loopexit.split-lp232, %550, %194
  %.pn122 = phi { ptr, i32 } [ %195, %194 ], [ %.pn, %550 ], [ %lpad.loopexit233, %.loopexit231 ], [ %lpad.loopexit.split-lp234, %.loopexit.split-lp232 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #19
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %674

674:                                              ; preds = %673, %150
  %.pn125 = phi { ptr, i32 } [ %.pn122, %673 ], [ %151, %150 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  store ptr %2, ptr %5, align 16, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %18, align 8, !tbaa !58
  %19 = invoke noundef i32 @_ZN13poly_rewriterI16bv_rewriter_coreE6mk_subEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %1, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %20 unwind label %40

20:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  ret void
}

declare void @_ZNK8expr_map3getEP4exprRS1_RP3app(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN15mk_extract_procC1ER7bv_util(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN11bv_rewriter17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(157), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13poly_rewriterI16bv_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN16bv_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN8expr_map5flushEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !tbaa !207
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.preheader: ; preds = %4
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !207
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !152
  %6 = zext i32 %.pre2.i to i64
  %7 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %6
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
  %14 = getelementptr inbounds nuw ptr, ptr %10, i64 %13
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
  %lpad.loopexit191 = landingpad { ptr, i32 }
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
  %lpad.loopexit.split-lp193 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %.lr.ph.i107
  %lpad.loopexit196 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %226
  %lpad.loopexit.split-lp197 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %.lr.ph.i90
  %lpad.loopexit200 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %202
  %lpad.loopexit.split-lp201 = landingpad { ptr, i32 }
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
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i165, %.thread ], [ 0, %.lr.ph.preheader.i ]
  %.011.i.ph = phi i1 [ false, %.thread ], [ true, %.lr.ph.preheader.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %97
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %97 ], [ %indvars.iv.i.ph, %.lr.ph.i.outer ]
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv.i
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
  %102 = getelementptr inbounds nuw ptr, ptr %99, i64 %101
  store ptr %85, ptr %102, align 8, !tbaa !210
  %103 = add i32 %98, 1
  store i32 %103, ptr %100, align 4, !tbaa !152
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i166 = icmp eq i64 %indvars.iv.next.i165, %wide.trip.count.i
  br i1 %exitcond.not.i166, label %thread-pre-split.backedgethread-pre-split, label %.lr.ph.i.outer, !llvm.loop !218

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

.lr.ph.i73.outer:                                 ; preds = %.thread170, %.lr.ph.preheader.i71
  %indvars.iv.i74.ph = phi i64 [ %indvars.iv.next.i78172, %.thread170 ], [ 0, %.lr.ph.preheader.i71 ]
  %.011.i75.ph = phi i1 [ false, %.thread170 ], [ true, %.lr.ph.preheader.i71 ]
  br label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %.lr.ph.i73.outer, %165
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i78, %165 ], [ %indvars.iv.i74.ph, %.lr.ph.i73.outer ]
  %152 = getelementptr inbounds nuw ptr, ptr %151, i64 %indvars.iv.i74
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
  br i1 %163, label %164, label %.thread170

164:                                              ; preds = %158, %155
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc85:                                         ; preds = %164
  %.pre.i.i81 = load ptr, ptr %5, align 8, !tbaa !207
  %.phi.trans.insert.i.i82 = getelementptr inbounds i8, ptr %.pre.i.i81, i64 -4
  %.pre2.i.i83 = load i32, ptr %.phi.trans.insert.i.i82, align 4, !tbaa !152
  br label %.thread170

165:                                              ; preds = %.noexc84
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %wide.trip.count.i72
  br i1 %exitcond.not.i79, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit, label %.lr.ph.i73, !llvm.loop !220

.thread170:                                       ; preds = %158, %.noexc85
  %166 = phi i32 [ %.pre2.i.i83, %.noexc85 ], [ %160, %158 ]
  %167 = phi ptr [ %.pre.i.i81, %.noexc85 ], [ %156, %158 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 -4
  %169 = zext i32 %166 to i64
  %170 = getelementptr inbounds nuw ptr, ptr %167, i64 %169
  store ptr %153, ptr %170, align 8, !tbaa !210
  %171 = add i32 %166, 1
  store i32 %171, ptr %168, align 4, !tbaa !152
  %indvars.iv.next.i78172 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i79173 = icmp eq i64 %indvars.iv.next.i78172, %wide.trip.count.i72
  br i1 %exitcond.not.i79173, label %thread-pre-split.backedgethread-pre-split, label %.lr.ph.i73.outer, !llvm.loop !220

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
  %188 = getelementptr inbounds nuw ptr, ptr %184, i64 %187
  %189 = getelementptr inbounds nuw %class.symbol, ptr %188, i64 %187
  %.not.i87 = icmp eq i32 %183, 0
  br i1 %.not.i87, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit103.thread, label %.lr.ph.preheader.i88

.lr.ph.preheader.i88:                             ; preds = %181
  %wide.trip.count.i89 = zext i32 %183 to i64
  br label %.lr.ph.i90.outer

.lr.ph.i90.outer:                                 ; preds = %.thread177, %.lr.ph.preheader.i88
  %indvars.iv.i91.ph = phi i64 [ %indvars.iv.next.i95179, %.thread177 ], [ 0, %.lr.ph.preheader.i88 ]
  %.011.i92.ph = phi i1 [ false, %.thread177 ], [ true, %.lr.ph.preheader.i88 ]
  br label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %.lr.ph.i90.outer, %203
  %indvars.iv.i91 = phi i64 [ %indvars.iv.next.i95, %203 ], [ %indvars.iv.i91.ph, %.lr.ph.i90.outer ]
  %190 = getelementptr inbounds nuw ptr, ptr %189, i64 %indvars.iv.i91
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
  br i1 %201, label %202, label %.thread177

202:                                              ; preds = %196, %193
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc102:                                        ; preds = %202
  %.pre.i.i98 = load ptr, ptr %5, align 8, !tbaa !207
  %.phi.trans.insert.i.i99 = getelementptr inbounds i8, ptr %.pre.i.i98, i64 -4
  %.pre2.i.i100 = load i32, ptr %.phi.trans.insert.i.i99, align 4, !tbaa !152
  br label %.thread177

203:                                              ; preds = %.noexc101
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count.i89
  br i1 %exitcond.not.i96, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit103, label %.lr.ph.i90, !llvm.loop !220

.thread177:                                       ; preds = %196, %.noexc102
  %204 = phi i32 [ %.pre2.i.i100, %.noexc102 ], [ %198, %196 ]
  %205 = phi ptr [ %.pre.i.i98, %.noexc102 ], [ %194, %196 ]
  %206 = getelementptr inbounds i8, ptr %205, i64 -4
  %207 = zext i32 %204 to i64
  %208 = getelementptr inbounds nuw ptr, ptr %205, i64 %207
  store ptr %191, ptr %208, align 8, !tbaa !210
  %209 = add i32 %204, 1
  store i32 %209, ptr %206, align 4, !tbaa !152
  %indvars.iv.next.i95179 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i96180 = icmp eq i64 %indvars.iv.next.i95179, %wide.trip.count.i89
  br i1 %exitcond.not.i96180, label %thread-pre-split.backedgethread-pre-split, label %.lr.ph.i90.outer, !llvm.loop !220

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
  %212 = getelementptr inbounds nuw ptr, ptr %184, i64 %.pre-phi
  %213 = getelementptr inbounds nuw %class.symbol, ptr %212, i64 %.pre-phi
  %.not.i104 = icmp eq i32 %211, 0
  br i1 %.not.i104, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit120.thread, label %.lr.ph.preheader.i105

.lr.ph.preheader.i105:                            ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit103.thread
  %wide.trip.count.i106 = zext i32 %211 to i64
  br label %.lr.ph.i107.outer

.lr.ph.i107.outer:                                ; preds = %.thread184, %.lr.ph.preheader.i105
  %indvars.iv.i108.ph = phi i64 [ %indvars.iv.next.i112186, %.thread184 ], [ 0, %.lr.ph.preheader.i105 ]
  %.011.i109.ph = phi i1 [ false, %.thread184 ], [ true, %.lr.ph.preheader.i105 ]
  br label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %.lr.ph.i107.outer, %227
  %indvars.iv.i108 = phi i64 [ %indvars.iv.next.i112, %227 ], [ %indvars.iv.i108.ph, %.lr.ph.i107.outer ]
  %214 = getelementptr inbounds nuw ptr, ptr %213, i64 %indvars.iv.i108
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
  br i1 %225, label %226, label %.thread184

226:                                              ; preds = %220, %217
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc119:                                        ; preds = %226
  %.pre.i.i115 = load ptr, ptr %5, align 8, !tbaa !207
  %.phi.trans.insert.i.i116 = getelementptr inbounds i8, ptr %.pre.i.i115, i64 -4
  %.pre2.i.i117 = load i32, ptr %.phi.trans.insert.i.i116, align 4, !tbaa !152
  br label %.thread184

227:                                              ; preds = %.noexc118
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, %wide.trip.count.i106
  br i1 %exitcond.not.i113, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit120, label %.lr.ph.i107, !llvm.loop !220

.thread184:                                       ; preds = %220, %.noexc119
  %228 = phi i32 [ %.pre2.i.i117, %.noexc119 ], [ %222, %220 ]
  %229 = phi ptr [ %.pre.i.i115, %.noexc119 ], [ %218, %220 ]
  %230 = getelementptr inbounds i8, ptr %229, i64 -4
  %231 = zext i32 %228 to i64
  %232 = getelementptr inbounds nuw ptr, ptr %229, i64 %231
  store ptr %215, ptr %232, align 8, !tbaa !210
  %233 = add i32 %228, 1
  store i32 %233, ptr %230, align 4, !tbaa !152
  %indvars.iv.next.i112186 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i113187 = icmp eq i64 %indvars.iv.next.i112186, %wide.trip.count.i106
  br i1 %exitcond.not.i113187, label %thread-pre-split.backedgethread-pre-split, label %.lr.ph.i107.outer, !llvm.loop !220

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit120: ; preds = %227
  br i1 %.011.i109.ph, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit120.thread, label %thread-pre-split.backedgethread-pre-split

thread-pre-split.backedgethread-pre-split.sink.split.sink.split: ; preds = %145, %118, %253
  %.sink.ph = phi ptr [ %244, %253 ], [ %109, %118 ], [ %136, %145 ]
  %.pre.i65 = load ptr, ptr %5, align 8, !tbaa !207
  %.phi.trans.insert.i66 = getelementptr inbounds i8, ptr %.pre.i65, i64 -4
  %.pre2.i67 = load i32, ptr %.phi.trans.insert.i66, align 4, !tbaa !152
  br label %thread-pre-split.backedgethread-pre-split.sink.split

thread-pre-split.backedgethread-pre-split.sink.split: ; preds = %thread-pre-split.backedgethread-pre-split.sink.split.sink.split, %139, %112, %247
  %.sink245 = phi ptr [ %245, %247 ], [ %110, %112 ], [ %137, %139 ], [ %.pre.i65, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split ]
  %.sink244 = phi i32 [ %249, %247 ], [ %114, %112 ], [ %141, %139 ], [ %.pre2.i67, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split ]
  %.sink = phi ptr [ %244, %247 ], [ %109, %112 ], [ %136, %139 ], [ %.sink.ph, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split ]
  %234 = getelementptr inbounds i8, ptr %.sink245, i64 -4
  %235 = zext i32 %.sink244 to i64
  %236 = getelementptr inbounds nuw ptr, ptr %.sink245, i64 %235
  store ptr %.sink, ptr %236, align 8, !tbaa !210
  %237 = add i32 %.sink244, 1
  store i32 %237, ptr %234, align 4, !tbaa !152
  br label %thread-pre-split.backedgethread-pre-split

thread-pre-split.backedgethread-pre-split:        ; preds = %.thread177, %.thread184, %.thread170, %.thread, %thread-pre-split.backedgethread-pre-split.sink.split, %23, %41, %79, %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit103, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit120
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %254, %146, %119, %62
  %.pn = phi { ptr, i32 } [ %255, %254 ], [ %147, %146 ], [ %120, %119 ], [ %63, %62 ], [ %lpad.loopexit143, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit145, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp146, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit191, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp193, %.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit196, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp197, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit200, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp201, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !195
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !197
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !198
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
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
  store ptr %52, ptr %0, align 8, !tbaa !207
  store i32 %15, ptr %51, align 4, !tbaa !152
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !137
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !197
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !198
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !195
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !197
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !198
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
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
  store ptr %52, ptr %0, align 8, !tbaa !14
  store i32 %15, ptr %51, align 4, !tbaa !152
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bit2int.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { cold noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
