; ModuleID = 'bench/z3/original/seq_skolem.ll'
source_filename = "bench/z3/original/seq_skolem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.29" }
%"union.std::__detail::__variant::_Variadic_union.29" = type { %"struct.std::__detail::__variant::_Uninitialized.30" }
%"struct.std::__detail::__variant::_Uninitialized.30" = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.zstring = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [64 x i8] }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN8seq_utilD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNK8seq_util3str8is_emptyEPK4expr = comdat any

$_ZN10arith_util6mk_intEi = comdat any

$_ZN7zstringD2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN10arith_util6mk_intEj = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"seq.p.suffix\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"seq.s.prefix\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"aut.accept\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"seq.tail\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"seq.left\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"seq.right\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"seq.first\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"seq.last\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"seq.idx.l\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"seq.idx.r\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"seq.lidx.l\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"seq.lidx.r\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"aut.step\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"seq.pre\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"seq.post\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"seq.postp\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"seq.eq\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"seq.max_unfolding\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"seq.length_limit\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"re.is_empty\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"re.is_non_empty\00", align 1
@.str.21 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/seq_skolem.cpp\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"Failed to verify: seq.str.is_unit(n, u)\0A\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"seq.unit-inv\00", align 1
@.str.24 = private unnamed_addr constant [56 x i8] c"Failed to verify: seq.is_seq(s->get_sort(), char_sort)\0A\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"seq.digit2bv\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.30 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_seq_skolem.cpp, ptr null }]

@_ZN3seq6skolemC1ER11ast_managerR11th_rewriter = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3seq6skolemC2ER11ast_managerR11th_rewriter

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3seq6skolemC2ER11ast_managerR11th_rewriter(ptr noundef nonnull align 8 dereferenceable(336) initializes((0, 44)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.symbol, align 8
  store ptr %1, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.26)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %9 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %13, ptr %11, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !29
  store i32 %16, ptr %14, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %17, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %19, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %16, ptr %20, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %6, ptr %21, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %19, ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %16, ptr %23, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %24, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = ptrtoint ptr %19 to i64
  store i64 %26, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %27, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %28, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 0, ptr %29, align 4, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %30, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %31, align 4, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 -1, ptr %32, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 0, ptr %33, align 4, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %34, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %35, align 4, !tbaa !54
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %37 unwind label %101

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %38, i8 0, i64 168, i1 false)
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str)
          to label %59 unwind label %101

59:                                               ; preds = %37
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.1)
          to label %62 unwind label %101

62:                                               ; preds = %59
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.2)
          to label %64 unwind label %101

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.3)
          to label %66 unwind label %101

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.4)
          to label %68 unwind label %101

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.5)
          to label %70 unwind label %101

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.6)
          to label %72 unwind label %101

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.7)
          to label %74 unwind label %101

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.8)
          to label %76 unwind label %101

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.9)
          to label %78 unwind label %101

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.10)
          to label %80 unwind label %101

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.11)
          to label %82 unwind label %101

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.12)
          to label %84 unwind label %101

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.13)
          to label %86 unwind label %101

86:                                               ; preds = %84
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.14)
          to label %88 unwind label %101

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.15)
          to label %90 unwind label %101

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.16)
          to label %92 unwind label %101

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.17)
          to label %94 unwind label %101

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.18)
          to label %96 unwind label %101

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.19)
          to label %98 unwind label %101

98:                                               ; preds = %96
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.20)
          to label %100 unwind label %101

100:                                              ; preds = %98
  ret void

101:                                              ; preds = %98, %96, %94, %92, %90, %88, %86, %84, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %59, %37, %3
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #20
  resume { ptr, i32 } %102
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %11 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !56
  %12 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !59
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !59
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %18, %13, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %21 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN8seq_util3rexD2Ev.exit, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN8seq_util3rexD2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZN8seq_util3rexD2Ev.exit:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %3, ptr %10, align 16, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %11, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %5, ptr %12, align 16, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %6, ptr %13, align 8, !tbaa !56
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %18

14:                                               ; preds = %9
  %.not18 = icmp eq ptr %5, null
  br i1 %.not18, label %15, label %18

15:                                               ; preds = %14
  %.not19 = icmp eq ptr %4, null
  %.not20 = icmp ne ptr %3, null
  %16 = zext i1 %.not20 to i32
  %17 = select i1 %.not19, i32 %16, i32 2
  br label %18

18:                                               ; preds = %15, %14, %9
  %19 = phi i32 [ 4, %9 ], [ %17, %15 ], [ 3, %14 ]
  %.not21 = icmp eq ptr %7, null
  br i1 %.not21, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  br label %22

22:                                               ; preds = %20, %18
  %.0 = phi ptr [ %7, %18 ], [ %21, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = call noundef ptr @_ZN8seq_util9mk_skolemERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %19, ptr noundef nonnull %10, ptr noundef %.0)
  %25 = load ptr, ptr %1, align 8, !tbaa !63
  store ptr %24, ptr %0, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !59
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !59
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %22, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  br i1 %8, label %30, label %35

30:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %35 unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN8seq_util9mk_skolemERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !59
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
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3seq6skolem22mk_max_unfolding_depthEj(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x %class.parameter], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %6 = load i64, ptr %5, align 8, !tbaa !71
  store i64 %6, ptr %4, align 16, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 2, ptr %7, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %8, align 16, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %9, align 8, !tbaa !72
  %10 = load ptr, ptr %1, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 840
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef %12, i32 noundef 67, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef %14)
          to label %16 unwind label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %1, align 8, !tbaa !63
  %18 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef %15, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit unwind label %25

_ZN11ast_manager8mk_constEP9func_decl.exit:       ; preds = %16
  %19 = load ptr, ptr %1, align 8, !tbaa !63
  store ptr %18, ptr %0, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !59
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !59
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN11ast_manager8mk_constEP9func_decl.exit
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %28

25:                                               ; preds = %16, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %33

28:                                               ; preds = %28, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %29 = phi ptr [ %24, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ], [ %30, %28 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #20
  %31 = icmp eq ptr %30, %4
  br i1 %31, label %32, label %28

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

33:                                               ; preds = %33, %25
  %34 = phi ptr [ %27, %25 ], [ %35, %33 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  %36 = icmp eq ptr %35, %4
  br i1 %36, label %37, label %33

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3seq6skolem15mk_length_limitEP4exprj(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x %class.parameter], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %7 = load i64, ptr %6, align 8, !tbaa !71
  store i64 %7, ptr %5, align 16, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 2, ptr %8, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %3, ptr %9, align 16, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %10, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %2, ptr %11, align 16, !tbaa !138
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 1, ptr %12, align 8, !tbaa !72
  %13 = load ptr, ptr %1, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 840
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef %15, i32 noundef 67, i32 noundef 3, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, ptr noundef %17)
          to label %19 unwind label %28

19:                                               ; preds = %4
  %20 = load ptr, ptr %1, align 8, !tbaa !63
  %21 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %18, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit unwind label %28

_ZN11ast_manager8mk_constEP9func_decl.exit:       ; preds = %19
  %22 = load ptr, ptr %1, align 8, !tbaa !63
  store ptr %21, ptr %0, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !59
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !59
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN11ast_manager8mk_constEP9func_decl.exit
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %31

28:                                               ; preds = %19, %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %36

31:                                               ; preds = %31, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %32 = phi ptr [ %27, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ], [ %33, %31 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  %34 = icmp eq ptr %33, %5
  br i1 %34, label %35, label %31

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

36:                                               ; preds = %36, %28
  %37 = phi ptr [ %30, %28 ], [ %38, %36 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #20
  %39 = icmp eq ptr %38, %5
  br i1 %39, label %40, label %36

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3seq6skolem15is_length_limitEP4exprRjRS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZNK3seq6skolem15is_length_limitEP4expr.exit.thread

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !146
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK3seq6skolem15is_length_limitEP4expr.exit.thread, label %_ZNK8seq_util9is_skolemEPK4expr.exit.i.i

_ZNK8seq_util9is_skolemEPK4expr.exit.i.i:         ; preds = %12
  %17 = load i32, ptr %16, align 8, !tbaa !149
  %18 = icmp eq i32 %17, %7
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 67
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %23, label %_ZNK3seq6skolem15is_length_limitEP4expr.exit.thread

23:                                               ; preds = %_ZNK8seq_util9is_skolemEPK4expr.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !153
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !72
  %.not.i.i.i.i.i = icmp eq i8 %27, 2
  br i1 %.not.i.i.i.i.i, label %_ZNK3seq6skolem15is_length_limitEP4expr.exit, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %29, align 8, !tbaa !154
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str.28, ptr %30, align 8, !tbaa !156
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

_ZNK3seq6skolem15is_length_limitEP4expr.exit:     ; preds = %23
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %25, align 8, !tbaa !71
  %31 = load ptr, ptr %5, align 8, !tbaa !159
  %32 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, %31
  br i1 %32, label %33, label %_ZNK3seq6skolem15is_length_limitEP4expr.exit.thread

33:                                               ; preds = %_ZNK3seq6skolem15is_length_limitEP4expr.exit
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %35 = load i8, ptr %34, align 8, !tbaa !72
  %.not.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i, label %_ZNK9parameter7get_intEv.exit, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %37, align 8, !tbaa !154
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @.str.28, ptr %38, align 8, !tbaa !156
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %40 = load i32, ptr %39, align 4, !tbaa !55
  store i32 %40, ptr %2, align 4, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %42 = load i8, ptr %41, align 8, !tbaa !72
  %.not.i.i.i7 = icmp eq i8 %42, 1
  br i1 %.not.i.i.i7, label %_ZNK9parameter7get_astEv.exit, label %43

43:                                               ; preds = %_ZNK9parameter7get_intEv.exit
  %44 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %44, align 8, !tbaa !154
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @.str.28, ptr %45, align 8, !tbaa !156
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

_ZNK9parameter7get_astEv.exit:                    ; preds = %_ZNK9parameter7get_intEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !160
  store ptr %47, ptr %3, align 8, !tbaa !56
  br label %_ZNK3seq6skolem15is_length_limitEP4expr.exit.thread

_ZNK3seq6skolem15is_length_limitEP4expr.exit.thread: ; preds = %12, %4, %_ZNK8seq_util9is_skolemEPK4expr.exit.i.i, %_ZNK3seq6skolem15is_length_limitEP4expr.exit, %_ZNK9parameter7get_astEv.exit
  %48 = phi i1 [ true, %_ZNK9parameter7get_astEv.exit ], [ false, %_ZNK3seq6skolem15is_length_limitEP4expr.exit ], [ false, %_ZNK8seq_util9is_skolemEPK4expr.exit.i.i ], [ false, %4 ], [ false, %12 ]
  ret i1 %48
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3seq6skolem9is_skolemERK6symbolPK4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZNK8seq_util9is_skolemEPK4expr.exit.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNK8seq_util9is_skolemEPK4expr.exit.thread, label %_ZNK8seq_util9is_skolemEPK4expr.exit

_ZNK8seq_util9is_skolemEPK4expr.exit:             ; preds = %10
  %15 = load i32, ptr %14, align 8, !tbaa !149
  %16 = icmp eq i32 %15, %5
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 67
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %21, label %_ZNK8seq_util9is_skolemEPK4expr.exit.thread

21:                                               ; preds = %_ZNK8seq_util9is_skolemEPK4expr.exit
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !153
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !72
  %.not.i.i.i = icmp eq i8 %25, 2
  br i1 %.not.i.i.i, label %_ZNK9parameter10get_symbolEv.exit, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %27, align 8, !tbaa !154
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.28, ptr %28, align 8, !tbaa !156
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

_ZNK9parameter10get_symbolEv.exit:                ; preds = %21
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8, !tbaa !71
  %29 = load ptr, ptr %1, align 8, !tbaa !159
  %30 = icmp eq ptr %.sroa.0.0.copyload.i, %29
  br label %_ZNK8seq_util9is_skolemEPK4expr.exit.thread

_ZNK8seq_util9is_skolemEPK4expr.exit.thread:      ; preds = %10, %3, %_ZNK9parameter10get_symbolEv.exit, %_ZNK8seq_util9is_skolemEPK4expr.exit
  %31 = phi i1 [ false, %_ZNK8seq_util9is_skolemEPK4expr.exit ], [ %30, %_ZNK9parameter10get_symbolEv.exit ], [ false, %3 ], [ false, %10 ]
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3seq6skolem9decomposeEP4exprR7obj_refIS1_11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca [4 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca %class.rational, align 8
  %12 = alloca i8, align 1
  %13 = alloca [2 x ptr], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [2 x ptr], align 16
  %18 = alloca %class.zstring, align 8
  %19 = alloca %class.rational, align 8
  %20 = alloca %class.zstring, align 8
  %21 = alloca %class.zstring, align 8
  %22 = alloca %class.rational, align 8
  %23 = alloca %class.obj_ref, align 8
  %24 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %25, ptr %18, align 8, !tbaa !161
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %26, align 8, !tbaa !163
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 16, ptr %27, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 8, !tbaa !165
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i8 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %29, align 8, !tbaa !168
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 1, ptr %30, align 8, !tbaa !165
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr null, ptr %32, align 8, !tbaa !168
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %35

35:                                               ; preds = %206, %4
  %.0 = phi ptr [ %1, %4 ], [ %204, %206 ]
  %36 = invoke noundef zeroext i1 @_ZNK8seq_util3str8is_emptyEPK4expr(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef %.0)
          to label %37 unwind label %.loopexit

37:                                               ; preds = %35
  br i1 %36, label %38, label %79

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef 0)
          to label %41 unwind label %.loopexit.split-lp

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %.0, ptr %17, align 16, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %40, ptr %42, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !169
  %45 = load i32, ptr %34, align 8, !tbaa !47
  %46 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %44, i32 noundef %45, i32 noundef 10, i32 noundef 2, ptr noundef nonnull %17)
          to label %47 unwind label %.loopexit.split-lp

47:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %46, ptr %16, align 8, !tbaa !56
  %48 = load ptr, ptr %43, align 8, !tbaa !169
  %49 = load i32, ptr %34, align 8, !tbaa !47
  %50 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %48, i32 noundef %49, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %16)
          to label %51 unwind label %.loopexit.split-lp

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %55, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %51
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !59
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !59
  br label %55

55:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %51
  %56 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i4.i = icmp eq ptr %56, null
  br i1 %.not.i4.i, label %65, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !59
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !59
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %56)
          to label %65 unwind label %.loopexit.split-lp

