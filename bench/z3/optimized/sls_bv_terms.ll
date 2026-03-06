; ModuleID = 'bench/z3/original/sls_bv_terms.ll'
source_filename = "bench/z3/original/sls_bv_terms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.obj_ref = type { ptr, ptr }
%class.bool_rewriter = type { ptr, i8, i8, i8, i8, i8, i8, i32, i8, i32, i32, i8, %class.ptr_vector, %class.ptr_vector, %class.svector, %class.svector }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.svector = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.params_ref = type { ptr }
%class.bv_rewriter = type <{ %class.poly_rewriter.base, [4 x i8], %class.mk_extract_proc, %class.arith_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%class.poly_rewriter.base = type <{ %class.bv_rewriter_core, ptr, %class.obj_map.34, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.bv_rewriter_core = type { ptr, %class.bv_util, %class.obj_ref }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.obj_map.34 = type { %class.core_hashtable.35 }
%class.core_hashtable.35 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.mk_extract_proc = type { ptr, i32, i32, ptr, ptr }
%class.arith_util = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }

$_ZN13bool_rewriter8mk_eq_rwEP4exprS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN11bv_rewriterC2ER11ast_managerRK10params_ref = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN11bv_rewriter6mk_uleEP4exprS1_ = comdat any

$_ZN13bool_rewriter6mk_iteEP4exprS1_S1_ = comdat any

$_ZN11bv_rewriter9mk_bv_negEP4expr = comdat any

$_ZN11bv_rewriterD2Ev = comdat any

$_ZN11bv_rewriter6mk_sleEP4exprS1_ = comdat any

$_ZN11bv_rewriter10mk_bv_uremEP4exprS1_ = comdat any

$_ZN11bv_rewriter9mk_bv_addEP4exprS1_ = comdat any

$_ZN11bv_rewriter9mk_bv_subEP4exprS1_ = comdat any

$_ZN11bv_rewriter9mk_bv_mulEP4exprS1_ = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13poly_rewriterI16bv_rewriter_coreED2Ev = comdat any

$_ZN7obj_mapI4exprjED2Ev = comdat any

$_ZN16bv_rewriter_coreD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZdvRK8rationalS1_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@_ZN8rational5m_oneE = external global %class.rational, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sls_bv_terms.cpp, ptr null }]

@_ZN3sls8bv_termsC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sls8bv_termsC2ERNS_7contextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls8bv_termsC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(321) %1) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(976) %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %6, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls8bv_terms13register_termEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.bool_rewriter, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3sls8bv_terms13ensure_binaryEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %.not = icmp eq ptr %7, %1
  br i1 %.not, label %72, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !54
  store ptr %10, ptr %4, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %11, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 1, ptr %12, align 1, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %14, align 4, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %13, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit unwind label %.body

.body:                                            ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit: ; preds = %8
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = load ptr, ptr %3, align 8, !tbaa !51
  invoke void @_ZN13bool_rewriter8mk_eq_rwEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %1, ptr noundef %20)
          to label %21 unwind label %66

21:                                               ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %6, align 8, !tbaa !51
  %24 = load ptr, ptr %22, align 8, !tbaa !59
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !60
  %29 = getelementptr inbounds i8, ptr %24, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !60
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

32:                                               ; preds = %26, %21
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %32
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !59
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !60
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %26, %.noexc
  %33 = phi i32 [ %.pre2.i.i, %.noexc ], [ %28, %26 ]
  %34 = phi ptr [ %.pre.i.i, %.noexc ], [ %24, %26 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %36
  store ptr %23, ptr %37, align 8, !tbaa !61
  %38 = add i32 %33, 1
  store i32 %38, ptr %35, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %41

41:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %41, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !62
  %.not.i.i1.i = icmp eq ptr %47, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %48

48:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %49 = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %48, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %.not.i.i3.i = icmp eq ptr %54, null
  br i1 %.not.i.i3.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %55

55:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %56 = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %55, %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %60 = load ptr, ptr %15, align 8, !tbaa !59
  %.not.i.i4.i = icmp eq ptr %60, null
  br i1 %.not.i.i4.i, label %_ZN13bool_rewriterD2Ev.exit, label %61

61:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %62 = getelementptr inbounds i8, ptr %60, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_ZN13bool_rewriterD2Ev.exit unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZN13bool_rewriterD2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr = load ptr, ptr %3, align 8, !tbaa !51
  br label %72

66:                                               ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %32
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %70

70:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #20
  br label %71

71:                                               ; preds = %70, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %70 ], [ %16, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

72:                                               ; preds = %_ZN13bool_rewriterD2Ev.exit, %2
  %73 = phi ptr [ %.pr, %_ZN13bool_rewriterD2Ev.exit ], [ %7, %2 ]
  %.not.i.i10 = icmp eq ptr %73, null
  br i1 %.not.i.i10, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit11, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !63
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !64
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 4, !tbaa !64
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit11

81:                                               ; preds = %74
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %73)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit11 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit11:       ; preds = %72, %74, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls8bv_terms13ensure_binaryEP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr null, ptr %0, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %114

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %114, label %_ZNK14bv_recognizers10is_bv_smodEPK4expr.exit.i

_ZNK14bv_recognizers10is_bv_smodEPK4expr.exit.i:  ; preds = %15
  %20 = load i32, ptr %19, align 8, !tbaa !77
  %21 = icmp eq i32 %20, %10
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 11
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %26, label %_ZNK14bv_recognizers11is_bv_smod0EPK4expr.exit.i

26:                                               ; preds = %_ZNK14bv_recognizers10is_bv_smodEPK4expr.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !81
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %_ZNK14bv_recognizers10is_bv_smodEPK4exprRPS0_S4_.exit, label %_ZNK14bv_recognizers11is_bv_smod0EPK4expr.exit.i

_ZNK14bv_recognizers11is_bv_smod0EPK4expr.exit.i: ; preds = %26, %_ZNK14bv_recognizers10is_bv_smodEPK4expr.exit.i
  %30 = load i32, ptr %19, align 8, !tbaa !77
  %31 = icmp eq i32 %30, %10
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 16
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %36, label %_ZNK14bv_recognizers11is_bv_smodiEPK4expr.exit.i

36:                                               ; preds = %_ZNK14bv_recognizers11is_bv_smod0EPK4expr.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !81
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %_ZNK14bv_recognizers10is_bv_smodEPK4exprRPS0_S4_.exit, label %_ZNK14bv_recognizers11is_bv_smodiEPK4expr.exit.i

_ZNK14bv_recognizers11is_bv_smodiEPK4expr.exit.i: ; preds = %36, %_ZNK14bv_recognizers11is_bv_smod0EPK4expr.exit.i
  %40 = load i32, ptr %19, align 8, !tbaa !77
  %41 = icmp eq i32 %40, %10
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 21
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %46, label %_ZNK14bv_recognizers10is_bv_sremEPK4expr.exit.i

46:                                               ; preds = %_ZNK14bv_recognizers11is_bv_smodiEPK4expr.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !81
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %_ZNK14bv_recognizers10is_bv_smodEPK4exprRPS0_S4_.exit, label %_ZNK14bv_recognizers10is_bv_sremEPK4expr.exit.i

_ZNK14bv_recognizers10is_bv_smodEPK4exprRPS0_S4_.exit: ; preds = %46, %36, %26
  %.0.in = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !61
  %.029.in = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.029 = load ptr, ptr %.029.in, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3sls8bv_terms7mk_smodEP4exprS2_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %.029, ptr noundef %.0)
          to label %50 unwind label %66

50:                                               ; preds = %_ZNK14bv_recognizers10is_bv_smodEPK4exprRPS0_S4_.exit
  %51 = load ptr, ptr %0, align 8, !tbaa !61
  %52 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %52, ptr %0, align 8, !tbaa !61
  store ptr %51, ptr %4, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !64
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !64
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

60:                                               ; preds = %53
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %51)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %60, %53, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %116

64:                                               ; preds = %114
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %117

66:                                               ; preds = %_ZNK14bv_recognizers10is_bv_smodEPK4exprRPS0_S4_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %117

_ZNK14bv_recognizers10is_bv_sremEPK4expr.exit.i:  ; preds = %46, %_ZNK14bv_recognizers11is_bv_smodiEPK4expr.exit.i
  %68 = load i32, ptr %19, align 8, !tbaa !77
  %69 = icmp eq i32 %68, %10
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 9
  %73 = select i1 %69, i1 %72, i1 false
  br i1 %73, label %74, label %_ZNK14bv_recognizers11is_bv_srem0EPK4expr.exit.i

74:                                               ; preds = %_ZNK14bv_recognizers10is_bv_sremEPK4expr.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !81
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %_ZNK14bv_recognizers10is_bv_sremEPK4exprRPS0_S4_.exit, label %_ZNK14bv_recognizers11is_bv_srem0EPK4expr.exit.i

_ZNK14bv_recognizers11is_bv_srem0EPK4expr.exit.i: ; preds = %74, %_ZNK14bv_recognizers10is_bv_sremEPK4expr.exit.i
  %78 = load i32, ptr %19, align 8, !tbaa !77
  %79 = icmp eq i32 %78, %10
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 14
  %83 = select i1 %79, i1 %82, i1 false
  br i1 %83, label %84, label %_ZNK14bv_recognizers11is_bv_sremiEPK4expr.exit.i

84:                                               ; preds = %_ZNK14bv_recognizers11is_bv_srem0EPK4expr.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %86 = load i32, ptr %85, align 8, !tbaa !81
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %_ZNK14bv_recognizers10is_bv_sremEPK4exprRPS0_S4_.exit, label %_ZNK14bv_recognizers11is_bv_sremiEPK4expr.exit.i

_ZNK14bv_recognizers11is_bv_sremiEPK4expr.exit.i: ; preds = %84, %_ZNK14bv_recognizers11is_bv_srem0EPK4expr.exit.i
  %88 = load i32, ptr %19, align 8, !tbaa !77
  %89 = icmp eq i32 %88, %10
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 19
  %93 = select i1 %89, i1 %92, i1 false
  br i1 %93, label %94, label %114

94:                                               ; preds = %_ZNK14bv_recognizers11is_bv_sremiEPK4expr.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %96 = load i32, ptr %95, align 8, !tbaa !81
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %_ZNK14bv_recognizers10is_bv_sremEPK4exprRPS0_S4_.exit, label %114

_ZNK14bv_recognizers10is_bv_sremEPK4exprRPS0_S4_.exit: ; preds = %94, %84, %74
  %.1.in = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.1 = load ptr, ptr %.1.in, align 8, !tbaa !61
  %.130.in = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.130 = load ptr, ptr %.130.in, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3sls8bv_terms7mk_sremEP4exprS2_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %.130, ptr noundef %.1)
          to label %98 unwind label %112

98:                                               ; preds = %_ZNK14bv_recognizers10is_bv_sremEPK4exprRPS0_S4_.exit
  %99 = load ptr, ptr %0, align 8, !tbaa !61
  %100 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %100, ptr %0, align 8, !tbaa !61
  store ptr %99, ptr %5, align 8, !tbaa !61
  %.not.i.i.i22 = icmp eq ptr %99, null
  br i1 %.not.i.i.i22, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit25, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !63
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !64
  %106 = add i32 %105, -1
  store i32 %106, ptr %104, align 4, !tbaa !64
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit25

108:                                              ; preds = %101
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef nonnull %99)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit25 unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit25:       ; preds = %108, %101, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %116

112:                                              ; preds = %_ZNK14bv_recognizers10is_bv_sremEPK4exprRPS0_S4_.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %117

114:                                              ; preds = %15, %94, %_ZNK14bv_recognizers11is_bv_sremiEPK4expr.exit.i, %3
  %115 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %2)
          to label %116 unwind label %64

116:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %114, %_ZN7obj_refI4expr11ast_managerED2Ev.exit25
  ret void

117:                                              ; preds = %112, %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %113, %112 ], [ %65, %64 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter8mk_eq_rwEP4exprS1_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !82
  store ptr null, ptr %0, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %9, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !64
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !64
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %13, align 8, !tbaa !45
  %.not.i.i11 = icmp eq ptr %3, null
  br i1 %.not.i.i11, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit13, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i12

_ZN11ast_manager7inc_refEP3ast.exit.i.i12:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !64
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !64
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit13

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit13: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i12, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %17 = invoke noundef i32 @_ZN13bool_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit13
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %_ZN13bool_rewriter5mk_eqEP4exprS1_R7obj_refIS0_11ast_managerE.exit

19:                                               ; preds = %.noexc
  %20 = invoke noundef ptr @_ZN13bool_rewriter11mk_eq_plainEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3)
          to label %.noexc16 unwind label %51

.noexc16:                                         ; preds = %19
  %.not.i.i14 = icmp eq ptr %20, null
  br i1 %.not.i.i14, label %24, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i15

_ZN11ast_manager7inc_refEP3ast.exit.i.i15:        ; preds = %.noexc16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !64
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !64
  br label %24

24:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i15, %.noexc16
  %25 = load ptr, ptr %0, align 8, !tbaa !51
  %.not.i4.i.i = icmp eq ptr %25, null
  br i1 %.not.i4.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %8, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !64
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !64
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

32:                                               ; preds = %26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %25)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %51

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %32, %26, %24
  store ptr %20, ptr %0, align 8, !tbaa !51
  br label %_ZN13bool_rewriter5mk_eqEP4exprS1_R7obj_refIS0_11ast_managerE.exit

_ZN13bool_rewriter5mk_eqEP4exprS1_R7obj_refIS0_11ast_managerE.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, %.noexc
  br i1 %.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %33

33:                                               ; preds = %_ZN13bool_rewriter5mk_eqEP4exprS1_R7obj_refIS0_11ast_managerE.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !64
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !64
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

38:                                               ; preds = %33
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN13bool_rewriter5mk_eqEP4exprS1_R7obj_refIS0_11ast_managerE.exit, %33, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit20, label %42

42:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !64
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !64
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit20

47:                                               ; preds = %42
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit20 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit20:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %42, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

51:                                               ; preds = %32, %19, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit13
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !64
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !62
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !62
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
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %.not.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit5, label %25

25:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit5 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit5:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls8bv_terms7mk_smodEP4exprS2_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca %class.bool_rewriter, align 8
  %7 = alloca %class.params_ref, align 8
  %8 = alloca %class.bv_rewriter, align 8
  %9 = alloca %class.params_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca %class.obj_ref, align 8
  %17 = alloca %class.obj_ref, align 8
  %18 = alloca %class.obj_ref, align 8
  %19 = alloca %class.obj_ref, align 8
  %20 = alloca %class.obj_ref, align 8
  %21 = alloca %class.obj_ref, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !54
  store ptr %33, ptr %6, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %34, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 1, ptr %35, align 1, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %37, align 4, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %36, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit unwind label %.body

.body:                                            ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #20
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #20
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #20
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %487

_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit: ; preds = %4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = load ptr, ptr %32, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !54
  invoke void @_ZN11bv_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(157) %8, ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %44 unwind label %416

44:                                               ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %.noexc unwind label %418

.noexc:                                           ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !83
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i8, ptr %51, align 8, !tbaa !84
  %.not.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %.noexc
  %54 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %54, align 8, !tbaa !86
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @.str.1, ptr %55, align 8, !tbaa !88
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
          to label %.noexc71 unwind label %418

.noexc71:                                         ; preds = %53
  unreachable

56:                                               ; preds = %.noexc
  %57 = load i32, ptr %50, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %58 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, i32 noundef %57)
          to label %_ZNK7bv_util7mk_zeroEj.exit unwind label %420

_ZNK7bv_util7mk_zeroEj.exit:                      ; preds = %56
  %59 = load ptr, ptr %32, align 8, !tbaa !46
  store ptr %58, ptr %10, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK7bv_util7mk_zeroEj.exit
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !64
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !64
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK7bv_util7mk_zeroEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN11bv_rewriter6mk_sleEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %12, ptr noundef nonnull align 8 dereferenceable(157) %8, ptr noundef %58, ptr noundef nonnull %2)
          to label %64 unwind label %422

64:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %65 = load ptr, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN11bv_rewriter9mk_bv_negEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %13, ptr noundef nonnull align 8 dereferenceable(157) %8, ptr noundef nonnull %2)
          to label %66 unwind label %424