65:                                               ; preds = %57, %55, %64
  store ptr %50, ptr %2, align 8, !tbaa !67
  %.not.i57 = icmp eq ptr %.0, null
  br i1 %.not.i57, label %69, label %_ZN11ast_manager7inc_refEP3ast.exit.i58

_ZN11ast_manager7inc_refEP3ast.exit.i58:          ; preds = %65
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !59
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !59
  br label %69

69:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i58, %65
  %70 = load ptr, ptr %3, align 8, !tbaa !67
  %.not.i4.i59 = icmp eq ptr %70, null
  br i1 %.not.i4.i59, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit61, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !70
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !59
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !59
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit61

78:                                               ; preds = %71
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %70)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit61 unwind label %.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit61:    ; preds = %78, %69, %71
  store ptr %.0, ptr %3, align 8, !tbaa !67
  br label %541

.loopexit:                                        ; preds = %35, %79, %200
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %552

.loopexit.split-lp:                               ; preds = %.invoke, %38, %82, %165, %229, %237, %361, %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit.thread, %41, %47, %64, %78, %84, %102, %164, %167, %.noexc80, %185, %239, %257, %346, %360, %380, %385, %484, %490, %507
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %552

79:                                               ; preds = %37
  %80 = invoke noundef zeroext i1 @_ZNK8seq_util3str9is_stringEPK4exprR7zstring(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef %.0, ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %81 unwind label %.loopexit

81:                                               ; preds = %79
  br i1 %80, label %82, label %135

82:                                               ; preds = %81
  %83 = invoke noundef ptr @_ZNK8seq_util3str7mk_charERK7zstringj(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef 0)
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %83, ptr %15, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !169
  %87 = load i32, ptr %34, align 8, !tbaa !47
  %88 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %86, i32 noundef %87, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %15)
          to label %89 unwind label %.loopexit.split-lp

89:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i64 = icmp eq ptr %88, null
  br i1 %.not.i64, label %93, label %_ZN11ast_manager7inc_refEP3ast.exit.i65

_ZN11ast_manager7inc_refEP3ast.exit.i65:          ; preds = %89
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !59
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !59
  br label %93

93:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i65, %89
  %94 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i4.i66 = icmp eq ptr %94, null
  br i1 %.not.i4.i66, label %103, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !70
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !59
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 4, !tbaa !59
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef nonnull %94)
          to label %103 unwind label %.loopexit.split-lp

103:                                              ; preds = %102, %93, %95
  store ptr %88, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %104 = load i32, ptr %26, align 8, !tbaa !163
  %105 = add i32 %104, -1
  invoke void @_ZNK7zstring7extractEjj(ptr dead_on_unwind nonnull writable sret(%class.zstring) align 8 %20, ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef 1, i32 noundef %105)
          to label %106 unwind label %130

106:                                              ; preds = %103
  %107 = invoke noundef ptr @_ZNK8seq_util3str9mk_stringERK7zstring(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(80) %20)
          to label %108 unwind label %132

108:                                              ; preds = %106
  %.not.i69 = icmp eq ptr %107, null
  br i1 %.not.i69, label %112, label %_ZN11ast_manager7inc_refEP3ast.exit.i70

_ZN11ast_manager7inc_refEP3ast.exit.i70:          ; preds = %108
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !59
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !59
  br label %112

112:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i70, %108
  %113 = load ptr, ptr %3, align 8, !tbaa !67
  %.not.i4.i71 = icmp eq ptr %113, null
  br i1 %.not.i4.i71, label %122, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !70
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !59
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !59
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %116, ptr noundef nonnull %113)
          to label %122 unwind label %132

122:                                              ; preds = %114, %112, %121
  store ptr %107, ptr %3, align 8, !tbaa !67
  %123 = load ptr, ptr %20, align 8, !tbaa !161
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i.i.i.i = icmp eq ptr %123, %124
  %125 = icmp eq ptr %123, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %125
  br i1 %or.cond.i.i.i.i, label %_ZN7zstringD2Ev.exit, label %126

126:                                              ; preds = %122
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %123)
          to label %_ZN7zstringD2Ev.exit unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #21
  unreachable

_ZN7zstringD2Ev.exit:                             ; preds = %122, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %541

130:                                              ; preds = %103
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %121, %106
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #20
  br label %134

134:                                              ; preds = %132, %130
  %.pn52 = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %552

135:                                              ; preds = %81
  %136 = load i32, ptr %34, align 8, !tbaa !47
  %137 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 65535
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZNK8seq_util3str9is_concatEPK4exprRPS1_S5_.exit.thread.loopexit

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !141
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !146
  %.not.i.i.i.i74 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i74, label %_ZNK8seq_util3str9is_concatEPK4exprRPS1_S5_.exit.thread.loopexit, label %_ZNK8seq_util3str7is_unitEPK4expr.exit

_ZNK8seq_util3str7is_unitEPK4expr.exit:           ; preds = %141
  %146 = load i32, ptr %145, align 8, !tbaa !149
  %147 = icmp eq i32 %146, %136
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %147, i1 %150, i1 false
  br i1 %151, label %152, label %_ZNK8seq_util3str9is_concatEPK4expr.exit.i

152:                                              ; preds = %_ZNK8seq_util3str7is_unitEPK4expr.exit
  %153 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %154 = load i32, ptr %153, align 4, !tbaa !59
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !59
  %156 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i4.i77 = icmp eq ptr %156, null
  br i1 %.not.i4.i77, label %165, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !70
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !59
  %162 = add i32 %161, -1
  store i32 %162, ptr %160, align 4, !tbaa !59
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %159, ptr noundef nonnull %156)
          to label %165 unwind label %.loopexit.split-lp

165:                                              ; preds = %157, %152, %164
  store ptr %.0, ptr %2, align 8, !tbaa !67
  %166 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %.0)
          to label %167 unwind label %.loopexit.split-lp

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %169 = load ptr, ptr %168, align 8, !tbaa !169
  %170 = load i32, ptr %34, align 8, !tbaa !47
  %171 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %169, i32 noundef %170, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %166)
          to label %.noexc80 unwind label %.loopexit.split-lp

.noexc80:                                         ; preds = %167
  %172 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %169, ptr noundef %171, i32 noundef 0, ptr noundef null)
          to label %_ZNK8seq_util3str8mk_emptyEP4sort.exit unwind label %.loopexit.split-lp

_ZNK8seq_util3str8mk_emptyEP4sort.exit:           ; preds = %.noexc80
  %.not.i82 = icmp eq ptr %172, null
  br i1 %.not.i82, label %176, label %_ZN11ast_manager7inc_refEP3ast.exit.i83

_ZN11ast_manager7inc_refEP3ast.exit.i83:          ; preds = %_ZNK8seq_util3str8mk_emptyEP4sort.exit
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !59
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 4, !tbaa !59
  br label %176

176:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i83, %_ZNK8seq_util3str8mk_emptyEP4sort.exit
  %177 = load ptr, ptr %3, align 8, !tbaa !67
  %.not.i4.i84 = icmp eq ptr %177, null
  br i1 %.not.i4.i84, label %186, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !70
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !59
  %183 = add i32 %182, -1
  store i32 %183, ptr %181, align 4, !tbaa !59
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %180, ptr noundef nonnull %177)
          to label %186 unwind label %.loopexit.split-lp

186:                                              ; preds = %178, %176, %185
  store ptr %172, ptr %3, align 8, !tbaa !67
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.invoke

.invoke:                                          ; preds = %361, %_ZN7obj_refI4expr11ast_managerED2Ev.exit169, %186
  %.in274 = phi ptr [ %187, %186 ], [ %522, %_ZN7obj_refI4expr11ast_managerED2Ev.exit169 ], [ %362, %361 ]
  %188 = phi ptr [ %2, %186 ], [ %2, %_ZN7obj_refI4expr11ast_managerED2Ev.exit169 ], [ %3, %361 ]
  %189 = load ptr, ptr %.in274, align 8, !tbaa !69
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull align 8 dereferenceable(16) %188)
          to label %541 unwind label %.loopexit.split-lp

_ZNK8seq_util3str9is_concatEPK4expr.exit.i:       ; preds = %_ZNK8seq_util3str7is_unitEPK4expr.exit
  %190 = load i32, ptr %145, align 8, !tbaa !149
  %191 = icmp eq i32 %190, %136
  %192 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 2
  %195 = select i1 %191, i1 %194, i1 false
  br i1 %195, label %196, label %_ZNK8seq_util3str9is_concatEPK4exprRPS1_S5_.exit.thread.loopexit

196:                                              ; preds = %_ZNK8seq_util3str9is_concatEPK4expr.exit.i
  %197 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %198 = load i32, ptr %197, align 8, !tbaa !170
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %200, label %_ZNK8seq_util3str9is_concatEPK4exprRPS1_S5_.exit.thread.loopexit

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %202 = load ptr, ptr %201, align 8, !tbaa !56
  %203 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %204 = load ptr, ptr %203, align 8, !tbaa !56
  %205 = invoke noundef zeroext i1 @_ZNK8seq_util3str8is_emptyEPK4expr(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef %202)
          to label %206 unwind label %.loopexit

206:                                              ; preds = %200
  br i1 %205, label %35, label %._ZNK8seq_util3str9is_concatEPK4exprRPS1_S5_.exit.thread_crit_edge

._ZNK8seq_util3str9is_concatEPK4exprRPS1_S5_.exit.thread_crit_edge: ; preds = %206
  %207 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %.pre = load i32, ptr %34, align 8, !tbaa !47
  %.pre220 = load i32, ptr %207, align 4
  br label %_ZNK8seq_util3str9is_concatEPK4exprRPS1_S5_.exit.thread

_ZNK8seq_util3str9is_concatEPK4exprRPS1_S5_.exit.thread.loopexit: ; preds = %196, %_ZNK8seq_util3str9is_concatEPK4expr.exit.i, %135, %141
  %208 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  br label %_ZNK8seq_util3str9is_concatEPK4exprRPS1_S5_.exit.thread

_ZNK8seq_util3str9is_concatEPK4exprRPS1_S5_.exit.thread: ; preds = %_ZNK8seq_util3str9is_concatEPK4exprRPS1_S5_.exit.thread.loopexit, %._ZNK8seq_util3str9is_concatEPK4exprRPS1_S5_.exit.thread_crit_edge
  %209 = phi ptr [ %207, %._ZNK8seq_util3str9is_concatEPK4exprRPS1_S5_.exit.thread_crit_edge ], [ %208, %_ZNK8seq_util3str9is_concatEPK4exprRPS1_S5_.exit.thread.loopexit ]
  %210 = phi i32 [ %.pre220, %._ZNK8seq_util3str9is_concatEPK4exprRPS1_S5_.exit.thread_crit_edge ], [ %138, %_ZNK8seq_util3str9is_concatEPK4exprRPS1_S5_.exit.thread.loopexit ]
  %211 = phi i32 [ %.pre, %._ZNK8seq_util3str9is_concatEPK4exprRPS1_S5_.exit.thread_crit_edge ], [ %136, %_ZNK8seq_util3str9is_concatEPK4exprRPS1_S5_.exit.thread.loopexit ]
  %212 = and i32 %210, 65535
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %_ZNK8seq_util3str9is_concatEPK4exprRPS1_S5_.exit90.thread

214:                                              ; preds = %_ZNK8seq_util3str9is_concatEPK4exprRPS1_S5_.exit.thread
  %215 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !141
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !146
  %.not.i.i.i.i.i88 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i.i88, label %_ZNK8seq_util3str9is_concatEPK4exprRPS1_S5_.exit90.thread, label %_ZNK8seq_util3str9is_concatEPK4expr.exit.i89

_ZNK8seq_util3str9is_concatEPK4expr.exit.i89:     ; preds = %214
  %219 = load i32, ptr %218, align 8, !tbaa !149
  %220 = icmp eq i32 %219, %211
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 2
  %224 = select i1 %220, i1 %223, i1 false
  br i1 %224, label %225, label %_ZNK8seq_util3str9is_concatEPK4exprRPS1_S5_.exit90.thread

225:                                              ; preds = %_ZNK8seq_util3str9is_concatEPK4expr.exit.i89
  %226 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %227 = load i32, ptr %226, align 8, !tbaa !170
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %229, label %_ZNK8seq_util3str9is_concatEPK4exprRPS1_S5_.exit90.thread

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %231 = load ptr, ptr %230, align 8, !tbaa !56
  %232 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %233 = load ptr, ptr %232, align 8, !tbaa !56
  %234 = invoke noundef zeroext i1 @_ZNK8seq_util3str9is_stringEPK4exprR7zstring(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %235 unwind label %.loopexit.split-lp

235:                                              ; preds = %229
  %236 = load i32, ptr %26, align 8
  %.not = icmp ne i32 %236, 0
  %or.cond.not = select i1 %234, i1 %.not, i1 false
  br i1 %or.cond.not, label %237, label %._ZNK8seq_util3str9is_concatEPK4exprRPS1_S5_.exit90.thread_crit_edge

._ZNK8seq_util3str9is_concatEPK4exprRPS1_S5_.exit90.thread_crit_edge: ; preds = %235
  %.pre221 = load i32, ptr %34, align 8, !tbaa !47
  %.pre222 = load i32, ptr %209, align 4
  br label %_ZNK8seq_util3str9is_concatEPK4exprRPS1_S5_.exit90.thread

237:                                              ; preds = %235
  %238 = invoke noundef ptr @_ZNK8seq_util3str7mk_charERK7zstringj(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef 0)
          to label %239 unwind label %.loopexit.split-lp

239:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %238, ptr %14, align 8, !tbaa !56
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %241 = load ptr, ptr %240, align 8, !tbaa !169
  %242 = load i32, ptr %34, align 8, !tbaa !47
  %243 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %241, i32 noundef %242, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %14)
          to label %244 unwind label %.loopexit.split-lp

244:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i93 = icmp eq ptr %243, null
  br i1 %.not.i93, label %248, label %_ZN11ast_manager7inc_refEP3ast.exit.i94

_ZN11ast_manager7inc_refEP3ast.exit.i94:          ; preds = %244
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load i32, ptr %245, align 4, !tbaa !59
  %247 = add i32 %246, 1
  store i32 %247, ptr %245, align 4, !tbaa !59
  br label %248

248:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i94, %244
  %249 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i4.i95 = icmp eq ptr %249, null
  br i1 %.not.i4.i95, label %258, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !70
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %254 = load i32, ptr %253, align 4, !tbaa !59
  %255 = add i32 %254, -1
  store i32 %255, ptr %253, align 4, !tbaa !59
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %250
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %252, ptr noundef nonnull %249)
          to label %258 unwind label %.loopexit.split-lp

258:                                              ; preds = %257, %248, %250
  store ptr %243, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %259 = load i32, ptr %26, align 8, !tbaa !163
  %260 = add i32 %259, -1
  invoke void @_ZNK7zstring7extractEjj(ptr dead_on_unwind nonnull writable sret(%class.zstring) align 8 %21, ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef 1, i32 noundef %260)
          to label %261 unwind label %290

261:                                              ; preds = %258
  %262 = invoke noundef ptr @_ZNK8seq_util3str9mk_stringERK7zstring(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(80) %21)
          to label %263 unwind label %292

263:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %262, ptr %13, align 16, !tbaa !56
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %233, ptr %264, align 8, !tbaa !56
  %265 = load ptr, ptr %240, align 8, !tbaa !169
  %266 = load i32, ptr %34, align 8, !tbaa !47
  %267 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %265, i32 noundef %266, i32 noundef 2, i32 noundef 2, ptr noundef nonnull %13)
          to label %268 unwind label %292

268:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i99 = icmp eq ptr %267, null
  br i1 %.not.i99, label %272, label %_ZN11ast_manager7inc_refEP3ast.exit.i100

_ZN11ast_manager7inc_refEP3ast.exit.i100:         ; preds = %268
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load i32, ptr %269, align 4, !tbaa !59
  %271 = add i32 %270, 1
  store i32 %271, ptr %269, align 4, !tbaa !59
  br label %272

272:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i100, %268
  %273 = load ptr, ptr %3, align 8, !tbaa !67
  %.not.i4.i101 = icmp eq ptr %273, null
  br i1 %.not.i4.i101, label %282, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !70
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !59
  %279 = add i32 %278, -1
  store i32 %279, ptr %277, align 4, !tbaa !59
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %274
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %276, ptr noundef nonnull %273)
          to label %282 unwind label %292

282:                                              ; preds = %274, %272, %281
  store ptr %267, ptr %3, align 8, !tbaa !67
  %283 = load ptr, ptr %21, align 8, !tbaa !161
  %284 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i.i104 = icmp eq ptr %283, %284
  %285 = icmp eq ptr %283, null
  %or.cond.i.i.i.i105 = or i1 %.not.i.i.i.i104, %285
  br i1 %or.cond.i.i.i.i105, label %_ZN7zstringD2Ev.exit106, label %286

286:                                              ; preds = %282
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %283)
          to label %_ZN7zstringD2Ev.exit106 unwind label %287

287:                                              ; preds = %286
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #21
  unreachable

_ZN7zstringD2Ev.exit106:                          ; preds = %282, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %541

290:                                              ; preds = %258
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %294

292:                                              ; preds = %281, %263, %261
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #20
  br label %294

294:                                              ; preds = %292, %290
  %.pn50 = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %552

_ZNK8seq_util3str9is_concatEPK4exprRPS1_S5_.exit90.thread: ; preds = %._ZNK8seq_util3str9is_concatEPK4exprRPS1_S5_.exit90.thread_crit_edge, %214, %_ZNK8seq_util3str9is_concatEPK4exprRPS1_S5_.exit.thread, %_ZNK8seq_util3str9is_concatEPK4expr.exit.i89, %225
  %295 = phi i32 [ %.pre222, %._ZNK8seq_util3str9is_concatEPK4exprRPS1_S5_.exit90.thread_crit_edge ], [ %210, %214 ], [ %210, %_ZNK8seq_util3str9is_concatEPK4exprRPS1_S5_.exit.thread ], [ %210, %_ZNK8seq_util3str9is_concatEPK4expr.exit.i89 ], [ %210, %225 ]
  %296 = phi i32 [ %.pre221, %._ZNK8seq_util3str9is_concatEPK4exprRPS1_S5_.exit90.thread_crit_edge ], [ %211, %214 ], [ %211, %_ZNK8seq_util3str9is_concatEPK4exprRPS1_S5_.exit.thread ], [ %211, %_ZNK8seq_util3str9is_concatEPK4expr.exit.i89 ], [ %211, %225 ]
  %297 = and i32 %295, 65535
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %364

299:                                              ; preds = %_ZNK8seq_util3str9is_concatEPK4exprRPS1_S5_.exit90.thread
  %300 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !141
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8, !tbaa !146
  %.not.i.i.i.i.i108 = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i.i108, label %.thread200, label %_ZNK8seq_util3str9is_concatEPK4expr.exit.i109

_ZNK8seq_util3str9is_concatEPK4expr.exit.i109:    ; preds = %299
  %304 = load i32, ptr %303, align 8, !tbaa !149
  %305 = icmp eq i32 %304, %296
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %307, 2
  %309 = select i1 %305, i1 %308, i1 false
  br i1 %309, label %310, label %_ZNK8seq_util9is_skolemEPK4expr.exit.i

310:                                              ; preds = %_ZNK8seq_util3str9is_concatEPK4expr.exit.i109
  %311 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %312 = load i32, ptr %311, align 8, !tbaa !170
  %313 = icmp eq i32 %312, 2
  br i1 %313, label %314, label %_ZNK8seq_util9is_skolemEPK4expr.exit.i

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %316 = load ptr, ptr %315, align 8, !tbaa !56
  %317 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %318 = load ptr, ptr %317, align 8, !tbaa !56
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %320 = load i32, ptr %319, align 4
  %321 = and i32 %320, 65535
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %_ZNK8seq_util9is_skolemEPK4expr.exit.i

323:                                              ; preds = %314
  %324 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !141
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8, !tbaa !146
  %.not.i.i.i.i111 = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i111, label %_ZNK8seq_util9is_skolemEPK4expr.exit.i, label %_ZNK8seq_util3str7is_unitEPK4expr.exit112

_ZNK8seq_util3str7is_unitEPK4expr.exit112:        ; preds = %323
  %328 = load i32, ptr %327, align 8, !tbaa !149
  %329 = icmp eq i32 %328, %296
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %331 = load i32, ptr %330, align 4
  %332 = icmp eq i32 %331, 0
  %333 = select i1 %329, i1 %332, i1 false
  br i1 %333, label %334, label %_ZNK8seq_util9is_skolemEPK4expr.exit.i

334:                                              ; preds = %_ZNK8seq_util3str7is_unitEPK4expr.exit112
  %335 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %336 = load i32, ptr %335, align 4, !tbaa !59
  %337 = add i32 %336, 1
  store i32 %337, ptr %335, align 4, !tbaa !59
  %338 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i4.i115 = icmp eq ptr %338, null
  br i1 %.not.i4.i115, label %347, label %339

339:                                              ; preds = %334
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !70
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %343 = load i32, ptr %342, align 4, !tbaa !59
  %344 = add i32 %343, -1
  store i32 %344, ptr %342, align 4, !tbaa !59
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %339
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %341, ptr noundef nonnull %338)
          to label %347 unwind label %.loopexit.split-lp

347:                                              ; preds = %339, %334, %346
  store ptr %316, ptr %2, align 8, !tbaa !67
  %.not.i118 = icmp eq ptr %318, null
  br i1 %.not.i118, label %351, label %_ZN11ast_manager7inc_refEP3ast.exit.i119

_ZN11ast_manager7inc_refEP3ast.exit.i119:         ; preds = %347
  %348 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %349 = load i32, ptr %348, align 4, !tbaa !59
  %350 = add i32 %349, 1
  store i32 %350, ptr %348, align 4, !tbaa !59
  br label %351

351:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i119, %347
  %352 = load ptr, ptr %3, align 8, !tbaa !67
  %.not.i4.i120 = icmp eq ptr %352, null
  br i1 %.not.i4.i120, label %361, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !70
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %357 = load i32, ptr %356, align 4, !tbaa !59
  %358 = add i32 %357, -1
  store i32 %358, ptr %356, align 4, !tbaa !59
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %353
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %355, ptr noundef nonnull %352)
          to label %361 unwind label %.loopexit.split-lp

361:                                              ; preds = %353, %351, %360
  store ptr %318, ptr %3, align 8, !tbaa !67
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !69
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %363, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.invoke unwind label %.loopexit.split-lp

364:                                              ; preds = %_ZNK8seq_util3str9is_concatEPK4exprRPS1_S5_.exit90.thread
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit.thread

.thread200:                                       ; preds = %299
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit.thread

_ZNK8seq_util9is_skolemEPK4expr.exit.i:           ; preds = %_ZNK8seq_util3str9is_concatEPK4expr.exit.i109, %310, %323, %314, %_ZNK8seq_util3str7is_unitEPK4expr.exit112
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 40
  %368 = load i32, ptr %.in, align 8, !tbaa !30
  %369 = load i32, ptr %303, align 8, !tbaa !149
  %370 = icmp eq i32 %369, %368
  %371 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %372 = load i32, ptr %371, align 4
  %373 = icmp eq i32 %372, 67
  %374 = select i1 %370, i1 %373, i1 false
  br i1 %374, label %375, label %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit.thread

375:                                              ; preds = %_ZNK8seq_util9is_skolemEPK4expr.exit.i
  %376 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !153
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load i8, ptr %378, align 8, !tbaa !72
  %.not.i.i.i.i124 = icmp eq i8 %379, 2
  br i1 %.not.i.i.i.i124, label %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit, label %380

380:                                              ; preds = %375
  %381 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %381, align 8, !tbaa !154
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store ptr @.str.28, ptr %382, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %381, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
          to label %.noexc125 unwind label %.loopexit.split-lp

.noexc125:                                        ; preds = %380
  unreachable

_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit:  ; preds = %375
  %.sroa.0.0.copyload.i.i = load ptr, ptr %377, align 8, !tbaa !71
  %383 = load ptr, ptr %367, align 8, !tbaa !159
  %384 = icmp eq ptr %.sroa.0.0.copyload.i.i, %383
  br i1 %384, label %385, label %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit.thread

385:                                              ; preds = %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %387 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %388 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %389 = load ptr, ptr %388, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %390 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %386, ptr noundef %389, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %391 unwind label %.loopexit.split-lp

391:                                              ; preds = %385
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %390, label %392, label %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit.thread

392:                                              ; preds = %391
  %393 = load ptr, ptr %387, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !171
  %394 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %395 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %395, align 8, !tbaa !168, !noalias !171
  %396 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %396, align 8, !tbaa !165, !noalias !171
  %397 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %397, align 4, !noalias !171
  %398 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %398, align 8, !tbaa !168, !noalias !171
  %399 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !174, !noalias !171
  store i32 1, ptr %11, align 8, !tbaa !165, !noalias !171
  store i8 0, ptr %394, align 4, !noalias !171
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %399, ptr noundef nonnull align 8 dereferenceable(16) %396)
          to label %.noexc127 unwind label %473

.noexc127:                                        ; preds = %392
  store i32 1, ptr %396, align 8, !tbaa !165, !noalias !171
  %400 = load i8, ptr %397, align 4, !noalias !171
  %401 = and i8 %400, -2
  store i8 %401, ptr %397, align 4, !noalias !171
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %402 unwind label %407