66:                                               ; preds = %64
  %67 = load ptr, ptr %13, align 8, !tbaa !51
  invoke void @_ZN13bool_rewriter6mk_iteEP4exprS1_S1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %65, ptr noundef nonnull %2, ptr noundef %67)
          to label %68 unwind label %426

68:                                               ; preds = %66
  %69 = load ptr, ptr %13, align 8, !tbaa !51
  %.not.i.i73 = icmp eq ptr %69, null
  br i1 %.not.i.i73, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !64
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !64
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

77:                                               ; preds = %70
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %69)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %68, %70, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %81 = load ptr, ptr %12, align 8, !tbaa !51
  %.not.i.i74 = icmp eq ptr %81, null
  br i1 %.not.i.i74, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit75, label %82

82:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !63
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !64
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !64
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit75

89:                                               ; preds = %82
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %81)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit75 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit75:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %82, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN11bv_rewriter6mk_sleEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %15, ptr noundef nonnull align 8 dereferenceable(157) %8, ptr noundef %58, ptr noundef %3)
          to label %93 unwind label %430

93:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit75
  %94 = load ptr, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN11bv_rewriter9mk_bv_negEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %16, ptr noundef nonnull align 8 dereferenceable(157) %8, ptr noundef %3)
          to label %95 unwind label %432

95:                                               ; preds = %93
  %96 = load ptr, ptr %16, align 8, !tbaa !51
  invoke void @_ZN13bool_rewriter6mk_iteEP4exprS1_S1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %94, ptr noundef %3, ptr noundef %96)
          to label %97 unwind label %434

97:                                               ; preds = %95
  %98 = load ptr, ptr %16, align 8, !tbaa !51
  %.not.i.i76 = icmp eq ptr %98, null
  br i1 %.not.i.i76, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit77, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !63
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !64
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 4, !tbaa !64
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit77

106:                                              ; preds = %99
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %98)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit77 unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit77:       ; preds = %97, %99, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %110 = load ptr, ptr %15, align 8, !tbaa !51
  %.not.i.i78 = icmp eq ptr %110, null
  br i1 %.not.i.i78, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit79, label %111

111:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit77
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !63
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !64
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 4, !tbaa !64
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit79

118:                                              ; preds = %111
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef nonnull %110)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit79 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit79:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit77, %111, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %122 = load ptr, ptr %11, align 8, !tbaa !51
  %123 = load ptr, ptr %14, align 8, !tbaa !51
  invoke void @_ZN11bv_rewriter10mk_bv_uremEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %17, ptr noundef nonnull align 8 dereferenceable(157) %8, ptr noundef %122, ptr noundef %123)
          to label %124 unwind label %438

124:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit79
  %125 = load ptr, ptr %32, align 8, !tbaa !46
  store ptr null, ptr %0, align 8, !tbaa !51
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %125, ptr %126, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %127 = load ptr, ptr %17, align 8, !tbaa !51
  invoke void @_ZN13bool_rewriter8mk_eq_rwEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %127, ptr noundef %58)
          to label %128 unwind label %440

128:                                              ; preds = %124
  %129 = load ptr, ptr %19, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN13bool_rewriter8mk_eq_rwEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %3, ptr noundef %58)
          to label %130 unwind label %442

130:                                              ; preds = %128
  %131 = load ptr, ptr %21, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN11bv_rewriter6mk_sleEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %24, ptr noundef nonnull align 8 dereferenceable(157) %8, ptr noundef %58, ptr noundef nonnull %2)
          to label %132 unwind label %444

132:                                              ; preds = %130
  %133 = load ptr, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN11bv_rewriter6mk_sleEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %25, ptr noundef nonnull align 8 dereferenceable(157) %8, ptr noundef %58, ptr noundef nonnull %2)
          to label %134 unwind label %446

134:                                              ; preds = %132
  %135 = load ptr, ptr %25, align 8, !tbaa !51
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %136 = load ptr, ptr %6, align 8, !tbaa !82, !noalias !91
  store ptr null, ptr %23, align 8, !tbaa !51, !alias.scope !91
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %136, ptr %137, align 8, !tbaa !45, !alias.scope !91
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !91
  store ptr %133, ptr %5, align 16, !tbaa !61, !noalias !91
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %135, ptr %138, align 8, !tbaa !61, !noalias !91
  invoke void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %141 unwind label %139

139:                                              ; preds = %134
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

141:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !91
  %142 = load ptr, ptr %23, align 8, !tbaa !51
  %143 = load ptr, ptr %17, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN11bv_rewriter6mk_sleEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %27, ptr noundef nonnull align 8 dereferenceable(157) %8, ptr noundef %58, ptr noundef nonnull %2)
          to label %144 unwind label %448

144:                                              ; preds = %141
  %145 = load ptr, ptr %27, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %146 = load ptr, ptr %17, align 8, !tbaa !51
  invoke void @_ZN11bv_rewriter9mk_bv_addEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %28, ptr noundef nonnull align 8 dereferenceable(157) %8, ptr noundef %3, ptr noundef %146)
          to label %147 unwind label %450

147:                                              ; preds = %144
  %148 = load ptr, ptr %28, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !94
  %151 = load i32, ptr %45, align 8, !tbaa !66
  %152 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %150, i32 noundef %151, i32 noundef 23, ptr noundef %58, ptr noundef %3)
          to label %_ZN7bv_util6mk_sleEP4exprS1_.exit unwind label %452

_ZN7bv_util6mk_sleEP4exprS1_.exit:                ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %153 = load ptr, ptr %17, align 8, !tbaa !51
  invoke void @_ZN11bv_rewriter9mk_bv_subEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %30, ptr noundef nonnull align 8 dereferenceable(157) %8, ptr noundef %3, ptr noundef %153)
          to label %154 unwind label %454

154:                                              ; preds = %_ZN7bv_util6mk_sleEP4exprS1_.exit
  %155 = load ptr, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %156 = load ptr, ptr %17, align 8, !tbaa !51
  invoke void @_ZN11bv_rewriter9mk_bv_negEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %31, ptr noundef nonnull align 8 dereferenceable(157) %8, ptr noundef %156)
          to label %157 unwind label %456

157:                                              ; preds = %154
  %158 = load ptr, ptr %31, align 8, !tbaa !51
  invoke void @_ZN13bool_rewriter6mk_iteEP4exprS1_S1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %152, ptr noundef %155, ptr noundef %158)
          to label %159 unwind label %458

159:                                              ; preds = %157
  %160 = load ptr, ptr %29, align 8, !tbaa !51
  invoke void @_ZN13bool_rewriter6mk_iteEP4exprS1_S1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %145, ptr noundef %148, ptr noundef %160)
          to label %161 unwind label %460

161:                                              ; preds = %159
  %162 = load ptr, ptr %26, align 8, !tbaa !51
  invoke void @_ZN13bool_rewriter6mk_iteEP4exprS1_S1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %142, ptr noundef %143, ptr noundef %162)
          to label %163 unwind label %462

163:                                              ; preds = %161
  %164 = load ptr, ptr %22, align 8, !tbaa !51
  invoke void @_ZN13bool_rewriter6mk_iteEP4exprS1_S1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %131, ptr noundef nonnull %2, ptr noundef %164)
          to label %165 unwind label %464

165:                                              ; preds = %163
  %166 = load ptr, ptr %20, align 8, !tbaa !51
  invoke void @_ZN13bool_rewriter6mk_iteEP4exprS1_S1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %129, ptr noundef %58, ptr noundef %166)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit84 unwind label %466

_ZN7obj_refI4expr11ast_managerED2Ev.exit84:       ; preds = %165
  %167 = load ptr, ptr %18, align 8, !tbaa !61
  store ptr %167, ptr %0, align 8, !tbaa !61
  store ptr null, ptr %18, align 8, !tbaa !51
  %168 = load ptr, ptr %20, align 8, !tbaa !51
  %.not.i.i85 = icmp eq ptr %168, null
  br i1 %.not.i.i85, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit86, label %169

169:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit84
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !63
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !64
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 4, !tbaa !64
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit86

176:                                              ; preds = %169
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %171, ptr noundef nonnull %168)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit86 unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit86:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit84, %169, %176
  %180 = load ptr, ptr %22, align 8, !tbaa !51
  %.not.i.i87 = icmp eq ptr %180, null
  br i1 %.not.i.i87, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit88, label %181

181:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit86
  %182 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !63
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !64
  %186 = add i32 %185, -1
  store i32 %186, ptr %184, align 4, !tbaa !64
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit88

188:                                              ; preds = %181
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %183, ptr noundef nonnull %180)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit88 unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit88:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit86, %181, %188
  %192 = load ptr, ptr %26, align 8, !tbaa !51
  %.not.i.i89 = icmp eq ptr %192, null
  br i1 %.not.i.i89, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit90, label %193

193:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit88
  %194 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !63
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !64
  %198 = add i32 %197, -1
  store i32 %198, ptr %196, align 4, !tbaa !64
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit90

200:                                              ; preds = %193
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %195, ptr noundef nonnull %192)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit90 unwind label %201

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit90:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit88, %193, %200
  %204 = load ptr, ptr %29, align 8, !tbaa !51
  %.not.i.i91 = icmp eq ptr %204, null
  br i1 %.not.i.i91, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit92, label %205

205:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit90
  %206 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !63
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !64
  %210 = add i32 %209, -1
  store i32 %210, ptr %208, align 4, !tbaa !64
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit92

212:                                              ; preds = %205
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %207, ptr noundef nonnull %204)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit92 unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit92:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit90, %205, %212
  %216 = load ptr, ptr %31, align 8, !tbaa !51
  %.not.i.i93 = icmp eq ptr %216, null
  br i1 %.not.i.i93, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94, label %217

217:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit92
  %218 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !63
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %221 = load i32, ptr %220, align 4, !tbaa !64
  %222 = add i32 %221, -1
  store i32 %222, ptr %220, align 4, !tbaa !64
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94

224:                                              ; preds = %217
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %219, ptr noundef nonnull %216)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94 unwind label %225

225:                                              ; preds = %224
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit94:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit92, %217, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %228 = load ptr, ptr %30, align 8, !tbaa !51
  %.not.i.i95 = icmp eq ptr %228, null
  br i1 %.not.i.i95, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit96, label %229

229:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit94
  %230 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !63
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %233 = load i32, ptr %232, align 4, !tbaa !64
  %234 = add i32 %233, -1
  store i32 %234, ptr %232, align 4, !tbaa !64
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit96

236:                                              ; preds = %229
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %231, ptr noundef nonnull %228)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit96 unwind label %237

237:                                              ; preds = %236
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit96:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit94, %229, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %240 = load ptr, ptr %28, align 8, !tbaa !51
  %.not.i.i97 = icmp eq ptr %240, null
  br i1 %.not.i.i97, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit98, label %241

241:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit96
  %242 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !63
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %245 = load i32, ptr %244, align 4, !tbaa !64
  %246 = add i32 %245, -1
  store i32 %246, ptr %244, align 4, !tbaa !64
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit98

248:                                              ; preds = %241
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %243, ptr noundef nonnull %240)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit98 unwind label %249

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit98:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit96, %241, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %252 = load ptr, ptr %27, align 8, !tbaa !51
  %.not.i.i99 = icmp eq ptr %252, null
  br i1 %.not.i.i99, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit100, label %253

253:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit98
  %254 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !63
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %257 = load i32, ptr %256, align 4, !tbaa !64
  %258 = add i32 %257, -1
  store i32 %258, ptr %256, align 4, !tbaa !64
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit100

260:                                              ; preds = %253
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %255, ptr noundef nonnull %252)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit100 unwind label %261

261:                                              ; preds = %260
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit100:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit98, %253, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %264 = load ptr, ptr %23, align 8, !tbaa !51
  %.not.i.i101 = icmp eq ptr %264, null
  br i1 %.not.i.i101, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit102, label %265

265:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit100
  %266 = load ptr, ptr %137, align 8, !tbaa !63
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %268 = load i32, ptr %267, align 4, !tbaa !64
  %269 = add i32 %268, -1
  store i32 %269, ptr %267, align 4, !tbaa !64
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit102

271:                                              ; preds = %265
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %266, ptr noundef nonnull %264)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit102 unwind label %272

272:                                              ; preds = %271
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit102:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit100, %265, %271
  %275 = load ptr, ptr %25, align 8, !tbaa !51
  %.not.i.i103 = icmp eq ptr %275, null
  br i1 %.not.i.i103, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit104, label %276

276:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit102
  %277 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !63
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %280 = load i32, ptr %279, align 4, !tbaa !64
  %281 = add i32 %280, -1
  store i32 %281, ptr %279, align 4, !tbaa !64
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit104

283:                                              ; preds = %276
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %278, ptr noundef nonnull %275)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit104 unwind label %284

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit104:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit102, %276, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %287 = load ptr, ptr %24, align 8, !tbaa !51
  %.not.i.i105 = icmp eq ptr %287, null
  br i1 %.not.i.i105, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit106, label %288

288:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit104
  %289 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !63
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %292 = load i32, ptr %291, align 4, !tbaa !64
  %293 = add i32 %292, -1
  store i32 %293, ptr %291, align 4, !tbaa !64
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit106

295:                                              ; preds = %288
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %290, ptr noundef nonnull %287)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit106 unwind label %296

296:                                              ; preds = %295
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit106:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit104, %288, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %299 = load ptr, ptr %21, align 8, !tbaa !51
  %.not.i.i107 = icmp eq ptr %299, null
  br i1 %.not.i.i107, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit108, label %300

300:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit106
  %301 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !63
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %304 = load i32, ptr %303, align 4, !tbaa !64
  %305 = add i32 %304, -1
  store i32 %305, ptr %303, align 4, !tbaa !64
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit108

307:                                              ; preds = %300
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %302, ptr noundef nonnull %299)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit108 unwind label %308

308:                                              ; preds = %307
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit108:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit106, %300, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %311 = load ptr, ptr %19, align 8, !tbaa !51
  %.not.i.i109 = icmp eq ptr %311, null
  br i1 %.not.i.i109, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit110, label %312

312:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit108
  %313 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !63
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %316 = load i32, ptr %315, align 4, !tbaa !64
  %317 = add i32 %316, -1
  store i32 %317, ptr %315, align 4, !tbaa !64
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit110

319:                                              ; preds = %312
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %314, ptr noundef nonnull %311)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit110 unwind label %320

320:                                              ; preds = %319
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit110:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit108, %312, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %323 = load ptr, ptr %17, align 8, !tbaa !51
  %.not.i.i111 = icmp eq ptr %323, null
  br i1 %.not.i.i111, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit112, label %324

324:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit110
  %325 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !63
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %328 = load i32, ptr %327, align 4, !tbaa !64
  %329 = add i32 %328, -1
  store i32 %329, ptr %327, align 4, !tbaa !64
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit112

331:                                              ; preds = %324
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %326, ptr noundef nonnull %323)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit112 unwind label %332

332:                                              ; preds = %331
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit112:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit110, %324, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %335 = load ptr, ptr %14, align 8, !tbaa !51
  %.not.i.i113 = icmp eq ptr %335, null
  br i1 %.not.i.i113, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit114, label %336

336:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit112
  %337 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !63
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %340 = load i32, ptr %339, align 4, !tbaa !64
  %341 = add i32 %340, -1
  store i32 %341, ptr %339, align 4, !tbaa !64
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit114

343:                                              ; preds = %336
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %338, ptr noundef nonnull %335)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit114 unwind label %344

344:                                              ; preds = %343
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit114:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit112, %336, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %347 = load ptr, ptr %11, align 8, !tbaa !51
  %.not.i.i115 = icmp eq ptr %347, null
  br i1 %.not.i.i115, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit116, label %348

348:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit114
  %349 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !63
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %352 = load i32, ptr %351, align 4, !tbaa !64
  %353 = add i32 %352, -1
  store i32 %353, ptr %351, align 4, !tbaa !64
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit116

355:                                              ; preds = %348
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %350, ptr noundef nonnull %347)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit116 unwind label %356

356:                                              ; preds = %355
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit116:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit114, %348, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit118, label %359

359:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit116
  %360 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %361 = load i32, ptr %360, align 4, !tbaa !64
  %362 = add i32 %361, -1
  store i32 %362, ptr %360, align 4, !tbaa !64
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit118

364:                                              ; preds = %359
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %58)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit118 unwind label %365

365:                                              ; preds = %364
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit118:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit116, %359, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %368 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %368) #20
  %369 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %370 = load ptr, ptr %369, align 8, !tbaa !95
  %371 = icmp eq ptr %370, null
  br i1 %371, label %_ZN7obj_mapI4exprjED2Ev.exit.i.i, label %372

372:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit118
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %370)
          to label %_ZN7obj_mapI4exprjED2Ev.exit.i.i unwind label %373

373:                                              ; preds = %372
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #21
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit.i.i:                 ; preds = %372, %_ZN7obj_refI4expr11ast_managerED2Ev.exit118
  store ptr null, ptr %369, align 8, !tbaa !95
  %376 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %377 = load ptr, ptr %376, align 8, !tbaa !51
  %.not.i.i.i.i.i119 = icmp eq ptr %377, null
  br i1 %.not.i.i.i.i.i119, label %_ZN11bv_rewriterD2Ev.exit, label %378

378:                                              ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i.i
  %379 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %380 = load ptr, ptr %379, align 8, !tbaa !63
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %382 = load i32, ptr %381, align 4, !tbaa !64
  %383 = add i32 %382, -1
  store i32 %383, ptr %381, align 4, !tbaa !64
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %_ZN11bv_rewriterD2Ev.exit

385:                                              ; preds = %378
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %380, ptr noundef nonnull %377)
          to label %_ZN11bv_rewriterD2Ev.exit unwind label %386

386:                                              ; preds = %385
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #21
  unreachable

_ZN11bv_rewriterD2Ev.exit:                        ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i.i, %378, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %389 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %390 = load ptr, ptr %389, align 8, !tbaa !62
  %.not.i.i.i120 = icmp eq ptr %390, null
  br i1 %.not.i.i.i120, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %391

391:                                              ; preds = %_ZN11bv_rewriterD2Ev.exit
  %392 = getelementptr inbounds i8, ptr %390, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %392)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %393

393:                                              ; preds = %391
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %391, %_ZN11bv_rewriterD2Ev.exit
  %396 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %397 = load ptr, ptr %396, align 8, !tbaa !62
  %.not.i.i1.i = icmp eq ptr %397, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %398

398:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %399 = getelementptr inbounds i8, ptr %397, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %399)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %400

400:                                              ; preds = %398
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %398, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %403 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %404 = load ptr, ptr %403, align 8, !tbaa !59
  %.not.i.i3.i = icmp eq ptr %404, null
  br i1 %.not.i.i3.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %405

405:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %406 = getelementptr inbounds i8, ptr %404, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %406)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %407

407:                                              ; preds = %405
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %405, %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %410 = load ptr, ptr %38, align 8, !tbaa !59
  %.not.i.i4.i = icmp eq ptr %410, null
  br i1 %.not.i.i4.i, label %_ZN13bool_rewriterD2Ev.exit, label %411

411:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %412 = getelementptr inbounds i8, ptr %410, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %412)
          to label %_ZN13bool_rewriterD2Ev.exit unwind label %413

413:                                              ; preds = %411
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #21
  unreachable

_ZN13bool_rewriterD2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %411
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

416:                                              ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %486

418:                                              ; preds = %53, %44
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %485

420:                                              ; preds = %56
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %484

422:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %429

424:                                              ; preds = %64
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %428

426:                                              ; preds = %66
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %428

428:                                              ; preds = %426, %424
  %.pn = phi { ptr, i32 } [ %427, %426 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %429

429:                                              ; preds = %428, %422
  %.pn.pn = phi { ptr, i32 } [ %.pn, %428 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %483

430:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit75
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %437

432:                                              ; preds = %93
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %436

434:                                              ; preds = %95
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %436

436:                                              ; preds = %434, %432
  %.pn46 = phi { ptr, i32 } [ %435, %434 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %437

437:                                              ; preds = %436, %430
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %436 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %482

438:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit79
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %481

440:                                              ; preds = %124
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %480

442:                                              ; preds = %128
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %479

444:                                              ; preds = %130
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %478

446:                                              ; preds = %132
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %477

448:                                              ; preds = %141
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %476

450:                                              ; preds = %144
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %475

452:                                              ; preds = %147
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %474

454:                                              ; preds = %_ZN7bv_util6mk_sleEP4exprS1_.exit
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %473

456:                                              ; preds = %154
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %472

458:                                              ; preds = %157
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %471

460:                                              ; preds = %159
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %470

462:                                              ; preds = %161
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %469

464:                                              ; preds = %163
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %468

466:                                              ; preds = %165
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  br label %468

468:                                              ; preds = %466, %464
  %.pn49 = phi { ptr, i32 } [ %467, %466 ], [ %465, %464 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  br label %469

469:                                              ; preds = %468, %462
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %468 ], [ %463, %462 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %470

470:                                              ; preds = %469, %460
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %469 ], [ %461, %460 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #20
  br label %471

471:                                              ; preds = %470, %458
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %470 ], [ %459, %458 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #20
  br label %472

472:                                              ; preds = %471, %456
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %471 ], [ %457, %456 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #20
  br label %473

473:                                              ; preds = %472, %454
  %.pn49.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn, %472 ], [ %455, %454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %474

474:                                              ; preds = %473, %452
  %.pn49.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn, %473 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  br label %475

475:                                              ; preds = %474, %450
  %.pn49.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn, %474 ], [ %451, %450 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %476

476:                                              ; preds = %475, %448
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn, %475 ], [ %449, %448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body80

.body80:                                          ; preds = %139, %476
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn, %476 ], [ %140, %139 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %477

477:                                              ; preds = %.body80, %446
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body80 ], [ %447, %446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  br label %478

478:                                              ; preds = %477, %444
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %477 ], [ %445, %444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  br label %479

479:                                              ; preds = %478, %442
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %478 ], [ %443, %442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %480

480:                                              ; preds = %479, %440
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %479 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %481

481:                                              ; preds = %480, %438
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %480 ], [ %439, %438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %482

482:                                              ; preds = %481, %437
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %481 ], [ %.pn46.pn, %437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %483

483:                                              ; preds = %482, %429
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %482 ], [ %.pn.pn, %429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %484

484:                                              ; preds = %483, %420
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %483 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %485

485:                                              ; preds = %484, %418
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %484 ], [ %419, %418 ]
  call void @_ZN11bv_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(157) %8) #20
  br label %486

486:                                              ; preds = %485, %416
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %485 ], [ %417, %416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #20
  br label %487

487:                                              ; preds = %486, %.body
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %486 ], [ %39, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls8bv_terms7mk_sremEP4exprS2_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.bool_rewriter, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = alloca %class.bv_rewriter, align 8
  %8 = alloca %class.params_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca %class.obj_ref, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  store ptr null, ptr %0, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !54
  store ptr %16, ptr %5, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %18, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 1, ptr %19, align 1, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %21, align 4, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %20, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit unwind label %.body

.body:                                            ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %182

_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit: ; preds = %4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = load ptr, ptr %15, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !54
  invoke void @_ZN11bv_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(157) %7, ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %28 unwind label %162

28:                                               ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %.noexc unwind label %164

.noexc:                                           ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i8, ptr %35, align 8, !tbaa !84
  %.not.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i, label %40, label %37

37:                                               ; preds = %.noexc
  %38 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %38, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @.str.1, ptr %39, align 8, !tbaa !88
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
          to label %.noexc24 unwind label %164

.noexc24:                                         ; preds = %37
  unreachable

40:                                               ; preds = %.noexc
  %41 = load i32, ptr %34, align 4, !tbaa !60
  %42 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, i32 noundef %41)
          to label %_ZNK7bv_util7mk_zeroEj.exit unwind label %164

_ZNK7bv_util7mk_zeroEj.exit:                      ; preds = %40
  %43 = load ptr, ptr %15, align 8, !tbaa !46
  store ptr %42, ptr %9, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK7bv_util7mk_zeroEj.exit
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !64
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !64
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK7bv_util7mk_zeroEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN13bool_rewriter8mk_eq_rwEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %3, ptr noundef %42)
          to label %48 unwind label %166

48:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %49 = load ptr, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3sls8bv_terms7mk_sdivEP4exprS2_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %2, ptr noundef %3)
          to label %50 unwind label %168

50:                                               ; preds = %48
  %51 = load ptr, ptr %14, align 8, !tbaa !51
  invoke void @_ZN11bv_rewriter9mk_bv_mulEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %13, ptr noundef nonnull align 8 dereferenceable(157) %7, ptr noundef %3, ptr noundef %51)
          to label %52 unwind label %170

52:                                               ; preds = %50
  %53 = load ptr, ptr %13, align 8, !tbaa !51
  invoke void @_ZN11bv_rewriter9mk_bv_subEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %12, ptr noundef nonnull align 8 dereferenceable(157) %7, ptr noundef nonnull %2, ptr noundef %53)
          to label %54 unwind label %172

54:                                               ; preds = %52
  %55 = load ptr, ptr %12, align 8, !tbaa !51
  invoke void @_ZN13bool_rewriter6mk_iteEP4exprS1_S1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %49, ptr noundef nonnull %2, ptr noundef %55)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %174

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %54
  %56 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %56, ptr %0, align 8, !tbaa !61
  store ptr null, ptr %10, align 8, !tbaa !51
  %57 = load ptr, ptr %12, align 8, !tbaa !51
  %.not.i.i27 = icmp eq ptr %57, null
  br i1 %.not.i.i27, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit28, label %58

58:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !64
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !64
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit28

65:                                               ; preds = %58
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %57)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit28 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit28:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %58, %65
  %69 = load ptr, ptr %13, align 8, !tbaa !51
  %.not.i.i29 = icmp eq ptr %69, null
  br i1 %.not.i.i29, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit30, label %70

70:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit28
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !64
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !64
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit30

77:                                               ; preds = %70
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %69)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit30 unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit30:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit28, %70, %77
  %81 = load ptr, ptr %14, align 8, !tbaa !51
  %.not.i.i31 = icmp eq ptr %81, null
  br i1 %.not.i.i31, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit32, label %82

82:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit30
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !63
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !64
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !64
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit32

89:                                               ; preds = %82
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %81)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit32 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit32:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit30, %82, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %93 = load ptr, ptr %11, align 8, !tbaa !51
  %.not.i.i33 = icmp eq ptr %93, null
  br i1 %.not.i.i33, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit34, label %94

94:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit32
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !63
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !64
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4, !tbaa !64
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit34

101:                                              ; preds = %94
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef nonnull %93)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit34 unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit34:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit32, %94, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit36, label %105

105:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit34
  %106 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !64
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4, !tbaa !64
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit36

110:                                              ; preds = %105
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %42)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit36 unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit36:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit34, %105, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #20
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !95
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN7obj_mapI4exprjED2Ev.exit.i.i, label %118

118:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit36
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %116)
          to label %_ZN7obj_mapI4exprjED2Ev.exit.i.i unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #21
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit.i.i:                 ; preds = %118, %_ZN7obj_refI4expr11ast_managerED2Ev.exit36
  store ptr null, ptr %115, align 8, !tbaa !95
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !51
  %.not.i.i.i.i.i37 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i37, label %_ZN11bv_rewriterD2Ev.exit, label %124

124:                                              ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i.i
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !63
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !64
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 4, !tbaa !64
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %_ZN11bv_rewriterD2Ev.exit

131:                                              ; preds = %124
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %123)
          to label %_ZN11bv_rewriterD2Ev.exit unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #21
  unreachable

_ZN11bv_rewriterD2Ev.exit:                        ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i.i, %124, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %136 = load ptr, ptr %135, align 8, !tbaa !62
  %.not.i.i.i38 = icmp eq ptr %136, null
  br i1 %.not.i.i.i38, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %137

137:                                              ; preds = %_ZN11bv_rewriterD2Ev.exit
  %138 = getelementptr inbounds i8, ptr %136, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %138)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %137, %_ZN11bv_rewriterD2Ev.exit
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %143 = load ptr, ptr %142, align 8, !tbaa !62
  %.not.i.i1.i = icmp eq ptr %143, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %144

144:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %145 = getelementptr inbounds i8, ptr %143, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %145)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %144, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %150 = load ptr, ptr %149, align 8, !tbaa !59
  %.not.i.i3.i = icmp eq ptr %150, null
  br i1 %.not.i.i3.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %151

151:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %152 = getelementptr inbounds i8, ptr %150, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %152)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %153

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %151, %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %156 = load ptr, ptr %22, align 8, !tbaa !59
  %.not.i.i4.i = icmp eq ptr %156, null
  br i1 %.not.i.i4.i, label %_ZN13bool_rewriterD2Ev.exit, label %157

157:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %158 = getelementptr inbounds i8, ptr %156, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %158)
          to label %_ZN13bool_rewriterD2Ev.exit unwind label %159

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #21
  unreachable

_ZN13bool_rewriterD2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

162:                                              ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %181

164:                                              ; preds = %40, %37, %28
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %180

166:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %179

168:                                              ; preds = %48
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %178

170:                                              ; preds = %50
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %177

172:                                              ; preds = %52
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %54
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %176

176:                                              ; preds = %174, %172
  %.pn = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %177

177:                                              ; preds = %176, %170
  %.pn.pn = phi { ptr, i32 } [ %.pn, %176 ], [ %171, %170 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %178

178:                                              ; preds = %177, %168
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %177 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %179

179:                                              ; preds = %178, %166
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %178 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %180

180:                                              ; preds = %179, %164
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %179 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN11bv_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(157) %7) #20
  br label %181

181:                                              ; preds = %180, %162
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %180 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #20
  br label %182

182:                                              ; preds = %181, %.body
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %181 ], [ %23, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !64
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !64
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !51
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !64
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !64
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !51
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls8bv_terms7mk_sdivEP4exprS2_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.bool_rewriter, align 8
  %9 = alloca %class.params_ref, align 8
  %10 = alloca %class.bv_rewriter, align 8
  %11 = alloca %class.params_ref, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca %class.rational, align 8
  %17 = alloca %class.obj_ref, align 8
  %18 = alloca %class.rational, align 8
  %19 = alloca %class.obj_ref, align 8
  %20 = alloca %class.rational, align 8
  %21 = alloca %class.obj_ref, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !54
  store ptr %34, ptr %8, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %35, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 1, ptr %36, align 1, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 0, ptr %38, align 4, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %37, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit unwind label %.body

.body:                                            ; preds = %4
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #20
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #20
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #20
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %499

_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit: ; preds = %4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %44 = load ptr, ptr %33, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !54
  invoke void @_ZN11bv_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(157) %10, ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %45 unwind label %431

45:                                               ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %.noexc unwind label %433

.noexc:                                           ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i8, ptr %52, align 8, !tbaa !84
  %.not.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %.noexc
  %55 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %55, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @.str.1, ptr %56, align 8, !tbaa !88
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
          to label %.noexc72 unwind label %433

.noexc72:                                         ; preds = %54
  unreachable

57:                                               ; preds = %.noexc
  %58 = load i32, ptr %51, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %12, i32 noundef %58)
          to label %59 unwind label %435

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %60 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, i32 noundef %58)
          to label %_ZNK7bv_util7mk_zeroEj.exit unwind label %437

_ZNK7bv_util7mk_zeroEj.exit:                      ; preds = %59
  %61 = load ptr, ptr %33, align 8, !tbaa !46
  store ptr %60, ptr %13, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK7bv_util7mk_zeroEj.exit
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !64
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !64
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK7bv_util7mk_zeroEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %66 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %58)
          to label %_ZNK7bv_util6mk_oneEj.exit unwind label %439

_ZNK7bv_util6mk_oneEj.exit:                       ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %67 = load ptr, ptr %33, align 8, !tbaa !46
  store ptr %66, ptr %14, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !45
  %.not.i.i75 = icmp eq ptr %66, null
  br i1 %.not.i.i75, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit77, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i76