402:                                              ; preds = %.noexc127
  %403 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !174, !noalias !171
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %403, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i.i unwind label %404

.noexc.i.i:                                       ; preds = %402
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %403, ptr noundef nonnull align 8 dereferenceable(16) %396)
          to label %409 unwind label %404

404:                                              ; preds = %.noexc.i.i, %402
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #21
  unreachable

407:                                              ; preds = %.noexc127
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !171
  br label %.body

409:                                              ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !171
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %411 = load ptr, ptr %410, align 8, !tbaa !176
  %.not.i.i.i = icmp eq ptr %411, null
  br i1 %.not.i.i.i, label %412, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

412:                                              ; preds = %409
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %386)
          to label %.noexc128 unwind label %475

.noexc128:                                        ; preds = %412
  %.pre.i.i.i = load ptr, ptr %410, align 8, !tbaa !176
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc128, %409
  %413 = phi ptr [ %.pre.i.i.i, %.noexc128 ], [ %411, %409 ]
  %414 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %413, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit unwind label %475

_ZN10arith_util6mk_intERK8rational.exit:          ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %415 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !174
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %415, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc.i unwind label %417

.noexc.i:                                         ; preds = %_ZN10arith_util6mk_intERK8rational.exit
  %416 = getelementptr inbounds nuw i8, ptr %22, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %415, ptr noundef nonnull align 8 dereferenceable(16) %416)
          to label %_ZN8rationalD2Ev.exit unwind label %417

417:                                              ; preds = %.noexc.i, %_ZN10arith_util6mk_intERK8rational.exit
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %393, ptr %10, align 16, !tbaa !56
  %420 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %414, ptr %420, align 8, !tbaa !56
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %422 = load ptr, ptr %421, align 8, !tbaa !169
  %423 = load i32, ptr %34, align 8, !tbaa !47
  %424 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %422, i32 noundef %423, i32 noundef 10, i32 noundef 2, ptr noundef nonnull %10)
          to label %425 unwind label %477

425:                                              ; preds = %_ZN8rationalD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %424, ptr %9, align 8, !tbaa !56
  %426 = load ptr, ptr %421, align 8, !tbaa !169
  %427 = load i32, ptr %34, align 8, !tbaa !47
  %428 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %426, i32 noundef %427, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %9)
          to label %429 unwind label %477

429:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i134 = icmp eq ptr %428, null
  br i1 %.not.i134, label %433, label %_ZN11ast_manager7inc_refEP3ast.exit.i135

_ZN11ast_manager7inc_refEP3ast.exit.i135:         ; preds = %429
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %431 = load i32, ptr %430, align 4, !tbaa !59
  %432 = add i32 %431, 1
  store i32 %432, ptr %430, align 4, !tbaa !59
  br label %433

433:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i135, %429
  %434 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i4.i136 = icmp eq ptr %434, null
  br i1 %.not.i4.i136, label %443, label %435

435:                                              ; preds = %433
  %436 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !70
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %439 = load i32, ptr %438, align 4, !tbaa !59
  %440 = add i32 %439, -1
  store i32 %440, ptr %438, align 4, !tbaa !59
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %435
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %437, ptr noundef nonnull %434)
          to label %443 unwind label %477

443:                                              ; preds = %435, %433, %442
  store ptr %428, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !177
  store ptr %393, ptr %8, align 16, !tbaa !56, !noalias !177
  %444 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %414, ptr %444, align 8, !tbaa !56, !noalias !177
  %445 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %445, i8 0, i64 16, i1 false)
  %446 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %393)
          to label %.noexc141 unwind label %479

.noexc141:                                        ; preds = %443
  %.not19.i = icmp eq ptr %414, null
  %447 = select i1 %.not19.i, i32 1, i32 2
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %449 = invoke noundef ptr @_ZN8seq_util9mk_skolemERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(136) %448, ptr noundef nonnull align 8 dereferenceable(8) %367, i32 noundef %447, ptr noundef nonnull %8, ptr noundef %446)
          to label %.noexc142 unwind label %479

.noexc142:                                        ; preds = %.noexc141
  %450 = load ptr, ptr %0, align 8, !tbaa !63, !noalias !177
  store ptr %449, ptr %23, align 8, !tbaa !67, !alias.scope !177
  %451 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %450, ptr %451, align 8, !tbaa !3, !alias.scope !177
  %.not.i.i.i140 = icmp eq ptr %449, null
  br i1 %.not.i.i.i140, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc142
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %453 = load i32, ptr %452, align 4, !tbaa !59, !noalias !177
  %454 = add i32 %453, 1
  store i32 %454, ptr %452, align 4, !tbaa !59, !noalias !177
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc142
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !69, !noalias !177
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %456, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %459 unwind label %457

457:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !177
  br label %.body143

459:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !177
  %460 = load ptr, ptr %3, align 8, !tbaa !56
  %461 = load ptr, ptr %23, align 8, !tbaa !56
  store ptr %461, ptr %3, align 8, !tbaa !56
  store ptr %460, ptr %23, align 8, !tbaa !56
  %.not.i.i.i145 = icmp eq ptr %460, null
  br i1 %.not.i.i.i145, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %462

462:                                              ; preds = %459
  %463 = load ptr, ptr %451, align 8, !tbaa !70
  %464 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %465 = load i32, ptr %464, align 4, !tbaa !59
  %466 = add i32 %465, -1
  store i32 %466, ptr %464, align 4, !tbaa !59
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

468:                                              ; preds = %462
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %463, ptr noundef nonnull %460)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %469

469:                                              ; preds = %468
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %468, %462, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %472 = load ptr, ptr %455, align 8, !tbaa !69
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %472, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %541 unwind label %477

473:                                              ; preds = %392
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %.body

475:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %412
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br label %.body

.body:                                            ; preds = %473, %407, %475
  %.pn = phi { ptr, i32 } [ %476, %475 ], [ %474, %473 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %552

477:                                              ; preds = %442, %425, %_ZN8rationalD2Ev.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %552

479:                                              ; preds = %.noexc141, %443
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

.body143:                                         ; preds = %457, %479
  %eh.lpad-body144 = phi { ptr, i32 } [ %480, %479 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %552

_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit.thread: ; preds = %.thread200, %364, %_ZNK8seq_util9is_skolemEPK4expr.exit.i, %391, %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit
  %481 = phi ptr [ %367, %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit ], [ %367, %391 ], [ %366, %.thread200 ], [ %365, %364 ], [ %367, %_ZNK8seq_util9is_skolemEPK4expr.exit.i ]
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %483 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %482, i32 noundef 0)
          to label %484 unwind label %.loopexit.split-lp

484:                                              ; preds = %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.0, ptr %7, align 16, !tbaa !56
  %485 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %483, ptr %485, align 8, !tbaa !56
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %487 = load ptr, ptr %486, align 8, !tbaa !169
  %488 = load i32, ptr %34, align 8, !tbaa !47
  %489 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %487, i32 noundef %488, i32 noundef 10, i32 noundef 2, ptr noundef nonnull %7)
          to label %490 unwind label %.loopexit.split-lp

490:                                              ; preds = %484
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %489, ptr %6, align 8, !tbaa !56
  %491 = load ptr, ptr %486, align 8, !tbaa !169
  %492 = load i32, ptr %34, align 8, !tbaa !47
  %493 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %491, i32 noundef %492, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %6)
          to label %494 unwind label %.loopexit.split-lp

494:                                              ; preds = %490
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i150 = icmp eq ptr %493, null
  br i1 %.not.i150, label %498, label %_ZN11ast_manager7inc_refEP3ast.exit.i151

_ZN11ast_manager7inc_refEP3ast.exit.i151:         ; preds = %494
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %496 = load i32, ptr %495, align 4, !tbaa !59
  %497 = add i32 %496, 1
  store i32 %497, ptr %495, align 4, !tbaa !59
  br label %498

498:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i151, %494
  %499 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i4.i152 = icmp eq ptr %499, null
  br i1 %.not.i4.i152, label %508, label %500

500:                                              ; preds = %498
  %501 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !70
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %504 = load i32, ptr %503, align 4, !tbaa !59
  %505 = add i32 %504, -1
  store i32 %505, ptr %503, align 4, !tbaa !59
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %508

507:                                              ; preds = %500
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %502, ptr noundef nonnull %499)
          to label %508 unwind label %.loopexit.split-lp

508:                                              ; preds = %500, %498, %507
  store ptr %493, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %509 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %482, i32 noundef 0)
          to label %510 unwind label %539

510:                                              ; preds = %508
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !180
  store ptr %.0, ptr %5, align 16, !tbaa !56, !noalias !180
  %511 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %509, ptr %511, align 8, !tbaa !56, !noalias !180
  %512 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %512, i8 0, i64 16, i1 false)
  %513 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %.0)
          to label %.noexc161 unwind label %539

.noexc161:                                        ; preds = %510
  %.not19.i155 = icmp eq ptr %509, null
  %514 = select i1 %.not19.i155, i32 1, i32 2
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %516 = invoke noundef ptr @_ZN8seq_util9mk_skolemERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(136) %515, ptr noundef nonnull align 8 dereferenceable(8) %481, i32 noundef %514, ptr noundef nonnull %5, ptr noundef %513)
          to label %.noexc162 unwind label %539

.noexc162:                                        ; preds = %.noexc161
  %517 = load ptr, ptr %0, align 8, !tbaa !63, !noalias !180
  store ptr %516, ptr %24, align 8, !tbaa !67, !alias.scope !180
  %518 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %517, ptr %518, align 8, !tbaa !3, !alias.scope !180
  %.not.i.i.i158 = icmp eq ptr %516, null
  br i1 %.not.i.i.i158, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i160, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i159

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i159:     ; preds = %.noexc162
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %520 = load i32, ptr %519, align 4, !tbaa !59, !noalias !180
  %521 = add i32 %520, 1
  store i32 %521, ptr %519, align 4, !tbaa !59, !noalias !180
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i160

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i160: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i159, %.noexc162
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %523 = load ptr, ptr %522, align 8, !tbaa !69, !noalias !180
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %523, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %526 unwind label %524

524:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i160
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !180
  br label %.body163

526:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !180
  %527 = load ptr, ptr %3, align 8, !tbaa !56
  %528 = load ptr, ptr %24, align 8, !tbaa !56
  store ptr %528, ptr %3, align 8, !tbaa !56
  store ptr %527, ptr %24, align 8, !tbaa !56
  %.not.i.i.i166 = icmp eq ptr %527, null
  br i1 %.not.i.i.i166, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit169, label %529

529:                                              ; preds = %526
  %530 = load ptr, ptr %518, align 8, !tbaa !70
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %532 = load i32, ptr %531, align 4, !tbaa !59
  %533 = add i32 %532, -1
  store i32 %533, ptr %531, align 4, !tbaa !59
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit169

535:                                              ; preds = %529
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %530, ptr noundef nonnull %527)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit169 unwind label %536

536:                                              ; preds = %535
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit169:      ; preds = %535, %529, %526
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.invoke

539:                                              ; preds = %.noexc161, %510, %508
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

.body163:                                         ; preds = %524, %539
  %eh.lpad-body164 = phi { ptr, i32 } [ %540, %539 ], [ %525, %524 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %552

541:                                              ; preds = %.invoke, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit61, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7zstringD2Ev.exit, %_ZN7zstringD2Ev.exit106
  %542 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !174
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %542, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i170 unwind label %543

.noexc.i170:                                      ; preds = %541
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %542, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN8rationalD2Ev.exit171 unwind label %543

543:                                              ; preds = %.noexc.i170, %541
  %544 = landingpad { ptr, i32 }
          catch ptr null
  %545 = extractvalue { ptr, i32 } %544, 0
  call void @__clang_call_terminate(ptr %545) #21
  unreachable

_ZN8rationalD2Ev.exit171:                         ; preds = %.noexc.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %546 = load ptr, ptr %18, align 8, !tbaa !161
  %.not.i.i.i.i172 = icmp eq ptr %546, %25
  %547 = icmp eq ptr %546, null
  %or.cond.i.i.i.i173 = or i1 %.not.i.i.i.i172, %547
  br i1 %or.cond.i.i.i.i173, label %_ZN7zstringD2Ev.exit174, label %548

548:                                              ; preds = %_ZN8rationalD2Ev.exit171
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %546)
          to label %_ZN7zstringD2Ev.exit174 unwind label %549

549:                                              ; preds = %548
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #21
  unreachable

_ZN7zstringD2Ev.exit174:                          ; preds = %_ZN8rationalD2Ev.exit171, %548
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

552:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body, %477, %.body143, %.body163, %294, %134
  %.pn54 = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn52, %134 ], [ %.pn50, %294 ], [ %eh.lpad-body164, %.body163 ], [ %478, %477 ], [ %eh.lpad-body144, %.body143 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  resume { ptr, i32 } %.pn54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8seq_util3str8is_emptyEPK4expr(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.zstring, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !161
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %6, align 4, !tbaa !164
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_Z9is_app_ofPK4exprii.exit.thread

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !146
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_Z9is_app_ofPK4exprii.exit.thread, label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %13
  %18 = load i32, ptr %17, align 8, !tbaa !149
  %19 = icmp eq i32 %18, %8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %29, label %_Z9is_app_ofPK4exprii.exit.thread

_Z9is_app_ofPK4exprii.exit.thread:                ; preds = %13, %2, %_Z9is_app_ofPK4exprii.exit
  %24 = invoke noundef zeroext i1 @_ZNK8seq_util3str9is_stringEPK4exprR7zstring(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %25 unwind label %37

25:                                               ; preds = %_Z9is_app_ofPK4exprii.exit.thread
  br i1 %24, label %26, label %29

26:                                               ; preds = %25
  %27 = load i32, ptr %5, align 8, !tbaa !163
  %28 = icmp eq i32 %27, 0
  br label %29

29:                                               ; preds = %26, %25, %_Z9is_app_ofPK4exprii.exit
  %30 = phi i1 [ true, %_Z9is_app_ofPK4exprii.exit ], [ false, %25 ], [ %28, %26 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !161
  %.not.i.i.i.i = icmp eq ptr %31, %4
  %32 = icmp eq ptr %31, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %32
  br i1 %or.cond.i.i.i.i, label %_ZN7zstringD2Ev.exit, label %33

33:                                               ; preds = %29
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN7zstringD2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZN7zstringD2Ev.exit:                             ; preds = %29, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %30

37:                                               ; preds = %_Z9is_app_ofPK4exprii.exit.thread
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !168
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !174
  store i32 %1, ptr %3, align 8, !tbaa !165
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !165
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %_ZNK10arith_util6pluginEv.exit.i

14:                                               ; preds = %2
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %14
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !176
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %2
  %15 = phi ptr [ %.pre.i.i, %.noexc ], [ %13, %2 ]
  %16 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %21

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !174
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %18

18:                                               ; preds = %.noexc.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %16

21:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %22
}

declare noundef zeroext i1 @_ZNK8seq_util3str9is_stringEPK4exprR7zstring(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef ptr @_ZNK8seq_util3str7mk_charERK7zstringj(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK8seq_util3str9mk_stringERK7zstring(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZNK7zstring7extractEjj(ptr dead_on_unwind writable sret(%class.zstring) align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !161
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %4
  br i1 %or.cond.i.i.i, label %_ZN6bufferIjLb1ELj16EED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIjLb1ELj16EED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6bufferIjLb1ELj16EED2Ev.exit:                  ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !174
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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3seq6skolem7is_stepEP4exprRS2_S3_S3_S3_S3_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %7) local_unnamed_addr #3 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 65535
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZNK3seq6skolem7is_stepEP4expr.exit.thread

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !141
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !146
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK3seq6skolem7is_stepEP4expr.exit.thread, label %_ZNK8seq_util9is_skolemEPK4expr.exit.i.i

_ZNK8seq_util9is_skolemEPK4expr.exit.i.i:         ; preds = %16
  %21 = load i32, ptr %20, align 8, !tbaa !149
  %22 = icmp eq i32 %21, %11
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 67
  %26 = select i1 %22, i1 %25, i1 false
  br i1 %26, label %27, label %_ZNK3seq6skolem7is_stepEP4expr.exit.thread

27:                                               ; preds = %_ZNK8seq_util9is_skolemEPK4expr.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !153
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !72
  %.not.i.i.i.i.i = icmp eq i8 %31, 2
  br i1 %.not.i.i.i.i.i, label %_ZNK3seq6skolem7is_stepEP4expr.exit, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %33, align 8, !tbaa !154
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @.str.28, ptr %34, align 8, !tbaa !156
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

_ZNK3seq6skolem7is_stepEP4expr.exit:              ; preds = %27
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %29, align 8, !tbaa !71
  %35 = load ptr, ptr %9, align 8, !tbaa !159
  %36 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, %35
  br i1 %36, label %37, label %_ZNK3seq6skolem7is_stepEP4expr.exit.thread

37:                                               ; preds = %_ZNK3seq6skolem7is_stepEP4expr.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  store ptr %39, ptr %2, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  store ptr %41, ptr %3, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  store ptr %43, ptr %4, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  store ptr %45, ptr %5, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  store ptr %47, ptr %6, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  store ptr %49, ptr %7, align 8, !tbaa !56
  br label %_ZNK3seq6skolem7is_stepEP4expr.exit.thread

_ZNK3seq6skolem7is_stepEP4expr.exit.thread:       ; preds = %16, %8, %_ZNK8seq_util9is_skolemEPK4expr.exit.i.i, %_ZNK3seq6skolem7is_stepEP4expr.exit, %37
  %50 = phi i1 [ true, %37 ], [ false, %_ZNK3seq6skolem7is_stepEP4expr.exit ], [ false, %_ZNK8seq_util9is_skolemEPK4expr.exit.i.i ], [ false, %8 ], [ false, %16 ]
  ret i1 %50
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3seq6skolem9is_tail_uEP4exprRS2_Rj(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %8, align 8, !tbaa !168
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %9, align 8, !tbaa !165
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %11, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZNK3seq6skolem7is_tailEP4exprRS2_S3_.exit.thread

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !141
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK3seq6skolem7is_tailEP4exprRS2_S3_.exit.thread, label %_ZNK8seq_util9is_skolemEPK4expr.exit.i.i.i

_ZNK8seq_util9is_skolemEPK4expr.exit.i.i.i:       ; preds = %19
  %24 = load i32, ptr %23, align 8, !tbaa !149
  %25 = icmp eq i32 %24, %14
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 67
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %30, label %_ZNK3seq6skolem7is_tailEP4exprRS2_S3_.exit.thread

30:                                               ; preds = %_ZNK8seq_util9is_skolemEPK4expr.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !153
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !72
  %.not.i.i.i.i.i.i = icmp eq i8 %34, 2
  br i1 %.not.i.i.i.i.i.i, label %_ZNK3seq6skolem7is_tailEP4expr.exit.i, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %36, align 8, !tbaa !154
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @.str.28, ptr %37, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %35
  unreachable

_ZNK3seq6skolem7is_tailEP4expr.exit.i:            ; preds = %30
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !71
  %38 = load ptr, ptr %12, align 8, !tbaa !159
  %39 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i, %38
  br i1 %39, label %40, label %_ZNK3seq6skolem7is_tailEP4exprRS2_S3_.exit.thread

40:                                               ; preds = %_ZNK3seq6skolem7is_tailEP4expr.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  store ptr %42, ptr %2, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %47 unwind label %71

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %46, label %48, label %_ZNK3seq6skolem7is_tailEP4exprRS2_S3_.exit.thread

48:                                               ; preds = %47
  %49 = load i8, ptr %10, align 4
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  %52 = load i32, ptr %9, align 8
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %_ZNK8rational9is_uint64Ev.exit.i, label %_ZNK3seq6skolem7is_tailEP4exprRS2_S3_.exit.thread

_ZNK8rational9is_uint64Ev.exit.i:                 ; preds = %48
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !174
  %56 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %55, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc6 unwind label %71

.noexc6:                                          ; preds = %_ZNK8rational9is_uint64Ev.exit.i
  br i1 %56, label %57, label %_ZNK3seq6skolem7is_tailEP4exprRS2_S3_.exit.thread

57:                                               ; preds = %.noexc6
  %58 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !174
  %59 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %58, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNK8rational11is_unsignedEv.exit unwind label %71

_ZNK8rational11is_unsignedEv.exit:                ; preds = %57
  %60 = icmp ult i64 %59, 4294967296
  br i1 %60, label %61, label %_ZNK3seq6skolem7is_tailEP4exprRS2_S3_.exit.thread

61:                                               ; preds = %_ZNK8rational11is_unsignedEv.exit
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !174
  %63 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %62, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %64 unwind label %71

64:                                               ; preds = %61
  %65 = trunc i64 %63 to i32
  store i32 %65, ptr %3, align 4, !tbaa !55
  br label %_ZNK3seq6skolem7is_tailEP4exprRS2_S3_.exit.thread

_ZNK3seq6skolem7is_tailEP4exprRS2_S3_.exit.thread: ; preds = %48, %.noexc6, %19, %4, %_ZNK8seq_util9is_skolemEPK4expr.exit.i.i.i, %_ZNK3seq6skolem7is_tailEP4expr.exit.i, %64, %_ZNK8rational11is_unsignedEv.exit, %47
  %66 = phi i1 [ false, %_ZNK8rational11is_unsignedEv.exit ], [ false, %47 ], [ false, %19 ], [ true, %64 ], [ false, %_ZNK3seq6skolem7is_tailEP4expr.exit.i ], [ false, %_ZNK8seq_util9is_skolemEPK4expr.exit.i.i.i ], [ false, %4 ], [ false, %.noexc6 ], [ false, %48 ]
  %67 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !174
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %68

.noexc.i:                                         ; preds = %_ZNK3seq6skolem7is_tailEP4exprRS2_S3_.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8rationalD2Ev.exit unwind label %68

68:                                               ; preds = %.noexc.i, %_ZNK3seq6skolem7is_tailEP4exprRS2_S3_.exit.thread
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %66

71:                                               ; preds = %61, %57, %_ZNK8rational9is_uint64Ev.exit.i, %40, %35
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3seq6skolem7is_tailEP4exprRS2_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZNK3seq6skolem7is_tailEP4expr.exit.thread

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !146
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK3seq6skolem7is_tailEP4expr.exit.thread, label %_ZNK8seq_util9is_skolemEPK4expr.exit.i.i

_ZNK8seq_util9is_skolemEPK4expr.exit.i.i:         ; preds = %12
  %17 = load i32, ptr %16, align 8, !tbaa !149
  %18 = icmp eq i32 %17, %7
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 67
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %23, label %_ZNK3seq6skolem7is_tailEP4expr.exit.thread

23:                                               ; preds = %_ZNK8seq_util9is_skolemEPK4expr.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !153
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !72
  %.not.i.i.i.i.i = icmp eq i8 %27, 2
  br i1 %.not.i.i.i.i.i, label %_ZNK3seq6skolem7is_tailEP4expr.exit, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %29, align 8, !tbaa !154
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str.28, ptr %30, align 8, !tbaa !156
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

_ZNK3seq6skolem7is_tailEP4expr.exit:              ; preds = %23
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %25, align 8, !tbaa !71
  %31 = load ptr, ptr %5, align 8, !tbaa !159
  %32 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, %31
  br i1 %32, label %33, label %_ZNK3seq6skolem7is_tailEP4expr.exit.thread

33:                                               ; preds = %_ZNK3seq6skolem7is_tailEP4expr.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  store ptr %35, ptr %2, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  store ptr %37, ptr %3, align 8, !tbaa !56
  br label %_ZNK3seq6skolem7is_tailEP4expr.exit.thread

_ZNK3seq6skolem7is_tailEP4expr.exit.thread:       ; preds = %12, %4, %_ZNK8seq_util9is_skolemEPK4expr.exit.i.i, %33, %_ZNK3seq6skolem7is_tailEP4expr.exit
  %38 = phi i1 [ false, %_ZNK3seq6skolem7is_tailEP4expr.exit ], [ true, %33 ], [ false, %_ZNK8seq_util9is_skolemEPK4expr.exit.i.i ], [ false, %4 ], [ false, %12 ]
  ret i1 %38
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3seq6skolem7is_tailEP4exprRS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZNK3seq6skolem7is_tailEP4exprRS2_S3_.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK3seq6skolem7is_tailEP4exprRS2_S3_.exit, label %_ZNK8seq_util9is_skolemEPK4expr.exit.i.i.i

_ZNK8seq_util9is_skolemEPK4expr.exit.i.i.i:       ; preds = %11
  %16 = load i32, ptr %15, align 8, !tbaa !149
  %17 = icmp eq i32 %16, %6
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 67
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %22, label %_ZNK3seq6skolem7is_tailEP4exprRS2_S3_.exit

22:                                               ; preds = %_ZNK8seq_util9is_skolemEPK4expr.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !153
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i8, ptr %25, align 8, !tbaa !72
  %.not.i.i.i.i.i.i = icmp eq i8 %26, 2
  br i1 %.not.i.i.i.i.i.i, label %_ZNK3seq6skolem7is_tailEP4expr.exit.i, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %28, align 8, !tbaa !154
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @.str.28, ptr %29, align 8, !tbaa !156
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

_ZNK3seq6skolem7is_tailEP4expr.exit.i:            ; preds = %22
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !71
  %30 = load ptr, ptr %4, align 8, !tbaa !159
  %31 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i, %30
  br i1 %31, label %32, label %_ZNK3seq6skolem7is_tailEP4exprRS2_S3_.exit

32:                                               ; preds = %_ZNK3seq6skolem7is_tailEP4expr.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  store ptr %34, ptr %2, align 8, !tbaa !56
  br label %_ZNK3seq6skolem7is_tailEP4exprRS2_S3_.exit

_ZNK3seq6skolem7is_tailEP4exprRS2_S3_.exit:       ; preds = %3, %11, %_ZNK8seq_util9is_skolemEPK4expr.exit.i.i.i, %_ZNK3seq6skolem7is_tailEP4expr.exit.i, %32
  %35 = phi i1 [ false, %_ZNK3seq6skolem7is_tailEP4expr.exit.i ], [ true, %32 ], [ false, %_ZNK8seq_util9is_skolemEPK4expr.exit.i.i.i ], [ false, %3 ], [ false, %11 ]
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3seq6skolem16is_left_or_rightEP4exprRS2_S3_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit21.thread

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !146
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit21.thread, label %_ZNK8seq_util9is_skolemEPK4expr.exit.i

_ZNK8seq_util9is_skolemEPK4expr.exit.i:           ; preds = %13
  %18 = load i32, ptr %17, align 8, !tbaa !149
  %19 = icmp eq i32 %18, %8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 67
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %24, label %_ZNK8seq_util9is_skolemEPK4expr.exit.i17

24:                                               ; preds = %_ZNK8seq_util9is_skolemEPK4expr.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !153
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i8, ptr %27, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq i8 %28, 2
  br i1 %.not.i.i.i.i, label %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %30, align 8, !tbaa !154
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @.str.28, ptr %31, align 8, !tbaa !156
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit:  ; preds = %24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %26, align 8, !tbaa !71
  %32 = load ptr, ptr %6, align 8, !tbaa !159
  %33 = icmp eq ptr %.sroa.0.0.copyload.i.i, %32
  br i1 %33, label %51, label %_ZNK8seq_util9is_skolemEPK4expr.exit.i17

_ZNK8seq_util9is_skolemEPK4expr.exit.i17:         ; preds = %_ZNK8seq_util9is_skolemEPK4expr.exit.i, %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %35 = load i32, ptr %17, align 8, !tbaa !149
  %36 = icmp eq i32 %35, %8
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 67
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %41, label %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit21.thread

41:                                               ; preds = %_ZNK8seq_util9is_skolemEPK4expr.exit.i17
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !153
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i8, ptr %44, align 8, !tbaa !72
  %.not.i.i.i.i18 = icmp eq i8 %45, 2
  br i1 %.not.i.i.i.i18, label %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit21, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %47, align 8, !tbaa !154
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @.str.28, ptr %48, align 8, !tbaa !156
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit21: ; preds = %41
  %.sroa.0.0.copyload.i.i20 = load ptr, ptr %43, align 8, !tbaa !71
  %49 = load ptr, ptr %34, align 8, !tbaa !159
  %50 = icmp eq ptr %.sroa.0.0.copyload.i.i20, %49
  br i1 %50, label %51, label %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit21.thread

51:                                               ; preds = %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit21, %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit
  store ptr null, ptr %2, align 8, !tbaa !56
  store ptr null, ptr %3, align 8, !tbaa !56
  store ptr null, ptr %4, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !170
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit21.thread, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  store ptr %56, ptr %2, align 8, !tbaa !56
  %.not26 = icmp eq i32 %53, 1
  br i1 %.not26, label %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit21.thread, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  store ptr %59, ptr %3, align 8, !tbaa !56
  %60 = icmp ugt i32 %53, 2
  br i1 %60, label %61, label %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit21.thread

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  store ptr %63, ptr %4, align 8, !tbaa !56
  br label %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit21.thread

_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit21.thread: ; preds = %13, %5, %51, %54, %_ZNK8seq_util9is_skolemEPK4expr.exit.i17, %57, %61, %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit21
  %.0 = phi i1 [ false, %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit21 ], [ true, %61 ], [ true, %57 ], [ false, %5 ], [ false, %_ZNK8seq_util9is_skolemEPK4expr.exit.i17 ], [ true, %51 ], [ true, %54 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3seq6skolem5is_eqEP4exprRS2_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit.thread

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !146
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit.thread, label %_ZNK8seq_util9is_skolemEPK4expr.exit.i

_ZNK8seq_util9is_skolemEPK4expr.exit.i:           ; preds = %12
  %17 = load i32, ptr %16, align 8, !tbaa !149
  %18 = icmp eq i32 %17, %7
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 67
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %23, label %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit.thread

23:                                               ; preds = %_ZNK8seq_util9is_skolemEPK4expr.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !153
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq i8 %27, 2
  br i1 %.not.i.i.i.i, label %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %29, align 8, !tbaa !154
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str.28, ptr %30, align 8, !tbaa !156
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit:  ; preds = %23
  %.sroa.0.0.copyload.i.i = load ptr, ptr %25, align 8, !tbaa !71
  %31 = load ptr, ptr %5, align 8, !tbaa !159
  %32 = icmp eq ptr %.sroa.0.0.copyload.i.i, %31
  br i1 %32, label %33, label %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit.thread

33:                                               ; preds = %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  store ptr %35, ptr %2, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  store ptr %37, ptr %3, align 8, !tbaa !56
  br label %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit.thread

_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit.thread: ; preds = %12, %4, %_ZNK8seq_util9is_skolemEPK4expr.exit.i, %33, %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit
  %38 = phi i1 [ false, %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit ], [ true, %33 ], [ false, %_ZNK8seq_util9is_skolemEPK4expr.exit.i ], [ false, %4 ], [ false, %12 ]
  ret i1 %38
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3seq6skolem6is_preEP4exprRS2_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit.thread

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !146
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit.thread, label %_ZNK8seq_util9is_skolemEPK4expr.exit.i

_ZNK8seq_util9is_skolemEPK4expr.exit.i:           ; preds = %12
  %17 = load i32, ptr %16, align 8, !tbaa !149
  %18 = icmp eq i32 %17, %7
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 67
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %23, label %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit.thread

23:                                               ; preds = %_ZNK8seq_util9is_skolemEPK4expr.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !153
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq i8 %27, 2
  br i1 %.not.i.i.i.i, label %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %29, align 8, !tbaa !154
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str.28, ptr %30, align 8, !tbaa !156
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit:  ; preds = %23
  %.sroa.0.0.copyload.i.i = load ptr, ptr %25, align 8, !tbaa !71
  %31 = load ptr, ptr %5, align 8, !tbaa !159
  %32 = icmp eq ptr %.sroa.0.0.copyload.i.i, %31
  br i1 %32, label %33, label %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit.thread

33:                                               ; preds = %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  store ptr %35, ptr %2, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  store ptr %37, ptr %3, align 8, !tbaa !56
  br label %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit.thread

_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit.thread: ; preds = %12, %4, %_ZNK8seq_util9is_skolemEPK4expr.exit.i, %33, %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit
  %38 = phi i1 [ false, %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit ], [ true, %33 ], [ false, %_ZNK8seq_util9is_skolemEPK4expr.exit.i ], [ false, %4 ], [ false, %12 ]
  ret i1 %38
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3seq6skolem7is_postEP4exprRS2_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit.thread

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !146
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit.thread, label %_ZNK8seq_util9is_skolemEPK4expr.exit.i

_ZNK8seq_util9is_skolemEPK4expr.exit.i:           ; preds = %12
  %17 = load i32, ptr %16, align 8, !tbaa !149
  %18 = icmp eq i32 %17, %7
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 67
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %23, label %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit.thread

23:                                               ; preds = %_ZNK8seq_util9is_skolemEPK4expr.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !153
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq i8 %27, 2
  br i1 %.not.i.i.i.i, label %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %29, align 8, !tbaa !154
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str.28, ptr %30, align 8, !tbaa !156
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit:  ; preds = %23
  %.sroa.0.0.copyload.i.i = load ptr, ptr %25, align 8, !tbaa !71
  %31 = load ptr, ptr %5, align 8, !tbaa !159
  %32 = icmp eq ptr %.sroa.0.0.copyload.i.i, %31
  br i1 %32, label %33, label %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit.thread

33:                                               ; preds = %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  store ptr %35, ptr %2, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  store ptr %37, ptr %3, align 8, !tbaa !56
  br label %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit.thread

_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit.thread: ; preds = %12, %4, %_ZNK8seq_util9is_skolemEPK4expr.exit.i, %33, %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit
  %38 = phi i1 [ false, %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit ], [ true, %33 ], [ false, %_ZNK8seq_util9is_skolemEPK4expr.exit.i ], [ false, %4 ], [ false, %12 ]
  ret i1 %38
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3seq6skolem11mk_unit_invEP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x ptr], align 16
  %5 = alloca %class.symbol, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !146
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %31, label %_ZNK8seq_util3str7is_unitEPK4expr.exit.i

_ZNK8seq_util3str7is_unitEPK4expr.exit.i:         ; preds = %12
  %17 = load i32, ptr %16, align 8, !tbaa !149
  %18 = icmp eq i32 %17, %7
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %23, label %31

23:                                               ; preds = %_ZNK8seq_util3str7is_unitEPK4expr.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !170
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %_ZNK8seq_util3str7is_unitEPK4exprRPS1_.exit, label %31

_ZNK8seq_util3str7is_unitEPK4exprRPS1_.exit:      ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.23)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !189
  store ptr %2, ptr %4, align 16, !tbaa !56, !noalias !189
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not21.i.i = icmp eq ptr %29, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !noalias !183
  br i1 %.not21.i.i, label %32, label %34

31:                                               ; preds = %23, %_ZNK8seq_util3str7is_unitEPK4expr.exit.i, %3, %12
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 190, ptr noundef nonnull @.str.22)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  unreachable

32:                                               ; preds = %_ZNK8seq_util3str7is_unitEPK4exprRPS1_.exit
  %33 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2), !noalias !189
  br label %34

34:                                               ; preds = %32, %_ZNK8seq_util3str7is_unitEPK4exprRPS1_.exit
  %.0.i.i = phi ptr [ %29, %_ZNK8seq_util3str7is_unitEPK4exprRPS1_.exit ], [ %33, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = call noundef ptr @_ZN8seq_util9mk_skolemERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(136) %35, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull %4, ptr noundef %.0.i.i), !noalias !189
  %37 = load ptr, ptr %1, align 8, !tbaa !63, !noalias !189
  store ptr %36, ptr %0, align 8, !tbaa !67, !alias.scope !189
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !3, !alias.scope !189
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !59, !noalias !189
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !59, !noalias !189
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %34
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !69, !noalias !189
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN3seq6skolem2mkERK6symbolP4exprP4sort.exit unwind label %44

44:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !189
  resume { ptr, i32 } %45

_ZN3seq6skolem2mkERK6symbolP4exprP4sort.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3seq6skolem7mk_lastEP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x ptr], align 16
  %5 = alloca %class.zstring, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %8, align 4, !tbaa !164
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = invoke noundef zeroext i1 @_ZNK8seq_util3str9is_stringEPK4exprR7zstring(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %12 unwind label %24

12:                                               ; preds = %3
  br i1 %11, label %13, label %26

13:                                               ; preds = %12
  %14 = load i32, ptr %7, align 8, !tbaa !163
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %26, label %15

15:                                               ; preds = %13
  %16 = add i32 %14, -1
  %17 = invoke noundef ptr @_ZNK8seq_util3str7mk_charERK7zstringj(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %16)
          to label %18 unwind label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %1, align 8, !tbaa !63
  store ptr %17, ptr %0, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !59
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !59
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

24:                                               ; preds = %15, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %13, %12
  %27 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %28 unwind label %51

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !146
  %31 = icmp eq ptr %30, null
  br i1 %31, label %47, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !30
  %34 = load i32, ptr %30, align 8, !tbaa !149
  %35 = icmp eq i32 %34, %33
  br i1 %35, label %_ZNK8seq_util6is_seqEP4sort.exit.i, label %47

_ZNK8seq_util6is_seqEP4sort.exit.i:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !190
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %_ZNK8seq_util6is_seqEP4sort.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !153
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i8, ptr %42, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq i8 %43, 1
  br i1 %.not.i.i.i.i, label %53, label %44

44:                                               ; preds = %39
  %45 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %45, align 8, !tbaa !154
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @.str.28, ptr %46, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %44
  unreachable

47:                                               ; preds = %_ZNK8seq_util6is_seqEP4sort.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %28
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 202, ptr noundef nonnull @.str.24)
          to label %48 unwind label %51

48:                                               ; preds = %47
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.thread unwind label %51

.thread:                                          ; preds = %48
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 216
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !191
  store ptr %2, ptr %4, align 16, !tbaa !56, !noalias !191
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false), !noalias !196
  br label %57

51:                                               ; preds = %.noexc8, %57, %44, %48, %47, %26
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %39
  %54 = load ptr, ptr %41, align 8, !tbaa !160
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 216
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !201
  store ptr %2, ptr %4, align 16, !tbaa !56, !noalias !201
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not21.i.i = icmp eq ptr %54, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false), !noalias !197
  br i1 %.not21.i.i, label %57, label %.noexc8

57:                                               ; preds = %.thread, %53
  %58 = phi ptr [ %49, %.thread ], [ %55, %53 ]
  %59 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %.noexc8 unwind label %51

.noexc8:                                          ; preds = %57, %53
  %60 = phi ptr [ %55, %53 ], [ %58, %57 ]
  %.0.i.i = phi ptr [ %54, %53 ], [ %59, %57 ]
  %61 = invoke noundef ptr @_ZN8seq_util9mk_skolemERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef 1, ptr noundef nonnull %4, ptr noundef %.0.i.i)
          to label %.noexc9 unwind label %51