_ZN11ast_manager7inc_refEP3ast.exit.i.i76:        ; preds = %_ZNK7bv_util6mk_oneEj.exit
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !64
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !64
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit77

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit77: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i76, %_ZNK7bv_util6mk_oneEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !98
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %73, align 8, !tbaa !101, !noalias !98
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %74, align 8, !tbaa !104, !noalias !98
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %75, align 4, !noalias !98
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %76, align 8, !tbaa !101, !noalias !98
  %77 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !105, !noalias !98
  store i32 1, ptr %7, align 8, !tbaa !104, !noalias !98
  store i8 0, ptr %72, align 4, !noalias !98
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %77, ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %.noexc78 unwind label %441

.noexc78:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit77
  store i32 1, ptr %74, align 8, !tbaa !104, !noalias !98
  %78 = load i8, ptr %75, align 4, !noalias !98
  %79 = and i8 %78, -2
  store i8 %79, ptr %75, align 4, !noalias !98
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %80 unwind label %85

80:                                               ; preds = %.noexc78
  %81 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !105, !noalias !98
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i.i unwind label %82

.noexc.i.i:                                       ; preds = %80
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %87 unwind label %82

82:                                               ; preds = %.noexc.i.i, %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #21
  unreachable

85:                                               ; preds = %.noexc78
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !98
  br label %.body79

87:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !98
  %88 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %58)
          to label %89 unwind label %443

89:                                               ; preds = %87
  %90 = load ptr, ptr %33, align 8, !tbaa !46
  store ptr %88, ptr %15, align 8, !tbaa !51
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !45
  %.not.i.i81 = icmp eq ptr %88, null
  br i1 %.not.i.i81, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit83, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i82

_ZN11ast_manager7inc_refEP3ast.exit.i.i82:        ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !64
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !64
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit83

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit83: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i82, %89
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !105
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i unwind label %97

.noexc.i:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit83
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN8rationalD2Ev.exit unwind label %97

97:                                               ; preds = %.noexc.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit83
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !107
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %101, align 8, !tbaa !101, !noalias !107
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %102, align 8, !tbaa !104, !noalias !107
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %103, align 4, !noalias !107
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %104, align 8, !tbaa !101, !noalias !107
  %105 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !105, !noalias !107
  store i32 2, ptr %6, align 8, !tbaa !104, !noalias !107
  store i8 0, ptr %100, align 4, !noalias !107
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %105, ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %.noexc85 unwind label %445

.noexc85:                                         ; preds = %_ZN8rationalD2Ev.exit
  store i32 1, ptr %102, align 8, !tbaa !104, !noalias !107
  %106 = load i8, ptr %103, align 4, !noalias !107
  %107 = and i8 %106, -2
  store i8 %107, ptr %103, align 4, !noalias !107
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %108 unwind label %113

108:                                              ; preds = %.noexc85
  %109 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !105, !noalias !107
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i.i84 unwind label %110

.noexc.i.i84:                                     ; preds = %108
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %115 unwind label %110

110:                                              ; preds = %.noexc.i.i84, %108
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #21
  unreachable

113:                                              ; preds = %.noexc85
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !107
  br label %.body86

115:                                              ; preds = %.noexc.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !107
  %116 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %58)
          to label %117 unwind label %447

117:                                              ; preds = %115
  invoke void @_ZN11bv_rewriter6mk_uleEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %17, ptr noundef nonnull align 8 dereferenceable(157) %10, ptr noundef %116, ptr noundef nonnull %2)
          to label %118 unwind label %447

118:                                              ; preds = %117
  %119 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !105
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i88 unwind label %121

.noexc.i88:                                       ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %_ZN8rationalD2Ev.exit89 unwind label %121

121:                                              ; preds = %.noexc.i88, %118
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #21
  unreachable

_ZN8rationalD2Ev.exit89:                          ; preds = %.noexc.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !110
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %125, align 8, !tbaa !101, !noalias !110
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %126, align 8, !tbaa !104, !noalias !110
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %127, align 4, !noalias !110
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %128, align 8, !tbaa !101, !noalias !110
  %129 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !105, !noalias !110
  store i32 2, ptr %5, align 8, !tbaa !104, !noalias !110
  store i8 0, ptr %124, align 4, !noalias !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %129, ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %.noexc91 unwind label %449

.noexc91:                                         ; preds = %_ZN8rationalD2Ev.exit89
  store i32 1, ptr %126, align 8, !tbaa !104, !noalias !110
  %130 = load i8, ptr %127, align 4, !noalias !110
  %131 = and i8 %130, -2
  store i8 %131, ptr %127, align 4, !noalias !110
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %132 unwind label %137

132:                                              ; preds = %.noexc91
  %133 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !105, !noalias !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i90 unwind label %134

.noexc.i.i90:                                     ; preds = %132
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %139 unwind label %134

134:                                              ; preds = %.noexc.i.i90, %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #21
  unreachable

137:                                              ; preds = %.noexc91
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !110
  br label %.body92

139:                                              ; preds = %.noexc.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !110
  %140 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %58)
          to label %141 unwind label %451

141:                                              ; preds = %139
  invoke void @_ZN11bv_rewriter6mk_uleEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %19, ptr noundef nonnull align 8 dereferenceable(157) %10, ptr noundef %140, ptr noundef %3)
          to label %142 unwind label %451

142:                                              ; preds = %141
  %143 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !105
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc.i95 unwind label %145

.noexc.i95:                                       ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %_ZN8rationalD2Ev.exit96 unwind label %145

145:                                              ; preds = %.noexc.i95, %142
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #21
  unreachable

_ZN8rationalD2Ev.exit96:                          ; preds = %.noexc.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %148 = load ptr, ptr %17, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN11bv_rewriter9mk_bv_negEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %22, ptr noundef nonnull align 8 dereferenceable(157) %10, ptr noundef nonnull %2)
          to label %149 unwind label %453

149:                                              ; preds = %_ZN8rationalD2Ev.exit96
  %150 = load ptr, ptr %22, align 8, !tbaa !51
  invoke void @_ZN13bool_rewriter6mk_iteEP4exprS1_S1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %148, ptr noundef %150, ptr noundef nonnull %2)
          to label %151 unwind label %455

151:                                              ; preds = %149
  %152 = load ptr, ptr %22, align 8, !tbaa !51
  %.not.i.i97 = icmp eq ptr %152, null
  br i1 %.not.i.i97, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !63
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !64
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4, !tbaa !64
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

160:                                              ; preds = %153
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %155, ptr noundef nonnull %152)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %151, %153, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %164 = load ptr, ptr %19, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN11bv_rewriter9mk_bv_negEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %24, ptr noundef nonnull align 8 dereferenceable(157) %10, ptr noundef %3)
          to label %165 unwind label %458

165:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %166 = load ptr, ptr %24, align 8, !tbaa !51
  invoke void @_ZN13bool_rewriter6mk_iteEP4exprS1_S1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %164, ptr noundef %166, ptr noundef %3)
          to label %167 unwind label %460

167:                                              ; preds = %165
  %168 = load ptr, ptr %24, align 8, !tbaa !51
  %.not.i.i98 = icmp eq ptr %168, null
  br i1 %.not.i.i98, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit99, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !63
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !64
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 4, !tbaa !64
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit99

176:                                              ; preds = %169
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %171, ptr noundef nonnull %168)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit99 unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit99:       ; preds = %167, %169, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %180 = load ptr, ptr %21, align 8, !tbaa !51
  %181 = load ptr, ptr %23, align 8, !tbaa !51
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !94
  %184 = load i32, ptr %46, align 8, !tbaa !66
  %185 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %183, i32 noundef %184, i32 noundef 8, ptr noundef %180, ptr noundef %181)
          to label %_ZNK7bv_util10mk_bv_udivEP4exprS1_.exit unwind label %463

_ZNK7bv_util10mk_bv_udivEP4exprS1_.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit99
  %186 = load ptr, ptr %33, align 8, !tbaa !46
  store ptr %185, ptr %25, align 8, !tbaa !51
  %187 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %186, ptr %187, align 8, !tbaa !45
  %.not.i.i101 = icmp eq ptr %185, null
  br i1 %.not.i.i101, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit103, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i102

_ZN11ast_manager7inc_refEP3ast.exit.i.i102:       ; preds = %_ZNK7bv_util10mk_bv_udivEP4exprS1_.exit
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !64
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 4, !tbaa !64
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit103

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit103: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i102, %_ZNK7bv_util10mk_bv_udivEP4exprS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %191 = load ptr, ptr %17, align 8, !tbaa !51
  %192 = load ptr, ptr %19, align 8, !tbaa !51
  invoke void @_ZN13bool_rewriter8mk_eq_rwEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %191, ptr noundef %192)
          to label %193 unwind label %465

193:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit103
  %194 = load ptr, ptr %26, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN11bv_rewriter9mk_bv_negEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %27, ptr noundef nonnull align 8 dereferenceable(157) %10, ptr noundef %185)
          to label %195 unwind label %467

195:                                              ; preds = %193
  %196 = load ptr, ptr %27, align 8, !tbaa !51
  invoke void @_ZN13bool_rewriter6mk_iteEP4exprS1_S1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %194, ptr noundef %185, ptr noundef %196)
          to label %197 unwind label %469

197:                                              ; preds = %195
  %198 = load ptr, ptr %27, align 8, !tbaa !51
  %.not.i.i104 = icmp eq ptr %198, null
  br i1 %.not.i.i104, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit105, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !63
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %203 = load i32, ptr %202, align 4, !tbaa !64
  %204 = add i32 %203, -1
  store i32 %204, ptr %202, align 4, !tbaa !64
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit105

206:                                              ; preds = %199
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %201, ptr noundef nonnull %198)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit105 unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit105:      ; preds = %197, %199, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %210 = load ptr, ptr %26, align 8, !tbaa !51
  %.not.i.i106 = icmp eq ptr %210, null
  br i1 %.not.i.i106, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit107, label %211

211:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit105
  %212 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !63
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %215 = load i32, ptr %214, align 4, !tbaa !64
  %216 = add i32 %215, -1
  store i32 %216, ptr %214, align 4, !tbaa !64
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit107

218:                                              ; preds = %211
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %213, ptr noundef nonnull %210)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit107 unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit107:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit105, %211, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN13bool_rewriter8mk_eq_rwEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %60, ptr noundef %3)
          to label %222 unwind label %473

222:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit107
  %223 = load ptr, ptr %29, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %224 = load ptr, ptr %17, align 8, !tbaa !51
  invoke void @_ZN13bool_rewriter6mk_iteEP4exprS1_S1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %224, ptr noundef %66, ptr noundef %88)
          to label %225 unwind label %475

225:                                              ; preds = %222
  %226 = load ptr, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN13bool_rewriter8mk_eq_rwEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull %2, ptr noundef %60)
          to label %227 unwind label %477

227:                                              ; preds = %225
  %228 = load ptr, ptr %32, align 8, !tbaa !51
  %229 = load ptr, ptr %0, align 8, !tbaa !51
  invoke void @_ZN13bool_rewriter6mk_iteEP4exprS1_S1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %228, ptr noundef %60, ptr noundef %229)
          to label %230 unwind label %479

230:                                              ; preds = %227
  %231 = load ptr, ptr %31, align 8, !tbaa !51
  invoke void @_ZN13bool_rewriter6mk_iteEP4exprS1_S1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %223, ptr noundef %226, ptr noundef %231)
          to label %232 unwind label %481

232:                                              ; preds = %230
  %233 = load ptr, ptr %0, align 8, !tbaa !61
  %234 = load ptr, ptr %28, align 8, !tbaa !61
  store ptr %234, ptr %0, align 8, !tbaa !61
  store ptr %233, ptr %28, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit109, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !63
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %239 = load i32, ptr %238, align 4, !tbaa !64
  %240 = add i32 %239, -1
  store i32 %240, ptr %238, align 4, !tbaa !64
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit109

242:                                              ; preds = %235
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %237, ptr noundef nonnull %233)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit109 unwind label %243

243:                                              ; preds = %242
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit109:      ; preds = %242, %235, %232
  store ptr null, ptr %28, align 8, !tbaa !51
  %246 = load ptr, ptr %31, align 8, !tbaa !51
  %.not.i.i110 = icmp eq ptr %246, null
  br i1 %.not.i.i110, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit111, label %247

247:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit109
  %248 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !63
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %251 = load i32, ptr %250, align 4, !tbaa !64
  %252 = add i32 %251, -1
  store i32 %252, ptr %250, align 4, !tbaa !64
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit111

254:                                              ; preds = %247
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %249, ptr noundef nonnull %246)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit111 unwind label %255

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit111:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit109, %247, %254
  %258 = load ptr, ptr %32, align 8, !tbaa !51
  %.not.i.i112 = icmp eq ptr %258, null
  br i1 %.not.i.i112, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit113, label %259

259:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit111
  %260 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !63
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %263 = load i32, ptr %262, align 4, !tbaa !64
  %264 = add i32 %263, -1
  store i32 %264, ptr %262, align 4, !tbaa !64
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit113

266:                                              ; preds = %259
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %261, ptr noundef nonnull %258)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit113 unwind label %267

267:                                              ; preds = %266
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit113:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit111, %259, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %270 = load ptr, ptr %30, align 8, !tbaa !51
  %.not.i.i114 = icmp eq ptr %270, null
  br i1 %.not.i.i114, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit115, label %271

271:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit113
  %272 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !63
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %275 = load i32, ptr %274, align 4, !tbaa !64
  %276 = add i32 %275, -1
  store i32 %276, ptr %274, align 4, !tbaa !64
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit115

278:                                              ; preds = %271
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %273, ptr noundef nonnull %270)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit115 unwind label %279

279:                                              ; preds = %278
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit115:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit113, %271, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %282 = load ptr, ptr %29, align 8, !tbaa !51
  %.not.i.i116 = icmp eq ptr %282, null
  br i1 %.not.i.i116, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit117, label %283

283:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit115
  %284 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !63
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %287 = load i32, ptr %286, align 4, !tbaa !64
  %288 = add i32 %287, -1
  store i32 %288, ptr %286, align 4, !tbaa !64
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit117

290:                                              ; preds = %283
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %285, ptr noundef nonnull %282)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit117 unwind label %291

291:                                              ; preds = %290
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit117:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit115, %283, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.not.i.i101, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit119, label %294

294:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit117
  %295 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %296 = load i32, ptr %295, align 4, !tbaa !64
  %297 = add i32 %296, -1
  store i32 %297, ptr %295, align 4, !tbaa !64
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit119

299:                                              ; preds = %294
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %186, ptr noundef nonnull %185)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit119 unwind label %300

300:                                              ; preds = %299
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit119:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit117, %294, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %303 = load ptr, ptr %23, align 8, !tbaa !51
  %.not.i.i120 = icmp eq ptr %303, null
  br i1 %.not.i.i120, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit121, label %304

304:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit119
  %305 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !63
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %308 = load i32, ptr %307, align 4, !tbaa !64
  %309 = add i32 %308, -1
  store i32 %309, ptr %307, align 4, !tbaa !64
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit121

311:                                              ; preds = %304
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %306, ptr noundef nonnull %303)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit121 unwind label %312

312:                                              ; preds = %311
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit121:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit119, %304, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %315 = load ptr, ptr %21, align 8, !tbaa !51
  %.not.i.i122 = icmp eq ptr %315, null
  br i1 %.not.i.i122, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit123, label %316

316:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit121
  %317 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !63
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %320 = load i32, ptr %319, align 4, !tbaa !64
  %321 = add i32 %320, -1
  store i32 %321, ptr %319, align 4, !tbaa !64
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit123

323:                                              ; preds = %316
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %318, ptr noundef nonnull %315)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit123 unwind label %324

324:                                              ; preds = %323
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit123:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit121, %316, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %327 = load ptr, ptr %19, align 8, !tbaa !51
  %.not.i.i124 = icmp eq ptr %327, null
  br i1 %.not.i.i124, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit125, label %328

328:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit123
  %329 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !63
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %332 = load i32, ptr %331, align 4, !tbaa !64
  %333 = add i32 %332, -1
  store i32 %333, ptr %331, align 4, !tbaa !64
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit125

335:                                              ; preds = %328
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %330, ptr noundef nonnull %327)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit125 unwind label %336

336:                                              ; preds = %335
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit125:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit123, %328, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %339 = load ptr, ptr %17, align 8, !tbaa !51
  %.not.i.i126 = icmp eq ptr %339, null
  br i1 %.not.i.i126, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit127, label %340

340:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit125
  %341 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !63
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %344 = load i32, ptr %343, align 4, !tbaa !64
  %345 = add i32 %344, -1
  store i32 %345, ptr %343, align 4, !tbaa !64
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit127

347:                                              ; preds = %340
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %342, ptr noundef nonnull %339)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit127 unwind label %348

348:                                              ; preds = %347
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit127:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit125, %340, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not.i.i81, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit129, label %351

351:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit127
  %352 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %353 = load i32, ptr %352, align 4, !tbaa !64
  %354 = add i32 %353, -1
  store i32 %354, ptr %352, align 4, !tbaa !64
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit129

356:                                              ; preds = %351
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull %88)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit129 unwind label %357

357:                                              ; preds = %356
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit129:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit127, %351, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not.i.i75, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit131, label %360

360:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit129
  %361 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %362 = load i32, ptr %361, align 4, !tbaa !64
  %363 = add i32 %362, -1
  store i32 %363, ptr %361, align 4, !tbaa !64
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit131

365:                                              ; preds = %360
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %66)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit131 unwind label %366

366:                                              ; preds = %365
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit131:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit129, %360, %365
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit133, label %369

369:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit131
  %370 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %371 = load i32, ptr %370, align 4, !tbaa !64
  %372 = add i32 %371, -1
  store i32 %372, ptr %370, align 4, !tbaa !64
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit133

374:                                              ; preds = %369
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %60)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit133 unwind label %375

375:                                              ; preds = %374
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit133:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit131, %369, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %378 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !105
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %378, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i134 unwind label %380

.noexc.i134:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit133
  %379 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %378, ptr noundef nonnull align 8 dereferenceable(16) %379)
          to label %_ZN8rationalD2Ev.exit135 unwind label %380

380:                                              ; preds = %.noexc.i134, %_ZN7obj_refI4expr11ast_managerED2Ev.exit133
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #21
  unreachable

_ZN8rationalD2Ev.exit135:                         ; preds = %.noexc.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %383 = getelementptr inbounds nuw i8, ptr %10, i64 96
  call void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %383) #20
  %384 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %385 = load ptr, ptr %384, align 8, !tbaa !95
  %386 = icmp eq ptr %385, null
  br i1 %386, label %_ZN7obj_mapI4exprjED2Ev.exit.i.i, label %387

387:                                              ; preds = %_ZN8rationalD2Ev.exit135
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %385)
          to label %_ZN7obj_mapI4exprjED2Ev.exit.i.i unwind label %388

388:                                              ; preds = %387
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #21
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit.i.i:                 ; preds = %387, %_ZN8rationalD2Ev.exit135
  store ptr null, ptr %384, align 8, !tbaa !95
  %391 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %392 = load ptr, ptr %391, align 8, !tbaa !51
  %.not.i.i.i.i.i136 = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i.i136, label %_ZN11bv_rewriterD2Ev.exit, label %393

393:                                              ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i.i
  %394 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %395 = load ptr, ptr %394, align 8, !tbaa !63
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %397 = load i32, ptr %396, align 4, !tbaa !64
  %398 = add i32 %397, -1
  store i32 %398, ptr %396, align 4, !tbaa !64
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %_ZN11bv_rewriterD2Ev.exit

400:                                              ; preds = %393
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %395, ptr noundef nonnull %392)
          to label %_ZN11bv_rewriterD2Ev.exit unwind label %401

401:                                              ; preds = %400
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #21
  unreachable

_ZN11bv_rewriterD2Ev.exit:                        ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i.i, %393, %400
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %404 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %405 = load ptr, ptr %404, align 8, !tbaa !62
  %.not.i.i.i137 = icmp eq ptr %405, null
  br i1 %.not.i.i.i137, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %406

406:                                              ; preds = %_ZN11bv_rewriterD2Ev.exit
  %407 = getelementptr inbounds i8, ptr %405, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %407)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %408

408:                                              ; preds = %406
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %406, %_ZN11bv_rewriterD2Ev.exit
  %411 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %412 = load ptr, ptr %411, align 8, !tbaa !62
  %.not.i.i1.i = icmp eq ptr %412, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %413

413:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %414 = getelementptr inbounds i8, ptr %412, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %414)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %415

415:                                              ; preds = %413
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %413, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %418 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %419 = load ptr, ptr %418, align 8, !tbaa !59
  %.not.i.i3.i = icmp eq ptr %419, null
  br i1 %.not.i.i3.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %420

420:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %421 = getelementptr inbounds i8, ptr %419, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %421)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %422

422:                                              ; preds = %420
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %420, %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %425 = load ptr, ptr %39, align 8, !tbaa !59
  %.not.i.i4.i = icmp eq ptr %425, null
  br i1 %.not.i.i4.i, label %_ZN13bool_rewriterD2Ev.exit, label %426

426:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %427 = getelementptr inbounds i8, ptr %425, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %427)
          to label %_ZN13bool_rewriterD2Ev.exit unwind label %428

428:                                              ; preds = %426
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #21
  unreachable

_ZN13bool_rewriterD2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

431:                                              ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %498

433:                                              ; preds = %54, %45
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %497

435:                                              ; preds = %57
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %496

437:                                              ; preds = %59
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %495

439:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %494

441:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit77
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

443:                                              ; preds = %87
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %.body79

.body79:                                          ; preds = %441, %85, %443
  %.pn = phi { ptr, i32 } [ %444, %443 ], [ %442, %441 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %493

445:                                              ; preds = %_ZN8rationalD2Ev.exit
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

447:                                              ; preds = %117, %115
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %.body86

.body86:                                          ; preds = %445, %113, %447
  %.pn43 = phi { ptr, i32 } [ %448, %447 ], [ %446, %445 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %492

449:                                              ; preds = %_ZN8rationalD2Ev.exit89
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

451:                                              ; preds = %141, %139
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %.body92

.body92:                                          ; preds = %449, %137, %451
  %.pn45 = phi { ptr, i32 } [ %452, %451 ], [ %450, %449 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %491

453:                                              ; preds = %_ZN8rationalD2Ev.exit96
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %457

455:                                              ; preds = %149
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  br label %457

457:                                              ; preds = %455, %453
  %.pn47 = phi { ptr, i32 } [ %456, %455 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %490

458:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %462

460:                                              ; preds = %165
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  br label %462

462:                                              ; preds = %460, %458
  %.pn49 = phi { ptr, i32 } [ %461, %460 ], [ %459, %458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %489

463:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit99
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %488

465:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit103
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %472

467:                                              ; preds = %193
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %471

469:                                              ; preds = %195
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %471

471:                                              ; preds = %469, %467
  %.pn51 = phi { ptr, i32 } [ %470, %469 ], [ %468, %467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %472

472:                                              ; preds = %471, %465
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %471 ], [ %466, %465 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %487

473:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit107
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %486

475:                                              ; preds = %222
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %485

477:                                              ; preds = %225
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %484

479:                                              ; preds = %227
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %483

481:                                              ; preds = %230
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #20
  br label %483

483:                                              ; preds = %481, %479
  %.pn54 = phi { ptr, i32 } [ %482, %481 ], [ %480, %479 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #20
  br label %484

484:                                              ; preds = %483, %477
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %483 ], [ %478, %477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #20
  br label %485

485:                                              ; preds = %484, %475
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %484 ], [ %476, %475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #20
  br label %486

486:                                              ; preds = %485, %473
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn, %485 ], [ %474, %473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %487

487:                                              ; preds = %486, %472
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn, %486 ], [ %.pn51.pn, %472 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %488

488:                                              ; preds = %487, %463
  %.pn54.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn, %487 ], [ %464, %463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  br label %489

489:                                              ; preds = %488, %462
  %.pn54.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn, %488 ], [ %.pn49, %462 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  br label %490

490:                                              ; preds = %489, %457
  %.pn54.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn.pn, %489 ], [ %.pn47, %457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %491

491:                                              ; preds = %490, %.body92
  %.pn54.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn.pn.pn, %490 ], [ %.pn45, %.body92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %492

492:                                              ; preds = %491, %.body86
  %.pn54.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn.pn.pn.pn, %491 ], [ %.pn43, %.body86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %493

493:                                              ; preds = %492, %.body79
  %.pn54.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn.pn.pn.pn.pn, %492 ], [ %.pn, %.body79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %494

494:                                              ; preds = %493, %439
  %.pn54.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %493 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %495

495:                                              ; preds = %494, %437
  %.pn54.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %494 ], [ %438, %437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %496

496:                                              ; preds = %495, %435
  %.pn54.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %495 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %497

497:                                              ; preds = %496, %433
  %.pn54.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %496 ], [ %434, %433 ]
  call void @_ZN11bv_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(157) %10) #20
  br label %498

498:                                              ; preds = %497, %431
  %.pn54.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %497 ], [ %432, %431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #20
  br label %499

499:                                              ; preds = %498, %.body
  %.pn54.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %498 ], [ %40, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn54.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11bv_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(157) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %7, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %18

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %3, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i.i.i ], [ %9, %3 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %3 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i.i, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %10, align 8, !tbaa !120
  %11 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %13, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !121

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %9, ptr %8, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %14, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %15, align 4, !tbaa !124
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %16, align 8, !tbaa !125
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %17, align 8, !tbaa !126
  invoke void @_ZN13poly_rewriterI16bv_rewriter_coreE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN13poly_rewriterI16bv_rewriter_coreEC2ER11ast_managerRK10params_ref.exit unwind label %20

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %22

common.resume:                                    ; preds = %33, %22
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %22 ], [ %.pn, %33 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %20, %18
  %.pn.i = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  tail call void @_ZN16bv_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #20
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
  store i8 0, ptr %27, align 4, !tbaa !127
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
  tail call void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  tail call void @_ZN13poly_rewriterI16bv_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #20
  br label %common.resume
}

declare void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !105
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
define linkonce_odr hidden void @_ZN11bv_rewriter6mk_uleEP4exprS1_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(157) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !133
  store ptr null, ptr %0, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %9, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !64
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !64
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %13, align 8, !tbaa !45
  %.not.i.i13 = icmp eq ptr %3, null
  br i1 %.not.i.i13, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i14

_ZN11ast_manager7inc_refEP3ast.exit.i.i14:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !64
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !64
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
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = load i32, ptr %21, align 8, !tbaa !66
  %25 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef %24, i32 noundef 22, ptr noundef %2, ptr noundef %3)
          to label %_ZN7bv_util6mk_uleEP4exprS1_.exit unwind label %38

_ZN7bv_util6mk_uleEP4exprS1_.exit:                ; preds = %20
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %29, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN7bv_util6mk_uleEP4exprS1_.exit
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !64
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !64
  br label %29

29:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN7bv_util6mk_uleEP4exprS1_.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !51
  %.not.i4.i = icmp eq ptr %30, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %8, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !64
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !64
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

37:                                               ; preds = %31
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %30)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %38

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %37, %29, %31
  store ptr %25, ptr %0, align 8, !tbaa !51
  br label %40

38:                                               ; preds = %37, %20, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %39

40:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %18
  br i1 %.not.i.i13, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !64
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !64
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

46:                                               ; preds = %41
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %40, %41, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit18, label %50

50:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !64
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !64
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit18

55:                                               ; preds = %50
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit18 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit18:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %50, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter6mk_iteEP4exprS1_S1_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !82
  store ptr null, ptr %0, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !45
  %8 = invoke noundef i32 @_ZN13bool_rewriter11mk_ite_coreEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %5
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %_ZN13bool_rewriter6mk_iteEP4exprS1_S1_R7obj_refIS0_11ast_managerE.exit

10:                                               ; preds = %.noexc
  %11 = load ptr, ptr %1, align 8, !tbaa !82
  %12 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef 0, i32 noundef 4, ptr noundef %2, ptr noundef %3, ptr noundef %4)
          to label %.noexc6 unwind label %25

.noexc6:                                          ; preds = %10
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %16, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %.noexc6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !64
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !64
  br label %16

16:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %.noexc6
  %17 = load ptr, ptr %0, align 8, !tbaa !51
  %.not.i4.i.i = icmp eq ptr %17, null
  br i1 %.not.i4.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !64
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !64
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

24:                                               ; preds = %18
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %17)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %25

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %24, %18, %16
  store ptr %12, ptr %0, align 8, !tbaa !51
  br label %_ZN13bool_rewriter6mk_iteEP4exprS1_S1_R7obj_refIS0_11ast_managerE.exit

25:                                               ; preds = %24, %10, %5
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %26

_ZN13bool_rewriter6mk_iteEP4exprS1_S1_R7obj_refIS0_11ast_managerE.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, %.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11bv_rewriter9mk_bv_negEP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(157) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !133
  store ptr %2, ptr %0, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !64
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %3, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %9 = invoke noundef i32 @_ZN13poly_rewriterI16bv_rewriter_coreE9mk_uminusEP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %10 unwind label %30

10:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %11 = icmp eq i32 %9, 5
  br i1 %11, label %12, label %32

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = load i32, ptr %13, align 8, !tbaa !66
  %17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %16, i32 noundef 3, ptr noundef %2)
          to label %_ZN7bv_util9mk_bv_negEP4expr.exit unwind label %30

_ZN7bv_util9mk_bv_negEP4expr.exit:                ; preds = %12
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %21, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN7bv_util9mk_bv_negEP4expr.exit
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !64
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !64
  br label %21

21:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN7bv_util9mk_bv_negEP4expr.exit
  %22 = load ptr, ptr %0, align 8, !tbaa !51
  %.not.i4.i = icmp eq ptr %22, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !64
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !64
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

29:                                               ; preds = %23
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %22)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %30

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %29, %21, %23
  store ptr %17, ptr %0, align 8, !tbaa !51
  br label %32

30:                                               ; preds = %29, %12, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %31

32:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11bv_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(157) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN7obj_mapI4exprjED2Ev.exit.i, label %6

6:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN7obj_mapI4exprjED2Ev.exit.i unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit.i:                   ; preds = %6, %1
  store ptr null, ptr %3, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN13poly_rewriterI16bv_rewriter_coreED2Ev.exit, label %12

12:                                               ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !64
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !64
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN13poly_rewriterI16bv_rewriter_coreED2Ev.exit

19:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %11)
          to label %_ZN13poly_rewriterI16bv_rewriter_coreED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN13poly_rewriterI16bv_rewriter_coreED2Ev.exit:  ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i, %12, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11bv_rewriter6mk_sleEP4exprS1_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(157) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !133
  store ptr null, ptr %0, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %9, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !64
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !64
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %13, align 8, !tbaa !45
  %.not.i.i13 = icmp eq ptr %3, null
  br i1 %.not.i.i13, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i14

_ZN11ast_manager7inc_refEP3ast.exit.i.i14:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !64
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !64
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i14, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %17 = invoke noundef i32 @_ZN11bv_rewriter6mk_sleEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %18 unwind label %38

18:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15
  %19 = icmp eq i32 %17, 5
  br i1 %19, label %20, label %40

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = load i32, ptr %21, align 8, !tbaa !66
  %25 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef %24, i32 noundef 23, ptr noundef %2, ptr noundef %3)
          to label %_ZN7bv_util6mk_sleEP4exprS1_.exit unwind label %38

_ZN7bv_util6mk_sleEP4exprS1_.exit:                ; preds = %20
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %29, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN7bv_util6mk_sleEP4exprS1_.exit
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !64
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !64
  br label %29

29:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN7bv_util6mk_sleEP4exprS1_.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !51
  %.not.i4.i = icmp eq ptr %30, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %8, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !64
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !64
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

37:                                               ; preds = %31
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %30)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %38

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %37, %29, %31
  store ptr %25, ptr %0, align 8, !tbaa !51
  br label %40

38:                                               ; preds = %37, %20, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %39

40:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %18
  br i1 %.not.i.i13, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !64
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !64
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

46:                                               ; preds = %41
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %40, %41, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit18, label %50

50:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !64
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !64
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit18

55:                                               ; preds = %50
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit18 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit18:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %50, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11bv_rewriter10mk_bv_uremEP4exprS1_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(157) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !133
  store ptr null, ptr %0, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %9, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !64
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !64
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %13, align 8, !tbaa !45
  %.not.i.i13 = icmp eq ptr %3, null
  br i1 %.not.i.i13, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i14