.noexc9:                                          ; preds = %.noexc8
  %62 = load ptr, ptr %1, align 8, !tbaa !63, !noalias !201
  store ptr %61, ptr %0, align 8, !tbaa !67, !alias.scope !201
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %63, align 8, !tbaa !3, !alias.scope !201
  %.not.i.i.i.i7 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i7, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %.noexc9
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !59, !noalias !201
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !59, !noalias !201
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %.noexc9
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !69, !noalias !201
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %71 unwind label %69

69:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !201
  br label %.body

71:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !201
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %18, %71
  %72 = load ptr, ptr %5, align 8, !tbaa !161
  %.not.i.i.i.i10 = icmp eq ptr %72, %6
  %73 = icmp eq ptr %72, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i10, %73
  br i1 %or.cond.i.i.i.i, label %_ZN7zstringD2Ev.exit, label %74

74:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZN7zstringD2Ev.exit unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #21
  unreachable

_ZN7zstringD2Ev.exit:                             ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %51, %69, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %52, %51 ], [ %70, %69 ]
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3seq6skolem8mk_firstEP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x ptr], align 16
  %5 = alloca %class.zstring, align 8
  %6 = alloca %class.zstring, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %9, align 4, !tbaa !164
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = invoke noundef zeroext i1 @_ZNK8seq_util3str9is_stringEPK4exprR7zstring(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %12 unwind label %32

12:                                               ; preds = %3
  br i1 %11, label %13, label %39

13:                                               ; preds = %12
  %14 = load i32, ptr %8, align 8, !tbaa !163
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %39, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = add i32 %14, -1
  invoke void @_ZNK7zstring7extractEjj(ptr dead_on_unwind nonnull writable sret(%class.zstring) align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef 0, i32 noundef %16)
          to label %17 unwind label %34

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZNK8seq_util3str9mk_stringERK7zstring(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %19 unwind label %36

19:                                               ; preds = %17
  %20 = load ptr, ptr %1, align 8, !tbaa !63
  store ptr %18, ptr %0, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !59
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !59
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %19
  %25 = load ptr, ptr %6, align 8, !tbaa !161
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not.i.i.i.i = icmp eq ptr %25, %26
  %27 = icmp eq ptr %25, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %27
  br i1 %or.cond.i.i.i.i, label %_ZN7zstringD2Ev.exit, label %28

28:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN7zstringD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZN7zstringD2Ev.exit:                             ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

32:                                               ; preds = %.noexc, %39, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %15
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #20
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

39:                                               ; preds = %13, %12
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !202
  store ptr %2, ptr %4, align 16, !tbaa !56, !noalias !202
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = invoke noundef ptr @_ZN8seq_util9mk_skolemERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 1, ptr noundef nonnull %4, ptr noundef %41)
          to label %.noexc8 unwind label %32

.noexc8:                                          ; preds = %.noexc
  %45 = load ptr, ptr %1, align 8, !tbaa !63, !noalias !202
  store ptr %44, ptr %0, align 8, !tbaa !67, !alias.scope !202
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !3, !alias.scope !202
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !59, !noalias !202
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !59, !noalias !202
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !69, !noalias !202
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb.exit unwind label %52

52:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !202
  br label %.body

_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !202
  br label %54

54:                                               ; preds = %_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb.exit, %_ZN7zstringD2Ev.exit
  %55 = load ptr, ptr %5, align 8, !tbaa !161
  %.not.i.i.i.i9 = icmp eq ptr %55, %7
  %56 = icmp eq ptr %55, null
  %or.cond.i.i.i.i10 = or i1 %.not.i.i.i.i9, %56
  br i1 %or.cond.i.i.i.i10, label %_ZN7zstringD2Ev.exit11, label %57

57:                                               ; preds = %54
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN7zstringD2Ev.exit11 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #21
  unreachable

_ZN7zstringD2Ev.exit11:                           ; preds = %54, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %32, %52, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %33, %32 ], [ %53, %52 ]
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3seq6skolem7mk_stepEP4exprS2_S2_jjS2_(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %class.ref_vector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load ptr, ptr %1, align 8, !tbaa !63
  %11 = ptrtoint ptr %10 to i64
  store i64 %11, ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %12, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !59
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !59
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %8, %13
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %17 unwind label %150

17:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !50
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !55
  %18 = zext i32 %.pre2.i.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %18
  store ptr %2, ptr %19, align 8, !tbaa !56
  %20 = add i32 %.pre2.i.i, 1
  store i32 %20, ptr %.phi.trans.insert.i.i, align 4, !tbaa !55
  %.not.i.i.i.i8 = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i9, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !59
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !59
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i9

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i9: ; preds = %17, %21
  %25 = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !55
  %26 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !55
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i9
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc13 unwind label %150

.noexc13:                                         ; preds = %29
  %.pre.i.i10 = load ptr, ptr %12, align 8, !tbaa !50
  %.phi.trans.insert.i.i11 = getelementptr inbounds i8, ptr %.pre.i.i10, i64 -4
  %.pre2.i.i12 = load i32, ptr %.phi.trans.insert.i.i11, align 4, !tbaa !55
  br label %30

30:                                               ; preds = %.noexc13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i9
  %31 = phi i32 [ %.pre2.i.i12, %.noexc13 ], [ %25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i9 ]
  %32 = phi ptr [ %.pre.i.i10, %.noexc13 ], [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i9 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %34
  store ptr %3, ptr %35, align 8, !tbaa !56
  %36 = add i32 %31, 1
  store i32 %36, ptr %33, align 4, !tbaa !55
  %.not.i.i.i.i15 = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i16, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !59
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !59
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i16

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i16: ; preds = %30, %37
  %41 = load i32, ptr %33, align 4, !tbaa !55
  %42 = getelementptr inbounds i8, ptr %32, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !55
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i16
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc20 unwind label %150

.noexc20:                                         ; preds = %45
  %.pre.i.i17 = load ptr, ptr %12, align 8, !tbaa !50
  %.phi.trans.insert.i.i18 = getelementptr inbounds i8, ptr %.pre.i.i17, i64 -4
  %.pre2.i.i19 = load i32, ptr %.phi.trans.insert.i.i18, align 4, !tbaa !55
  br label %46

46:                                               ; preds = %.noexc20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i16
  %47 = phi i32 [ %.pre2.i.i19, %.noexc20 ], [ %41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i16 ]
  %48 = phi ptr [ %.pre.i.i17, %.noexc20 ], [ %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i16 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  store ptr %4, ptr %51, align 8, !tbaa !56
  %52 = add i32 %47, 1
  store i32 %52, ptr %49, align 4, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %54 = invoke noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef %5)
          to label %55 unwind label %150

55:                                               ; preds = %46
  %.not.i.i.i.i22 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i23, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !59
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !59
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i23

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i23: ; preds = %56, %55
  %60 = load ptr, ptr %12, align 8, !tbaa !50
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i23
  %63 = getelementptr inbounds i8, ptr %60, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !55
  %65 = getelementptr inbounds i8, ptr %60, i64 -8
  %66 = load i32, ptr %65, align 4, !tbaa !55
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i23
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc27 unwind label %150

.noexc27:                                         ; preds = %68
  %.pre.i.i24 = load ptr, ptr %12, align 8, !tbaa !50
  %.phi.trans.insert.i.i25 = getelementptr inbounds i8, ptr %.pre.i.i24, i64 -4
  %.pre2.i.i26 = load i32, ptr %.phi.trans.insert.i.i25, align 4, !tbaa !55
  br label %69

69:                                               ; preds = %.noexc27, %62
  %70 = phi i32 [ %.pre2.i.i26, %.noexc27 ], [ %64, %62 ]
  %71 = phi ptr [ %.pre.i.i24, %.noexc27 ], [ %60, %62 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -4
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %73
  store ptr %54, ptr %74, align 8, !tbaa !56
  %75 = add i32 %70, 1
  store i32 %75, ptr %72, align 4, !tbaa !55
  %76 = invoke noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef %6)
          to label %77 unwind label %150

77:                                               ; preds = %69
  %.not.i.i.i.i29 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !59
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !59
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30: ; preds = %78, %77
  %82 = load ptr, ptr %12, align 8, !tbaa !50
  %83 = icmp eq ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30
  %85 = getelementptr inbounds i8, ptr %82, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !55
  %87 = getelementptr inbounds i8, ptr %82, i64 -8
  %88 = load i32, ptr %87, align 4, !tbaa !55
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc34 unwind label %150

.noexc34:                                         ; preds = %90
  %.pre.i.i31 = load ptr, ptr %12, align 8, !tbaa !50
  %.phi.trans.insert.i.i32 = getelementptr inbounds i8, ptr %.pre.i.i31, i64 -4
  %.pre2.i.i33 = load i32, ptr %.phi.trans.insert.i.i32, align 4, !tbaa !55
  br label %91

91:                                               ; preds = %.noexc34, %84
  %92 = phi i32 [ %.pre2.i.i33, %.noexc34 ], [ %86, %84 ]
  %93 = phi ptr [ %.pre.i.i31, %.noexc34 ], [ %82, %84 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -4
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %95
  store ptr %76, ptr %96, align 8, !tbaa !56
  %97 = add i32 %92, 1
  store i32 %97, ptr %94, align 4, !tbaa !55
  %.not.i.i.i.i36 = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i36, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !59
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !59
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37: ; preds = %91, %98
  %102 = load i32, ptr %94, align 4, !tbaa !55
  %103 = getelementptr inbounds i8, ptr %93, i64 -8
  %104 = load i32, ptr %103, align 4, !tbaa !55
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

106:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc41 unwind label %150

.noexc41:                                         ; preds = %106
  %.pre.i.i38 = load ptr, ptr %12, align 8, !tbaa !50
  %.phi.trans.insert.i.i39 = getelementptr inbounds i8, ptr %.pre.i.i38, i64 -4
  %.pre2.i.i40 = load i32, ptr %.phi.trans.insert.i.i39, align 4, !tbaa !55
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.noexc41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37
  %107 = phi i32 [ %.pre2.i.i40, %.noexc41 ], [ %102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37 ]
  %108 = phi ptr [ %.pre.i.i38, %.noexc41 ], [ %93, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %110
  store ptr %7, ptr %111, align 8, !tbaa !56
  %112 = add i32 %107, 1
  store i32 %112, ptr %109, align 4, !tbaa !55
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %115 = load ptr, ptr %1, align 8, !tbaa !63
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 840
  %117 = load ptr, ptr %116, align 8, !tbaa !76
  %118 = invoke noundef ptr @_ZN8seq_util9mk_skolemERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(136) %113, ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef %112, ptr noundef nonnull %108, ptr noundef %117)
          to label %119 unwind label %150

119:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %120 = load ptr, ptr %1, align 8, !tbaa !63
  store ptr %118, ptr %0, align 8, !tbaa !67
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %120, ptr %121, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !59
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !59
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %119
  %125 = load ptr, ptr %12, align 8, !tbaa !50
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %127 = getelementptr inbounds i8, ptr %125, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !55
  %129 = zext i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 3
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 %130
  %.not.i = icmp eq i32 %128, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %140, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %125, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %132 = load ptr, ptr %.06.i.i, align 8, !tbaa !56
  %133 = load ptr, ptr %9, align 8, !tbaa !58
  %.not.i.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %134

134:                                              ; preds = %.lr.ph.i.i
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !59
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 4, !tbaa !59
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

139:                                              ; preds = %134
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %133, ptr noundef nonnull %132)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %147

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %139, %134, %.lr.ph.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %141 = icmp ult ptr %140, %131
  br i1 %141, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %142 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %125, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %143 = getelementptr inbounds i8, ptr %142, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %143)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %144

144:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #21
  unreachable

147:                                              ; preds = %139
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

150:                                              ; preds = %106, %90, %68, %45, %29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %69, %46
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %151
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !165
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !168
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !174
  %10 = icmp sgt i32 %1, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 %1, ptr %3, align 8, !tbaa !165
  store i8 0, ptr %4, align 4
  br label %_ZN8rationalC2Ej.exit

12:                                               ; preds = %2
  %13 = zext i32 %1 to i64
  call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %13)
  br label %_ZN8rationalC2Ej.exit