_ZN11ast_manager7inc_refEP3ast.exit.i.i14:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !64
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !64
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i14, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %18 = load i8, ptr %17, align 8, !tbaa !134, !range !135, !noundef !136
  %19 = trunc nuw i8 %18 to i1
  %20 = invoke noundef i32 @_ZN11bv_rewriter15mk_bv_urem_coreEP4exprS1_bR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %19, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN11bv_rewriter10mk_bv_uremEP4exprS1_R7obj_refIS0_11ast_managerE.exit unwind label %40

_ZN11bv_rewriter10mk_bv_uremEP4exprS1_R7obj_refIS0_11ast_managerE.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %42

22:                                               ; preds = %_ZN11bv_rewriter10mk_bv_uremEP4exprS1_R7obj_refIS0_11ast_managerE.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = load i32, ptr %23, align 8, !tbaa !66
  %27 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef %26, i32 noundef 10, ptr noundef %2, ptr noundef %3)
          to label %_ZNK7bv_util10mk_bv_uremEP4exprS1_.exit unwind label %40

_ZNK7bv_util10mk_bv_uremEP4exprS1_.exit:          ; preds = %22
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %31, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK7bv_util10mk_bv_uremEP4exprS1_.exit
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !64
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !64
  br label %31

31:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK7bv_util10mk_bv_uremEP4exprS1_.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !51
  %.not.i4.i = icmp eq ptr %32, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %8, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !64
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !64
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

39:                                               ; preds = %33
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %32)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %40

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %39, %31, %33
  store ptr %27, ptr %0, align 8, !tbaa !51
  br label %42

40:                                               ; preds = %39, %22, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %41

42:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN11bv_rewriter10mk_bv_uremEP4exprS1_R7obj_refIS0_11ast_managerE.exit
  br i1 %.not.i.i13, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !64
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !64
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

48:                                               ; preds = %43
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %42, %43, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit18, label %52

52:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !64
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !64
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit18

57:                                               ; preds = %52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit18 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit18:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11bv_rewriter9mk_bv_addEP4exprS1_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(157) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !133
  store ptr null, ptr %0, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !64
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !64
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %14, align 8, !tbaa !45
  %.not.i.i13 = icmp eq ptr %3, null
  br i1 %.not.i.i13, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i14

_ZN11ast_manager7inc_refEP3ast.exit.i.i14:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !64
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !64
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i14, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 16, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %18, align 8, !tbaa !61
  %19 = invoke noundef i32 @_ZN11bv_rewriter9mk_bv_addEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %1, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %20 unwind label %40

20:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = icmp eq i32 %19, 5
  br i1 %21, label %22, label %42

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = load i32, ptr %23, align 8, !tbaa !66
  %27 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef %26, i32 noundef 4, ptr noundef %2, ptr noundef %3)
          to label %_ZNK7bv_util9mk_bv_addEP4exprS1_.exit unwind label %40

_ZNK7bv_util9mk_bv_addEP4exprS1_.exit:            ; preds = %22
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %31, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK7bv_util9mk_bv_addEP4exprS1_.exit
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !64
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !64
  br label %31

31:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK7bv_util9mk_bv_addEP4exprS1_.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !51
  %.not.i4.i = icmp eq ptr %32, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %9, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !64
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !64
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

39:                                               ; preds = %33
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %32)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %40

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %39, %31, %33
  store ptr %27, ptr %0, align 8, !tbaa !51
  br label %42

40:                                               ; preds = %39, %22, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %41

42:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %20
  br i1 %.not.i.i13, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !64
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !64
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

48:                                               ; preds = %43
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %42, %43, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit18, label %52

52:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !64
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !64
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit18

57:                                               ; preds = %52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit18 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit18:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11bv_rewriter9mk_bv_subEP4exprS1_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(157) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !133
  store ptr null, ptr %0, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !64
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !64
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %14, align 8, !tbaa !45
  %.not.i.i13 = icmp eq ptr %3, null
  br i1 %.not.i.i13, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i14

_ZN11ast_manager7inc_refEP3ast.exit.i.i14:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !64
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !64
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i14, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 16, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %18, align 8, !tbaa !61
  %19 = invoke noundef i32 @_ZN13poly_rewriterI16bv_rewriter_coreE6mk_subEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %1, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %20 unwind label %40

20:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = icmp eq i32 %19, 5
  br i1 %21, label %22, label %42

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = load i32, ptr %23, align 8, !tbaa !66
  %27 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef %26, i32 noundef 5, ptr noundef %2, ptr noundef %3)
          to label %_ZNK7bv_util9mk_bv_subEP4exprS1_.exit unwind label %40

_ZNK7bv_util9mk_bv_subEP4exprS1_.exit:            ; preds = %22
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %31, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK7bv_util9mk_bv_subEP4exprS1_.exit
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !64
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !64
  br label %31

31:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK7bv_util9mk_bv_subEP4exprS1_.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !51
  %.not.i4.i = icmp eq ptr %32, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %9, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !64
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !64
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

39:                                               ; preds = %33
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %32)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %40

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %39, %31, %33
  store ptr %27, ptr %0, align 8, !tbaa !51
  br label %42

40:                                               ; preds = %39, %22, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %41

42:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %20
  br i1 %.not.i.i13, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !64
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !64
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

48:                                               ; preds = %43
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %42, %43, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit18, label %52

52:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !64
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !64
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit18

57:                                               ; preds = %52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit18 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit18:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11bv_rewriter9mk_bv_mulEP4exprS1_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(157) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !133
  store ptr null, ptr %0, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !64
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !64
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %14, align 8, !tbaa !45
  %.not.i.i13 = icmp eq ptr %3, null
  br i1 %.not.i.i13, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i14

_ZN11ast_manager7inc_refEP3ast.exit.i.i14:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !64
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !64
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i14, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 16, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %18, align 8, !tbaa !61
  %19 = invoke noundef i32 @_ZN11bv_rewriter9mk_bv_mulEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %1, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %20 unwind label %40

20:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = icmp eq i32 %19, 5
  br i1 %21, label %22, label %42

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = load i32, ptr %23, align 8, !tbaa !66
  %27 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef %26, i32 noundef 6, ptr noundef %2, ptr noundef %3)
          to label %_ZNK7bv_util9mk_bv_mulEP4exprS1_.exit unwind label %40

_ZNK7bv_util9mk_bv_mulEP4exprS1_.exit:            ; preds = %22
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %31, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK7bv_util9mk_bv_mulEP4exprS1_.exit
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !64
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !64
  br label %31

31:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK7bv_util9mk_bv_mulEP4exprS1_.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !51
  %.not.i4.i = icmp eq ptr %32, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %9, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !64
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !64
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

39:                                               ; preds = %33
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %32)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %40

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %39, %31, %33
  store ptr %27, ptr %0, align 8, !tbaa !51
  br label %42

40:                                               ; preds = %39, %22, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %41

42:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %20
  br i1 %.not.i.i13, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !64
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !64
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

48:                                               ; preds = %43
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %42, %43, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit18, label %52

52:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !64
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !64
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit18

57:                                               ; preds = %52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit18 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit18:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sls8bv_terms15is_bv_predicateEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %39

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %1)
  br i1 %11, label %12, label %39

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK3app13get_family_idEv.exit, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %16, align 8, !tbaa !77
  br label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %12, %18
  %20 = phi i32 [ %19, %18 ], [ -1, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !66
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %39, label %24

24:                                               ; preds = %_ZNK3app13get_family_idEv.exit
  %25 = load i32, ptr %4, align 4
  %26 = and i32 %25, 65535
  %27 = icmp ne i32 %26, 0
  %brmerge = or i1 %17, %27
  br i1 %brmerge, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %24
  %28 = load i32, ptr %16, align 8, !tbaa !77
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 2
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %34, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

34:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
  %38 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef %37)
  br i1 %38, label %39, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

_ZNK11ast_manager5is_eqEPK4expr.exit.thread:      ; preds = %24, %34, %_ZNK11ast_manager5is_eqEPK4expr.exit
  br label %39

39:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, %_ZNK3app13get_family_idEv.exit, %34, %2, %3, %8
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %3 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.thread ], [ true, %_ZNK3app13get_family_idEv.exit ], [ true, %34 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls8bv_terms15uninterp_occursEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !137
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = add i32 %3, 1
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i: ; preds = %2
  %.not.i = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %.not.i)
  br label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !60
  %10 = icmp ugt i32 %5, %9
  br i1 %10, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %6, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %9, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i
  %11 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.preheader ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !60
  %15 = icmp ugt i32 %5, %14
  br i1 %15, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i, label %16

_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr.pre.i.i = load ptr, ptr %4, align 8, !tbaa !138
  br label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, !llvm.loop !139

16:                                               ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i
  %17 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 %5, ptr %17, align 4, !tbaa !60
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %5
  br i1 %.not1218.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %16
  %18 = zext i32 %5 to i64
  %19 = zext i32 %.0.i16.i.i.ph to i64
  %20 = getelementptr [8 x i8], ptr %11, i64 %19
  %21 = sub nsw i64 %18, %19
  %22 = shl nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %22, i1 false), !tbaa !59
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit

_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i, %16, %.lr.ph.preheader.i.i
  %23 = phi ptr [ %11, %.lr.ph.preheader.i.i ], [ %6, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i ], [ %11, %16 ]
  %24 = zext i32 %3 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !60
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %33

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  tail call void @_ZN3sls8bv_terms17register_uninterpEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1)
  %31 = load ptr, ptr %4, align 8, !tbaa !138
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %24
  br label %33

33:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %.0 = phi ptr [ %32, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread ], [ %25, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls8bv_terms17register_uninterpEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.ptr_vector, align 8
  %6 = alloca %class.obj_mark, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %1, align 4, !tbaa !137
  %9 = add i32 %8, 1
  %10 = load ptr, ptr %7, align 8, !tbaa !138
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i: ; preds = %2
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i: ; preds = %2
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !60
  %14 = icmp ugt i32 %9, %13
  br i1 %14, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %10, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %13, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i
  %15 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.preheader ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !60
  %19 = icmp ugt i32 %9, %18
  br i1 %19, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i, label %20

_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pr.pre.i.i = load ptr, ptr %7, align 8, !tbaa !138
  br label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, !llvm.loop !139

20:                                               ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i
  %21 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 %9, ptr %21, align 4, !tbaa !60
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %9
  br i1 %.not1218.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %20
  %22 = zext i32 %9 to i64
  %23 = zext i32 %.0.i16.i.i.ph to i64
  %24 = getelementptr [8 x i8], ptr %15, i64 %23
  %25 = sub nsw i64 %22, %23
  %26 = shl nsw i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %26, i1 false), !tbaa !59
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit

_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i, %20, %.lr.ph.preheader.i.i
  %27 = phi ptr [ null, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i ], [ %10, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i ], [ %15, %20 ], [ %15, %.lr.ph.preheader.i.i ]
  %28 = load i32, ptr %1, align 4, !tbaa !137
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not.i28 = icmp eq i32 %32, 0
  br i1 %.not.i28, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit
  %wide.trip.count.i = zext i32 %32 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %34 = phi ptr [ null, %.lr.ph.preheader.i ], [ %44, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i
  %36 = icmp eq ptr %34, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds i8, ptr %34, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !60
  %40 = getelementptr inbounds i8, ptr %34, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !60
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

43:                                               ; preds = %37, %.lr.ph.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %43
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !59
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !60
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc, %37
  %44 = phi ptr [ %.pre.i.i, %.noexc ], [ %34, %37 ]
  %45 = phi i32 [ %.pre2.i.i, %.noexc ], [ %39, %37 ]
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %47
  %49 = load ptr, ptr %35, align 8, !tbaa !61
  store ptr %49, ptr %48, align 8, !tbaa !61
  %50 = add i32 %45, 1
  store i32 %50, ptr %46, align 4, !tbaa !60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph, label %.lr.ph.i, !llvm.loop !140

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph:       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph, %_Z11is_uninterpPK4expr.exit.thread98
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %_Z11is_uninterpPK4expr.exit.thread98 ]
  %55 = phi ptr [ %44, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph ], [ %291, %_Z11is_uninterpPK4expr.exit.thread98 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !60
  %58 = zext i32 %57 to i64
  %59 = icmp samesign ult i64 %indvars.iv, %58
  br i1 %59, label %76, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_Z11is_uninterpPK4expr.exit.thread98
  %60 = phi ptr [ null, %_Z11is_uninterpPK4expr.exit.thread98 ], [ %55, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %.pre113 = load ptr, ptr %52, align 8, !tbaa !141
  %61 = icmp eq ptr %.pre113, null
  br i1 %61, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %62

62:                                               ; preds = %.critedge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre113)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit_crit_edge unwind label %63

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit_crit_edge: ; preds = %62
  %.pre114 = load ptr, ptr %5, align 8, !tbaa !59
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit_crit_edge, %.critedge
  %66 = phi ptr [ %.pre114, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit_crit_edge ], [ %60, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %67

67:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %68 = getelementptr inbounds i8, ptr %66, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

72:                                               ; preds = %43
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %293

74:                                               ; preds = %286, %.noexc53, %274, %268, %257, %246, %90, %_Z11is_uninterpPK4expr.exit.thread, %179
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

76:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %77 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8, !tbaa !61
  %79 = load i32, ptr %78, align 4, !tbaa !137
  %80 = load i32, ptr %51, align 8, !tbaa !143
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %90

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %76
  %82 = load ptr, ptr %52, align 8, !tbaa !141
  %83 = lshr i32 %79, 5
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !60
  %87 = and i32 %79, 31
  %88 = shl nuw i32 1, %87
  %89 = and i32 %86, %88
  %.not99 = icmp eq i32 %89, 0
  br i1 %.not99, label %.thread, label %_Z11is_uninterpPK4expr.exit.thread98

90:                                               ; preds = %76
  %91 = add i32 %79, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %91, i1 noundef zeroext false)
          to label %..thread_crit_edge unwind label %74

..thread_crit_edge:                               ; preds = %90
  %.pre = load ptr, ptr %52, align 8, !tbaa !141
  %.pre115 = lshr i32 %79, 5
  %.pre116 = zext nneg i32 %.pre115 to i64
  %.pre118 = and i32 %79, 31
  %.pre120 = shl nuw i32 1, %.pre118
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %.pre-phi121 = phi i32 [ %.pre120, %..thread_crit_edge ], [ %88, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %.pre-phi117 = phi i64 [ %.pre116, %..thread_crit_edge ], [ %84, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %92 = phi ptr [ %.pre, %..thread_crit_edge ], [ %82, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %.pre-phi117
  %94 = load i32, ptr %93, align 4, !tbaa !60
  %95 = or i32 %94, %.pre-phi121
  store i32 %95, ptr %93, align 4, !tbaa !60
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 65535
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %179

100:                                              ; preds = %.thread
  %101 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !67
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !72
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZNK3app13get_family_idEv.exit, label %106

106:                                              ; preds = %100
  %107 = load i32, ptr %104, align 8, !tbaa !77
  br label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %106, %100
  %108 = phi i32 [ %107, %106 ], [ -1, %100 ]
  %109 = load i32, ptr %53, align 8, !tbaa !66
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %179

111:                                              ; preds = %_ZNK3app13get_family_idEv.exit
  %112 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %114 = load i32, ptr %113, align 8, !tbaa !81
  %115 = zext i32 %114 to i64
  %.idx107 = shl nuw nsw i64 %115, 3
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx107
  %.not24103 = icmp eq i32 %114, 0
  br i1 %.not24103, label %_Z11is_uninterpPK4expr.exit.thread98, label %.lr.ph105.preheader

.lr.ph105.preheader:                              ; preds = %111
  %.pre111 = load ptr, ptr %5, align 8, !tbaa !59
  br label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %169
  %117 = phi ptr [ %170, %169 ], [ %.pre111, %.lr.ph105.preheader ]
  %.023104 = phi ptr [ %176, %169 ], [ %112, %.lr.ph105.preheader ]
  %118 = load ptr, ptr %.023104, align 8, !tbaa !61
  %119 = icmp eq ptr %117, null
  br i1 %119, label %126, label %120

120:                                              ; preds = %.lr.ph105
  %121 = getelementptr inbounds i8, ptr %117, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !60
  %123 = getelementptr inbounds i8, ptr %117, i64 -8
  %124 = load i32, ptr %123, align 4, !tbaa !60
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %130, label %169

126:                                              ; preds = %.lr.ph105
  %127 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc63 unwind label %177

.noexc63:                                         ; preds = %126
  store i32 2, ptr %127, align 4, !tbaa !60
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 0, ptr %128, align 4, !tbaa !60
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %129, ptr %5, align 8, !tbaa !59
  br label %.noexc31

130:                                              ; preds = %120
  %131 = mul i32 %122, 3
  %132 = add i32 %131, 1
  %133 = lshr i32 %132, 1
  %134 = shl i32 %133, 3
  %135 = add i32 %134, 8
  %.not.i60 = icmp ugt i32 %133, %122
  br i1 %.not.i60, label %136, label %139

136:                                              ; preds = %130
  %137 = shl i32 %122, 3
  %138 = add i32 %137, 8
  %.not27.i = icmp ugt i32 %135, %138
  br i1 %.not27.i, label %164, label %139

139:                                              ; preds = %136, %130
  %140 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %141 unwind label %162

141:                                              ; preds = %139
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %140, align 8, !tbaa !86
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr %143, ptr %142, align 8, !tbaa !144
  %144 = load ptr, ptr %3, align 8, !tbaa !146
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !149
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  %151 = add nuw nsw i64 %149, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %143, ptr noundef nonnull align 8 dereferenceable(1) %145, i64 %151, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %141
  store ptr %144, ptr %142, align 8, !tbaa !146
  %152 = load i64, ptr %145, align 8, !tbaa !150
  store i64 %152, ptr %143, align 8, !tbaa !150
  %.phi.trans.insert.i61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i62 = load i64, ptr %.phi.trans.insert.i61, align 8, !tbaa !149
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %147
  %153 = phi i64 [ %149, %147 ], [ %.pre.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 %153, ptr %155, align 8, !tbaa !149
  store ptr %145, ptr %3, align 8, !tbaa !146
  store i64 0, ptr %154, align 8, !tbaa !149
  store i8 0, ptr %145, align 8, !tbaa !150
  invoke void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %168 unwind label %156

156:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %3, align 8, !tbaa !146
  %159 = icmp eq ptr %158, %145
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %156
  %160 = load i64, ptr %145, align 8, !tbaa !150
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

162:                                              ; preds = %139
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %140) #20
  br label %.body

164:                                              ; preds = %136
  %165 = zext i32 %135 to i64
  %166 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %123, i64 noundef %165)
          to label %.noexc64 unwind label %177

.noexc64:                                         ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %167, ptr %5, align 8, !tbaa !59
  store i32 %133, ptr %166, align 4, !tbaa !60
  br label %.noexc31

168:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc31:                                         ; preds = %.noexc64, %.noexc63
  %.pre.i30 = phi ptr [ %167, %.noexc64 ], [ %129, %.noexc63 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i30, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !60
  br label %169

169:                                              ; preds = %.noexc31, %120
  %170 = phi ptr [ %.pre.i30, %.noexc31 ], [ %117, %120 ]
  %171 = phi i32 [ %.pre2.i, %.noexc31 ], [ %122, %120 ]
  %172 = getelementptr inbounds i8, ptr %170, i64 -4
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %173
  store ptr %118, ptr %174, align 8, !tbaa !61
  %175 = add i32 %171, 1
  store i32 %175, ptr %172, align 4, !tbaa !60
  %176 = getelementptr inbounds nuw i8, ptr %.023104, i64 8
  %.not24 = icmp eq ptr %176, %116
  br i1 %.not24, label %_Z11is_uninterpPK4expr.exit.thread98, label %.lr.ph105

177:                                              ; preds = %164, %126
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body

179:                                              ; preds = %_ZNK3app13get_family_idEv.exit, %.thread
  %180 = load ptr, ptr %54, align 8, !tbaa !46
  %181 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %180, ptr noundef nonnull %78)
          to label %182 unwind label %74

182:                                              ; preds = %179
  br i1 %181, label %183, label %_ZNK3app13get_family_idEv.exit32.thread

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !67
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !72
  %188 = icmp eq ptr %187, null
  br i1 %188, label %_ZNK3app13get_family_idEv.exit32.thread, label %_ZNK3app13get_family_idEv.exit32

_ZNK3app13get_family_idEv.exit32:                 ; preds = %183
  %189 = load i32, ptr %187, align 8, !tbaa !77
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %_ZNK3app13get_family_idEv.exit32.thread

191:                                              ; preds = %_ZNK3app13get_family_idEv.exit32
  %192 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %194 = load i32, ptr %193, align 8, !tbaa !81
  %195 = zext i32 %194 to i64
  %.idx = shl nuw nsw i64 %195, 3
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 %.idx
  %.not101 = icmp eq i32 %194, 0
  br i1 %.not101, label %_Z11is_uninterpPK4expr.exit.thread98, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %191
  %.pre110 = load ptr, ptr %5, align 8, !tbaa !59
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %207
  %197 = phi ptr [ %208, %207 ], [ %.pre110, %.lr.ph.preheader ]
  %.018102 = phi ptr [ %214, %207 ], [ %192, %.lr.ph.preheader ]
  %198 = load ptr, ptr %.018102, align 8, !tbaa !61
  %199 = icmp eq ptr %197, null
  br i1 %199, label %206, label %200

200:                                              ; preds = %.lr.ph
  %201 = getelementptr inbounds i8, ptr %197, i64 -4
  %202 = load i32, ptr %201, align 4, !tbaa !60
  %203 = getelementptr inbounds i8, ptr %197, i64 -8
  %204 = load i32, ptr %203, align 4, !tbaa !60
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %200, %.lr.ph
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc36 unwind label %215

.noexc36:                                         ; preds = %206
  %.pre.i33 = load ptr, ptr %5, align 8, !tbaa !59
  %.phi.trans.insert.i34 = getelementptr inbounds i8, ptr %.pre.i33, i64 -4
  %.pre2.i35 = load i32, ptr %.phi.trans.insert.i34, align 4, !tbaa !60
  br label %207

207:                                              ; preds = %.noexc36, %200
  %208 = phi ptr [ %.pre.i33, %.noexc36 ], [ %197, %200 ]
  %209 = phi i32 [ %.pre2.i35, %.noexc36 ], [ %202, %200 ]
  %210 = getelementptr inbounds i8, ptr %208, i64 -4
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %211
  store ptr %198, ptr %212, align 8, !tbaa !61
  %213 = add i32 %209, 1
  store i32 %213, ptr %210, align 4, !tbaa !60
  %214 = getelementptr inbounds nuw i8, ptr %.018102, i64 8
  %.not = icmp eq ptr %214, %196
  br i1 %.not, label %_Z11is_uninterpPK4expr.exit.thread98, label %.lr.ph

215:                                              ; preds = %206
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK3app13get_family_idEv.exit32.thread:          ; preds = %183, %_ZNK3app13get_family_idEv.exit32, %182
  %217 = load i32, ptr %96, align 4
  %218 = and i32 %217, 65535
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %_Z11is_uninterpPK4expr.exit.thread98

220:                                              ; preds = %_ZNK3app13get_family_idEv.exit32.thread
  %221 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !67
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8, !tbaa !72
  %.not.i.i.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i.i, label %_Z11is_uninterpPK4expr.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %220
  %225 = load i32, ptr %224, align 8, !tbaa !77
  %226 = icmp eq i32 %225, 0
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 4
  %230 = select i1 %226, i1 %229, i1 false
  br i1 %230, label %231, label %_Z11is_uninterpPK4expr.exit

231:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %232 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !61
  %234 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %235 = load ptr, ptr %234, align 8, !tbaa !61
  %236 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %237 = load ptr, ptr %236, align 8, !tbaa !61
  %238 = load ptr, ptr %5, align 8, !tbaa !59
  %239 = icmp eq ptr %238, null
  br i1 %239, label %246, label %240

240:                                              ; preds = %231
  %241 = getelementptr inbounds i8, ptr %238, i64 -4
  %242 = load i32, ptr %241, align 4, !tbaa !60
  %243 = getelementptr inbounds i8, ptr %238, i64 -8
  %244 = load i32, ptr %243, align 4, !tbaa !60
  %245 = icmp eq i32 %242, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %240, %231
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc41 unwind label %74

.noexc41:                                         ; preds = %246
  %.pre.i38 = load ptr, ptr %5, align 8, !tbaa !59
  %.phi.trans.insert.i39 = getelementptr inbounds i8, ptr %.pre.i38, i64 -4
  %.pre2.i40 = load i32, ptr %.phi.trans.insert.i39, align 4, !tbaa !60
  br label %247

247:                                              ; preds = %240, %.noexc41
  %248 = phi i32 [ %.pre2.i40, %.noexc41 ], [ %242, %240 ]
  %249 = phi ptr [ %.pre.i38, %.noexc41 ], [ %238, %240 ]
  %250 = getelementptr inbounds i8, ptr %249, i64 -4
  %251 = zext i32 %248 to i64
  %252 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %251
  store ptr %233, ptr %252, align 8, !tbaa !61
  %253 = add i32 %248, 1
  store i32 %253, ptr %250, align 4, !tbaa !60
  %254 = getelementptr inbounds i8, ptr %249, i64 -8
  %255 = load i32, ptr %254, align 4, !tbaa !60
  %256 = icmp eq i32 %253, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %247
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc46 unwind label %74

.noexc46:                                         ; preds = %257
  %.pre.i43 = load ptr, ptr %5, align 8, !tbaa !59
  %.phi.trans.insert.i44 = getelementptr inbounds i8, ptr %.pre.i43, i64 -4
  %.pre2.i45 = load i32, ptr %.phi.trans.insert.i44, align 4, !tbaa !60
  br label %258

258:                                              ; preds = %247, %.noexc46
  %259 = phi i32 [ %.pre2.i45, %.noexc46 ], [ %253, %247 ]
  %260 = phi ptr [ %.pre.i43, %.noexc46 ], [ %249, %247 ]
  %261 = getelementptr inbounds i8, ptr %260, i64 -4
  %262 = zext i32 %259 to i64
  %263 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %262
  store ptr %235, ptr %263, align 8, !tbaa !61
  %264 = add i32 %259, 1
  store i32 %264, ptr %261, align 4, !tbaa !60
  %265 = getelementptr inbounds i8, ptr %260, i64 -8
  %266 = load i32, ptr %265, align 4, !tbaa !60
  %267 = icmp eq i32 %264, %266
  br i1 %267, label %268, label %_Z11is_uninterpPK4expr.exit.thread98.sink.split

268:                                              ; preds = %258
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_Z11is_uninterpPK4expr.exit.thread98.sink.split.sink.split unwind label %74

_Z11is_uninterpPK4expr.exit:                      ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %269 = load i32, ptr %224, align 8, !tbaa !77
  %270 = icmp eq i32 %269, -1
  br i1 %270, label %_Z11is_uninterpPK4expr.exit.thread, label %_Z11is_uninterpPK4expr.exit.thread98

_Z11is_uninterpPK4expr.exit.thread:               ; preds = %220, %_Z11is_uninterpPK4expr.exit
  %271 = load ptr, ptr %54, align 8, !tbaa !46
  %272 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %271, ptr noundef nonnull %78)
          to label %273 unwind label %74

273:                                              ; preds = %_Z11is_uninterpPK4expr.exit.thread
  br i1 %272, label %277, label %274

274:                                              ; preds = %273
  %275 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %78)
          to label %.noexc53 unwind label %74

.noexc53:                                         ; preds = %274
  %276 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef %275)
          to label %_ZNK14bv_recognizers5is_bvEPK4expr.exit unwind label %74

_ZNK14bv_recognizers5is_bvEPK4expr.exit:          ; preds = %.noexc53
  br i1 %276, label %277, label %_Z11is_uninterpPK4expr.exit.thread98

277:                                              ; preds = %_ZNK14bv_recognizers5is_bvEPK4expr.exit, %273
  %278 = load ptr, ptr %30, align 8, !tbaa !59
  %279 = icmp eq ptr %278, null
  br i1 %279, label %286, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds i8, ptr %278, i64 -4
  %282 = load i32, ptr %281, align 4, !tbaa !60
  %283 = getelementptr inbounds i8, ptr %278, i64 -8
  %284 = load i32, ptr %283, align 4, !tbaa !60
  %285 = icmp eq i32 %282, %284
  br i1 %285, label %286, label %_Z11is_uninterpPK4expr.exit.thread98.sink.split

286:                                              ; preds = %280, %277
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_Z11is_uninterpPK4expr.exit.thread98.sink.split.sink.split unwind label %74

_Z11is_uninterpPK4expr.exit.thread98.sink.split.sink.split: ; preds = %286, %268
  %.pre.i55.sink.in = phi ptr [ %5, %268 ], [ %30, %286 ]
  %.sink.ph = phi ptr [ %237, %268 ], [ %78, %286 ]
  %.pre.i55.sink = load ptr, ptr %.pre.i55.sink.in, align 8, !tbaa !59
  %.phi.trans.insert.i56 = getelementptr inbounds i8, ptr %.pre.i55.sink, i64 -4
  %.pre2.i57 = load i32, ptr %.phi.trans.insert.i56, align 4, !tbaa !60
  br label %_Z11is_uninterpPK4expr.exit.thread98.sink.split

_Z11is_uninterpPK4expr.exit.thread98.sink.split:  ; preds = %_Z11is_uninterpPK4expr.exit.thread98.sink.split.sink.split, %280, %258
  %.sink167 = phi ptr [ %260, %258 ], [ %278, %280 ], [ %.pre.i55.sink, %_Z11is_uninterpPK4expr.exit.thread98.sink.split.sink.split ]
  %.sink166 = phi i32 [ %264, %258 ], [ %282, %280 ], [ %.pre2.i57, %_Z11is_uninterpPK4expr.exit.thread98.sink.split.sink.split ]
  %.sink = phi ptr [ %237, %258 ], [ %78, %280 ], [ %.sink.ph, %_Z11is_uninterpPK4expr.exit.thread98.sink.split.sink.split ]
  %287 = getelementptr inbounds i8, ptr %.sink167, i64 -4
  %288 = zext i32 %.sink166 to i64
  %289 = getelementptr inbounds nuw [8 x i8], ptr %.sink167, i64 %288
  store ptr %.sink, ptr %289, align 8, !tbaa !61
  %290 = add i32 %.sink166, 1
  store i32 %290, ptr %287, align 4, !tbaa !60
  br label %_Z11is_uninterpPK4expr.exit.thread98

_Z11is_uninterpPK4expr.exit.thread98:             ; preds = %207, %169, %_Z11is_uninterpPK4expr.exit.thread98.sink.split, %191, %111, %_ZNK3app13get_family_idEv.exit32.thread, %_ZNK14bv_recognizers5is_bvEPK4expr.exit, %_Z11is_uninterpPK4expr.exit, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %291 = load ptr, ptr %5, align 8, !tbaa !59
  %292 = icmp eq ptr %291, null
  br i1 %292, label %.critedge, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, !llvm.loop !151