_ZN8rationalC2Ej.exit:                            ; preds = %11, %12
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !165
  %14 = load i8, ptr %7, align 4
  %15 = and i8 %14, -2
  store i8 %15, ptr %7, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %18, label %_ZNK10arith_util6pluginEv.exit.i

18:                                               ; preds = %_ZN8rationalC2Ej.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %18
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !176
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %_ZN8rationalC2Ej.exit
  %19 = phi ptr [ %.pre.i.i, %.noexc ], [ %17, %_ZN8rationalC2Ej.exit ]
  %20 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %25

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !174
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %22

22:                                               ; preds = %.noexc.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %20

25:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !55
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !56
  %11 = load ptr, ptr %0, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !59
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !59
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !50
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3seq6skolem11mk_digit2bvEP4exprP4sort(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x ptr], align 16
  %6 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.25)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !205
  store ptr %2, ptr %5, align 16, !tbaa !56, !noalias !205
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not20.i = icmp ne ptr %2, null
  %8 = zext i1 %.not20.i to i32
  %.not21.i = icmp eq ptr %3, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %.not21.i, label %9, label %11

9:                                                ; preds = %4
  %10 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2), !noalias !205
  br label %11

11:                                               ; preds = %9, %4
  %.0.i = phi ptr [ %3, %4 ], [ %10, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = call noundef ptr @_ZN8seq_util9mk_skolemERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8, ptr noundef nonnull %5, ptr noundef %.0.i), !noalias !205
  %14 = load ptr, ptr %1, align 8, !tbaa !63, !noalias !205
  store ptr %13, ptr %0, align 8, !tbaa !67, !alias.scope !205
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !3, !alias.scope !205
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !59, !noalias !205
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !59, !noalias !205
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !69, !noalias !205
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb.exit unwind label %21

21:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !205
  resume { ptr, i32 } %22

_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !165
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !165
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !168
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !174
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !165
  store i32 %16, ptr %4, align 8, !tbaa !165
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
  %24 = load i32, ptr %18, align 8, !tbaa !165
  store i32 %24, ptr %7, align 8, !tbaa !165
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !174
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalpLERKS_.exit unwind label %57

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !168
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !165
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !168
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !174
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationalpLERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !165
  store i32 %43, ptr %0, align 8, !tbaa !165
  store i8 %31, ptr %29, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