.body:                                            ; preds = %177, %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %215, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %216, %215 ], [ %178, %177 ], [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %163, %162 ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %293

293:                                              ; preds = %.body, %72
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %73, %72 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10bit_vectorD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
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

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN13bool_rewriter11mk_eq_plainEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN15mk_extract_procC1ER7bv_util(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN11bv_rewriter17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(157), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13poly_rewriterI16bv_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7obj_mapI4exprjED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN16bv_rewriter_coreD2Ev.exit, label %11

11:                                               ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !64
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !64
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN16bv_rewriter_coreD2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN16bv_rewriter_coreD2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN16bv_rewriter_coreD2Ev.exit:                   ; preds = %_ZN7obj_mapI4exprjED2Ev.exit, %11, %18
  ret void
}

declare void @_ZN13poly_rewriterI16bv_rewriter_coreE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !95
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !95
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16bv_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !64
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !64
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %1, %4, %11
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !101
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !104
  store i32 %16, ptr %4, align 8, !tbaa !104
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
  %24 = load i32, ptr %18, align 8, !tbaa !104
  store i32 %24, ptr %7, align 8, !tbaa !104
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
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !105
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
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc3 unwind label %76

.noexc3:                                          ; preds = %.noexc
  store i32 1, ptr %7, align 8, !tbaa !104
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmIERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmIERKS_.exit unwind label %76

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !104
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !101
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !104
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !101
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !105
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmIERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !104
  store i32 %62, ptr %0, align 8, !tbaa !104
  store i8 %50, ptr %48, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5

63:                                               ; preds = %_ZN8rationalmIERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5 unwind label %76

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5:  ; preds = %63, %61
  %64 = load i8, ptr %8, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  %68 = load i32, ptr %7, align 8, !tbaa !104
  store i32 %68, ptr %52, align 8, !tbaa !104
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !105
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN11bv_rewriter6mk_uleEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !101
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !104
  store i32 %16, ptr %4, align 8, !tbaa !104
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
  %24 = load i32, ptr %18, align 8, !tbaa !104
  store i32 %24, ptr %7, align 8, !tbaa !104
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !105
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationaldVERKS_.exit unwind label %57

_ZN8rationaldVERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !104
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !101
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !105
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationaldVERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !104
  store i32 %43, ptr %0, align 8, !tbaa !104
  store i8 %31, ptr %29, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

44:                                               ; preds = %_ZN8rationaldVERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3 unwind label %57

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3:  ; preds = %44, %42
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  %49 = load i32, ptr %7, align 8, !tbaa !104
  store i32 %49, ptr %33, align 8, !tbaa !104
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !105
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %class.mpz, align 8
  %6 = alloca %class.mpz, align 8
  %7 = load i32, ptr %1, align 8, !tbaa !104
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  %14 = load i32, ptr %2, align 8
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit:        ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  %22 = load i32, ptr %17, align 8
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread

25:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  store i32 %7, ptr %3, align 8, !tbaa !104
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

34:                                               ; preds = %25
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %34, %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %42 = load i32, ptr %36, align 8, !tbaa !104
  store i32 %42, ptr %35, align 8, !tbaa !104
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -2
  store i8 %45, ptr %43, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

46:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread: ; preds = %9, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit
  %47 = icmp eq ptr %2, %3
  br i1 %47, label %48, label %63

48:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !104
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %50, align 8, !tbaa !101
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %53)
  %54 = load i8, ptr %49, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %48
  %58 = load i32, ptr %6, align 8, !tbaa !104
  store i32 %58, ptr %3, align 8, !tbaa !104
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, -2
  store i8 %61, ptr %59, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

62:                                               ; preds = %48
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %57, %62
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

63:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %67

67:                                               ; preds = %63, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !104
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !104
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %74, align 8, !tbaa !101
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %75 = load i8, ptr %73, align 4
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  %78 = load i32, ptr %5, align 8
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %81

81:                                               ; preds = %72
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %72, %81
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %46, %41, %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit
  ret void
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter11mk_ite_coreEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN13poly_rewriterI16bv_rewriter_coreE9mk_uminusEP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN11bv_rewriter6mk_sleEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN11bv_rewriter15mk_bv_urem_coreEP4exprS1_bR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157), ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %6 = load i8, ptr %5, align 1, !tbaa !152, !range !135, !noundef !136
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread, label %8

_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread: ; preds = %4
  tail call void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %33

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !55, !range !135, !noundef !136
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call noundef i32 @_ZN13bool_rewriter16mk_flat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

14:                                               ; preds = %8
  %15 = tail call noundef i32 @_ZN13bool_rewriter17mk_nflat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit: ; preds = %12, %14
  %.0.i = phi i32 [ %15, %14 ], [ %13, %12 ]
  %16 = icmp eq i32 %.0.i, 5
  br i1 %16, label %17, label %33

17:                                               ; preds = %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !82
  %19 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef 0, i32 noundef 5, i32 noundef %1, ptr noundef %2)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %23, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !64
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !64
  br label %23

23:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %17
  %24 = load ptr, ptr %3, align 8, !tbaa !51
  %.not.i4.i = icmp eq ptr %24, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !64
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !64
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

32:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %24)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %23, %25, %32
  store ptr %19, ptr %3, align 8, !tbaa !51
  br label %33

33:                                               ; preds = %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  ret void
}

declare void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter16mk_flat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter17mk_nflat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN11bv_rewriter9mk_bv_addEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13poly_rewriterI16bv_rewriter_coreE6mk_subEjPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN11bv_rewriter9mk_bv_mulEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !138
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !138
  br label %78

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !60
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
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !144
  %26 = load ptr, ptr %2, align 8, !tbaa !146
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !149
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !146
  %34 = load i64, ptr %27, align 8, !tbaa !150
  store i64 %34, ptr %25, align 8, !tbaa !150
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !149
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !149
  store ptr %27, ptr %2, align 8, !tbaa !146
  store i64 0, ptr %36, align 8, !tbaa !149
  store i8 0, ptr %27, align 8, !tbaa !150
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %79 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !146
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !150
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
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
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !138
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !153
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !153
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !153
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !154

_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !60
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !60
  %.not6.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %74, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i ], [ %66, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %67 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #21
  unreachable

_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %74 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !155

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !138
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i
  %75 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit

_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i
  %77 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %55, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %77, ptr %0, align 8, !tbaa !138
  store i32 %15, ptr %49, align 4, !tbaa !60
  br label %78

78:                                               ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit, %6
  ret void

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !144
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !156

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !146
  store i64 %8, ptr %4, align 8, !tbaa !150
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !150
  store i8 %18, ptr %16, align 1, !tbaa !150
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !149
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !150
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !86
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !150
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

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

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !59
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !60
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !144
  %26 = load ptr, ptr %2, align 8, !tbaa !146
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !149
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !146
  %34 = load i64, ptr %27, align 8, !tbaa !150
  store i64 %34, ptr %25, align 8, !tbaa !150
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !149
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !149
  store ptr %27, ptr %2, align 8, !tbaa !146
  store i64 0, ptr %36, align 8, !tbaa !149
  store i8 0, ptr %27, align 8, !tbaa !150
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !146
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !150
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
  store ptr %50, ptr %0, align 8, !tbaa !59
  store i32 %15, ptr %49, align 4, !tbaa !60
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sls_bv_terms.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

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
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!4 = !{!"p1 _ZTSN3sls7contextE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN3sls7contextE", !10, i64 0, !11, i64 8, !12, i64 16, !17, i64 24, !17, i64 48, !22, i64 72, !19, i64 88, !28, i64 96, !30, i64 104, !32, i64 112, !32, i64 120, !17, i64 128, !35, i64 152, !36, i64 156, !36, i64 157, !36, i64 158, !22, i64 160, !22, i64 176, !25, i64 192, !37, i64 200, !38, i64 208, !39, i64 216, !42, i64 240, !43, i64 264, !22, i64 272, !44, i64 288, !22, i64 304, !36, i64 320}
!10 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!11 = !{!"p1 _ZTSN3sls18sat_solver_contextE", !5, i64 0}
!12 = !{!"_ZTS17scoped_ptr_vectorIN3sls6pluginEE", !13, i64 0}
!13 = !{!"_ZTS10ptr_vectorIN3sls6pluginEE", !14, i64 0}
!14 = !{!"_ZTS6vectorIPN3sls6pluginELb0EjE", !15, i64 0}
!15 = !{!"p2 _ZTSN3sls6pluginE", !16, i64 0}
!16 = !{!"any p2 pointer", !5, i64 0}
!17 = !{!"_ZTS16indexed_uint_set", !18, i64 0, !19, i64 8, !19, i64 16}
!18 = !{!"int", !6, i64 0}
!19 = !{!"_ZTS7svectorIjjE", !20, i64 0}
!20 = !{!"_ZTS6vectorIjLb0EjE", !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !23, i64 0}
!23 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !24, i64 0, !25, i64 8}
!24 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !10, i64 0}
!25 = !{!"_ZTS10ptr_vectorI4exprE", !26, i64 0}
!26 = !{!"_ZTS6vectorIP4exprLb0EjE", !27, i64 0}
!27 = !{!"p2 _ZTS4expr", !16, i64 0}
!28 = !{!"_ZTS10params_ref", !29, i64 0}
!29 = !{!"p1 _ZTS6params", !5, i64 0}
!30 = !{!"_ZTS6vectorI10ptr_vectorI4exprELb1EjE", !31, i64 0}
!31 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!32 = !{!"_ZTS7svectorIN3sat7literalEjE", !33, i64 0}
!33 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !34, i64 0}
!34 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!35 = !{!"_ZTS10random_gen", !18, i64 0}
!36 = !{!"bool", !6, i64 0}
!37 = !{!"_ZTSN3sls7context13greater_depthE", !4, i64 0}
!38 = !{!"_ZTSN3sls7context10less_depthE", !4, i64 0}
!39 = !{!"_ZTS4heapIN3sls7context13greater_depthEE", !37, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"_ZTS7svectorIijE", !41, i64 0}
!41 = !{!"_ZTS6vectorIiLb0EjE", !21, i64 0}
!42 = !{!"_ZTS4heapIN3sls7context10less_depthEE", !38, i64 0, !40, i64 8, !40, i64 16}
!43 = !{!"_ZTS8uint_set", !19, i64 0}
!44 = !{!"_ZTSN3sls7context5statsE", !18, i64 0, !18, i64 4, !18, i64 8}
!45 = !{!10, !10, i64 0}
!46 = !{!47, !10, i64 8}
!47 = !{!"_ZTSN3sls8bv_termsE", !4, i64 0, !10, i64 8, !48, i64 16, !22, i64 40, !30, i64 56}
!48 = !{!"_ZTS7bv_util", !49, i64 0, !10, i64 8, !50, i64 16}
!49 = !{!"_ZTS14bv_recognizers", !18, i64 0}
!50 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTS7obj_refI4expr11ast_managerE", !53, i64 0, !10, i64 8}
!53 = !{!"p1 _ZTS4expr", !5, i64 0}
!54 = !{!28, !29, i64 0}
!55 = !{!56, !36, i64 8}
!56 = !{!"_ZTS13bool_rewriter", !10, i64 0, !36, i64 8, !36, i64 9, !36, i64 10, !36, i64 11, !36, i64 12, !36, i64 13, !18, i64 16, !36, i64 20, !18, i64 24, !18, i64 28, !36, i64 32, !25, i64 40, !25, i64 48, !19, i64 56, !19, i64 64}
!57 = !{!56, !36, i64 9}
!58 = !{!56, !18, i64 28}
!59 = !{!26, !27, i64 0}
!60 = !{!18, !18, i64 0}
!61 = !{!53, !53, i64 0}
!62 = !{!20, !21, i64 0}
!63 = !{!52, !10, i64 8}
!64 = !{!65, !18, i64 8}
!65 = !{!"_ZTS3ast", !18, i64 0, !18, i64 4, !18, i64 6, !18, i64 6, !18, i64 6, !18, i64 8, !18, i64 12}
!66 = !{!49, !18, i64 0}
!67 = !{!68, !70, i64 16}
!68 = !{!"_ZTS3app", !69, i64 0, !70, i64 16, !18, i64 24, !71, i64 28, !6, i64 32}
!69 = !{!"_ZTS4expr", !65, i64 0}
!70 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!71 = !{!"_ZTS9app_flags", !18, i64 0, !18, i64 2, !18, i64 2, !18, i64 2}
!72 = !{!73, !76, i64 24}
!73 = !{!"_ZTS4decl", !65, i64 0, !74, i64 16, !76, i64 24}
!74 = !{!"_ZTS6symbol", !75, i64 0}
!75 = !{!"p1 omnipotent char", !5, i64 0}
!76 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!77 = !{!78, !18, i64 0}
!78 = !{!"_ZTS9decl_info", !18, i64 0, !18, i64 4, !79, i64 8, !36, i64 16}
!79 = !{!"_ZTS6vectorI9parameterLb1EjE", !80, i64 0}
!80 = !{!"p1 _ZTS9parameter", !5, i64 0}
!81 = !{!68, !18, i64 24}
!82 = !{!56, !10, i64 0}
!83 = !{!79, !80, i64 0}
!84 = !{!85, !6, i64 8}
!85 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!86 = !{!87, !87, i64 0}
!87 = !{!"vtable pointer", !7, i64 0}
!88 = !{!89, !75, i64 8}
!89 = !{!"_ZTSSt18bad_variant_access", !90, i64 0, !75, i64 8}
!90 = !{!"_ZTSSt9exception"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN13bool_rewriter6mk_andEP4exprS1_: argument 0"}
!93 = distinct !{!93, !"_ZN13bool_rewriter6mk_andEP4exprS1_"}
!94 = !{!48, !10, i64 8}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !97, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!97 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !5, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZmiRK8rationali: argument 0"}
!100 = distinct !{!100, !"_ZmiRK8rationali"}
!101 = !{!102, !103, i64 8}
!102 = !{!"_ZTS3mpz", !18, i64 0, !18, i64 4, !18, i64 4, !103, i64 8}
!103 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!104 = !{!102, !18, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZdvRK8rationali: argument 0"}
!109 = distinct !{!109, !"_ZdvRK8rationali"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZdvRK8rationali: argument 0"}
!112 = distinct !{!112, !"_ZdvRK8rationali"}
!113 = !{!114, !116, i64 48}
!114 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !115, i64 0, !116, i64 48, !117, i64 56, !36, i64 80, !36, i64 81, !18, i64 84, !36, i64 88, !36, i64 89, !36, i64 90, !36, i64 91}
!115 = !{!"_ZTS16bv_rewriter_core", !10, i64 0, !48, i64 8, !52, i64 32}
!116 = !{!"p1 _ZTS4sort", !5, i64 0}
!117 = !{!"_ZTS7obj_mapI4exprjE", !96, i64 0}
!118 = !{!119, !53, i64 0}
!119 = !{!"_ZTSN7obj_mapI4exprjE8key_dataE", !53, i64 0, !18, i64 8}
!120 = !{!119, !18, i64 8}
!121 = distinct !{!121, !122}
!122 = !{!"llvm.loop.mustprogress"}
!123 = !{!96, !18, i64 8}
!124 = !{!96, !18, i64 12}
!125 = !{!96, !18, i64 16}
!126 = !{!114, !36, i64 88}
!127 = !{!128, !36, i64 156}
!128 = !{!"_ZTS11bv_rewriter", !114, i64 0, !129, i64 96, !131, i64 128, !36, i64 144, !36, i64 145, !36, i64 146, !36, i64 147, !36, i64 148, !36, i64 149, !36, i64 150, !36, i64 151, !36, i64 152, !36, i64 153, !36, i64 154, !36, i64 155, !36, i64 156}
!129 = !{!"_ZTS15mk_extract_proc", !130, i64 0, !18, i64 8, !18, i64 12, !116, i64 16, !70, i64 24}
!130 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!131 = !{!"_ZTS10arith_util", !10, i64 0, !132, i64 8}
!132 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!133 = !{!115, !10, i64 0}
!134 = !{!128, !36, i64 144}
!135 = !{i8 0, i8 2}
!136 = !{}
!137 = !{!65, !18, i64 0}
!138 = !{!30, !31, i64 0}
!139 = distinct !{!139, !122}
!140 = distinct !{!140, !122}
!141 = !{!142, !21, i64 8}
!142 = !{!"_ZTS10bit_vector", !18, i64 0, !18, i64 4, !21, i64 8}
!143 = !{!142, !18, i64 0}
!144 = !{!145, !75, i64 0}
!145 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !75, i64 0}
!146 = !{!147, !75, i64 0}
!147 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !145, i64 0, !148, i64 8, !6, i64 16}
!148 = !{!"long", !6, i64 0}
!149 = !{!147, !148, i64 8}
!150 = !{!6, !6, i64 0}
!151 = distinct !{!151, !122}
!152 = !{!56, !36, i64 11}
!153 = !{!27, !27, i64 0}
!154 = distinct !{!154, !122}
!155 = distinct !{!155, !122}
!156 = !{!"branch_weights", !"expected", i32 1, i32 2000}