44:                                               ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3 unwind label %57

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3:  ; preds = %44, %42
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  %49 = load i32, ptr %7, align 8, !tbaa !165
  store i32 %49, ptr %33, align 8, !tbaa !165
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !174
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !165
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !165
  store i32 %13, ptr %3, align 8, !tbaa !165
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
  %25 = load i32, ptr %19, align 8, !tbaa !165
  store i32 %25, ptr %18, align 8, !tbaa !165
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !165
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !165
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
  %50 = load i32, ptr %44, align 8, !tbaa !165
  store i32 %50, ptr %43, align 8, !tbaa !165
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
  store i32 1, ptr %74, align 8, !tbaa !165
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

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !50
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !55
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !154
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !208
  %26 = load ptr, ptr %2, align 8, !tbaa !210
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !212
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !210
  %34 = load i64, ptr %27, align 8, !tbaa !213
  store i64 %34, ptr %25, align 8, !tbaa !213
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !212
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !212
  store ptr %27, ptr %2, align 8, !tbaa !210
  store i64 0, ptr %36, align 8, !tbaa !212
  store i8 0, ptr %27, align 8, !tbaa !213
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !210
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !213
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
  store ptr %50, ptr %0, align 8, !tbaa !50
  store i32 %15, ptr %49, align 4, !tbaa !55
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
  store ptr %4, ptr %0, align 8, !tbaa !208
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !214

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !210
  store i64 %8, ptr %4, align 8, !tbaa !213
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !213
  store i8 %18, ptr %16, align 1, !tbaa !213
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !212
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !213
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !154
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !213
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_seq_skolem.cpp() #15 section ".text.startup" {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11th_rewriter", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!12 = !{!13, !27, i64 88}
!13 = !{!"_ZTS15seq_decl_plugin", !14, i64 0, !16, i64 24, !20, i64 32, !23, i64 40, !24, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !23, i64 80, !23, i64 81, !27, i64 88}
!14 = !{!"_ZTS11decl_plugin", !4, i64 8, !15, i64 16}
!15 = !{!"int", !6, i64 0}
!16 = !{!"_ZTS10ptr_vectorIN15seq_decl_plugin4psigEE", !17, i64 0}
!17 = !{!"_ZTS6vectorIPN15seq_decl_plugin4psigELb0EjE", !18, i64 0}
!18 = !{!"p2 _ZTSN15seq_decl_plugin4psigE", !19, i64 0}
!19 = !{!"any p2 pointer", !5, i64 0}
!20 = !{!"_ZTS10ptr_vectorI4sortE", !21, i64 0}
!21 = !{!"_ZTS6vectorIP4sortLb0EjE", !22, i64 0}
!22 = !{!"p2 _ZTS4sort", !19, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!"_ZTS6symbol", !25, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"p1 _ZTS4sort", !5, i64 0}
!27 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!28 = !{!27, !27, i64 0}
!29 = !{!14, !15, i64 16}
!30 = !{!31, !15, i64 24}
!31 = !{!"_ZTS8seq_util", !4, i64 0, !11, i64 8, !27, i64 16, !15, i64 24, !32, i64 32, !34, i64 56}
!32 = !{!"_ZTSN8seq_util3strE", !33, i64 0, !4, i64 8, !15, i64 16}
!33 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!34 = !{!"_ZTSN8seq_util3rexE", !33, i64 0, !4, i64 8, !15, i64 16, !35, i64 24, !37, i64 32, !43, i64 48, !43, i64 64}
!35 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !36, i64 0}
!36 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!37 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !38, i64 0}
!38 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !39, i64 0, !40, i64 8}
!39 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !4, i64 0}
!40 = !{!"_ZTS10ptr_vectorI4exprE", !41, i64 0}
!41 = !{!"_ZTS6vectorIP4exprLb0EjE", !42, i64 0}
!42 = !{!"p2 _ZTS4expr", !19, i64 0}
!43 = !{!"_ZTSN8seq_util3rex4infoE", !44, i64 0, !23, i64 4, !44, i64 8, !15, i64 12}
!44 = !{!"_ZTS5lbool", !6, i64 0}
!45 = !{!33, !33, i64 0}
!46 = !{!31, !4, i64 0}
!47 = !{!32, !15, i64 16}
!48 = !{!34, !15, i64 16}
!49 = !{!35, !36, i64 0}
!50 = !{!41, !42, i64 0}
!51 = !{!43, !44, i64 0}
!52 = !{!43, !23, i64 4}
!53 = !{!43, !44, i64 8}
!54 = !{!43, !15, i64 12}
!55 = !{!15, !15, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS4expr", !5, i64 0}
!58 = !{!39, !4, i64 0}
!59 = !{!60, !15, i64 8}
!60 = !{!"_ZTS3ast", !15, i64 0, !15, i64 4, !15, i64 6, !15, i64 6, !15, i64 6, !15, i64 8, !15, i64 12}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64, !4, i64 0}
!64 = !{!"_ZTSN3seq6skolemE", !4, i64 0, !9, i64 8, !31, i64 16, !65, i64 152, !24, i64 168, !24, i64 176, !24, i64 184, !24, i64 192, !24, i64 200, !24, i64 208, !24, i64 216, !24, i64 224, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256, !24, i64 264, !24, i64 272, !24, i64 280, !24, i64 288, !24, i64 296, !24, i64 304, !24, i64 312, !24, i64 320, !24, i64 328}
!65 = !{!"_ZTS10arith_util", !4, i64 0, !66, i64 8}
!66 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!67 = !{!68, !57, i64 0}
!68 = !{!"_ZTS7obj_refI4expr11ast_managerE", !57, i64 0, !4, i64 8}
!69 = !{!64, !9, i64 8}
!70 = !{!68, !4, i64 8}
!71 = !{!25, !25, i64 0}
!72 = !{!73, !6, i64 8}
!73 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!74 = !{!75, !15, i64 0}
!75 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !15, i64 0}
!76 = !{!77, !26, i64 840}
!77 = !{!"_ZTS11ast_manager", !78, i64 0, !88, i64 40, !89, i64 560, !101, i64 616, !106, i64 648, !110, i64 672, !114, i64 704, !117, i64 712, !23, i64 716, !118, i64 720, !121, i64 784, !124, i64 808, !124, i64 824, !26, i64 840, !26, i64 848, !127, i64 856, !127, i64 864, !127, i64 872, !15, i64 880, !23, i64 884, !128, i64 888, !133, i64 912, !23, i64 920, !23, i64 921, !4, i64 928, !24, i64 936, !134, i64 944, !137, i64 968}
!78 = !{!"_ZTS8reslimit", !79, i64 0, !23, i64 4, !81, i64 8, !81, i64 16, !82, i64 24, !85, i64 32}
!79 = !{!"_ZTSSt6atomicIjE", !80, i64 0}
!80 = !{!"_ZTSSt13__atomic_baseIjE", !15, i64 0}
!81 = !{!"long", !6, i64 0}
!82 = !{!"_ZTS7svectorImjE", !83, i64 0}
!83 = !{!"_ZTS6vectorImLb0EjE", !84, i64 0}
!84 = !{!"p1 long", !5, i64 0}
!85 = !{!"_ZTS10ptr_vectorI8reslimitE", !86, i64 0}
!86 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !87, i64 0}
!87 = !{!"p2 _ZTS8reslimit", !19, i64 0}
!88 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !81, i64 512}
!89 = !{!"_ZTS14family_manager", !15, i64 0, !90, i64 8, !98, i64 48}
!90 = !{!"_ZTS12symbol_tableIiE", !91, i64 0, !93, i64 24, !95, i64 32}
!91 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !92, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!92 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!93 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !94, i64 0}
!94 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!95 = !{!"_ZTS7svectorIijE", !96, i64 0}
!96 = !{!"_ZTS6vectorIiLb0EjE", !97, i64 0}
!97 = !{!"p1 int", !5, i64 0}
!98 = !{!"_ZTS7svectorI6symboljE", !99, i64 0}
!99 = !{!"_ZTS6vectorI6symbolLb0EjE", !100, i64 0}
!100 = !{!"p1 _ZTS6symbol", !5, i64 0}
!101 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !4, i64 0, !102, i64 8, !103, i64 16, !103, i64 24}
!102 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!103 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !104, i64 0}
!104 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !105, i64 0}
!105 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !19, i64 0}
!106 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !4, i64 0, !102, i64 8, !107, i64 16}
!107 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !108, i64 0}
!108 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !109, i64 0}
!109 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !19, i64 0}
!110 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !4, i64 0, !102, i64 8, !111, i64 16, !111, i64 24}
!111 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !112, i64 0}
!112 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !113, i64 0}
!113 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !19, i64 0}
!114 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !115, i64 0}
!115 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !116, i64 0}
!116 = !{!"p2 _ZTS11decl_plugin", !19, i64 0}
!117 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!118 = !{!"_ZTS9ast_table", !119, i64 0}
!119 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !120, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !120, i64 40, !120, i64 48, !120, i64 56}
!120 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!121 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !122, i64 0}
!122 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !123, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!123 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!124 = !{!"_ZTS6id_gen", !15, i64 0, !125, i64 8}
!125 = !{!"_ZTS7svectorIjjE", !126, i64 0}
!126 = !{!"_ZTS6vectorIjLb0EjE", !97, i64 0}
!127 = !{!"p1 _ZTS3app", !5, i64 0}
!128 = !{!"_ZTS5u_mapIjE", !129, i64 0}
!129 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !130, i64 0}
!130 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !131, i64 0}
!131 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !132, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!132 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!133 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!134 = !{!"_ZTS7obj_mapI9func_declPS0_E", !135, i64 0}
!135 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !136, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!136 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!137 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !140, i64 0}
!140 = !{!"p1 _ZTS3ast", !5, i64 0}
!141 = !{!142, !144, i64 16}
!142 = !{!"_ZTS3app", !143, i64 0, !144, i64 16, !15, i64 24, !145, i64 28, !6, i64 32}
!143 = !{!"_ZTS4expr", !60, i64 0}
!144 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!145 = !{!"_ZTS9app_flags", !15, i64 0, !15, i64 2, !15, i64 2, !15, i64 2}
!146 = !{!147, !148, i64 24}
!147 = !{!"_ZTS4decl", !60, i64 0, !24, i64 16, !148, i64 24}
!148 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!149 = !{!150, !15, i64 0}
!150 = !{!"_ZTS9decl_info", !15, i64 0, !15, i64 4, !151, i64 8, !23, i64 16}
!151 = !{!"_ZTS6vectorI9parameterLb1EjE", !152, i64 0}
!152 = !{!"p1 _ZTS9parameter", !5, i64 0}
!153 = !{!151, !152, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"vtable pointer", !7, i64 0}
!156 = !{!157, !25, i64 8}
!157 = !{!"_ZTSSt18bad_variant_access", !158, i64 0, !25, i64 8}
!158 = !{!"_ZTSSt9exception"}
!159 = !{!24, !25, i64 0}
!160 = !{!140, !140, i64 0}
!161 = !{!162, !97, i64 0}
!162 = !{!"_ZTS6bufferIjLb1ELj16EE", !97, i64 0, !15, i64 8, !15, i64 12, !6, i64 16}
!163 = !{!162, !15, i64 8}
!164 = !{!162, !15, i64 12}
!165 = !{!166, !15, i64 0}
!166 = !{!"_ZTS3mpz", !15, i64 0, !15, i64 4, !15, i64 4, !167, i64 8}
!167 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!168 = !{!166, !167, i64 8}
!169 = !{!32, !4, i64 8}
!170 = !{!142, !15, i64 24}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZplRK8rationali: argument 0"}
!173 = distinct !{!173, !"_ZplRK8rationali"}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!176 = !{!65, !66, i64 8}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb: argument 0"}
!179 = distinct !{!179, !"_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb: argument 0"}
!182 = distinct !{!182, !"_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN3seq6skolem2mkERK6symbolP4exprP4sort: argument 0"}
!185 = distinct !{!185, !"_ZN3seq6skolem2mkERK6symbolP4exprP4sort"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb: argument 0"}
!188 = distinct !{!188, !"_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb"}
!189 = !{!187, !184}
!190 = !{!150, !15, i64 4}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb: argument 0:thread"}
!193 = distinct !{!193, !"_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb"}
!194 = distinct !{!194, !195, !"_ZN3seq6skolem2mkERK6symbolP4exprP4sort: argument 0:thread"}
!195 = distinct !{!195, !"_ZN3seq6skolem2mkERK6symbolP4exprP4sort"}
!196 = !{!194}
!197 = !{!198}
!198 = distinct !{!198, !195, !"_ZN3seq6skolem2mkERK6symbolP4exprP4sort: argument 0"}
!199 = !{!200}
!200 = distinct !{!200, !193, !"_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb: argument 0"}
!201 = !{!200, !198}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb: argument 0"}
!204 = distinct !{!204, !"_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb: argument 0"}
!207 = distinct !{!207, !"_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb"}
!208 = !{!209, !25, i64 0}
!209 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!210 = !{!211, !25, i64 0}
!211 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !209, i64 0, !81, i64 8, !6, i64 16}
!212 = !{!211, !81, i64 8}
!213 = !{!6, !6, i64 0}
!214 = !{!"branch_weights", !"expected", i32 1, i32 2000}
