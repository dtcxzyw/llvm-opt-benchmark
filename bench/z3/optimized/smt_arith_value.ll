; ModuleID = 'bench/z3/original/smt_arith_value.ll'
source_filename = "bench/z3/original/smt_arith_value.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.obj_ref = type { ptr, ptr }

$_ZN8rationalD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNK10arith_util10mk_numeralERK8rationalPK4sort = comdat any

$__clang_call_terminate = comdat any

$_ZTIN3smt12theory_arithINS_6mi_extEEE = comdat any

$_ZTSN3smt12theory_arithINS_6mi_extEEE = comdat any

$_ZTIN3smt10theory_optE = comdat any

$_ZTSN3smt10theory_optE = comdat any

$_ZTIN3smt6mi_extE = comdat any

$_ZTSN3smt6mi_extE = comdat any

$_ZTIN3smt12theory_arithINS_5i_extEEE = comdat any

$_ZTSN3smt12theory_arithINS_5i_extEEE = comdat any

$_ZTIN3smt5i_extE = comdat any

$_ZTSN3smt5i_extE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@_ZTIN3smt6theoryE = external constant ptr
@_ZTIN3smt12theory_arithINS_6mi_extEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3smt12theory_arithINS_6mi_extEEE, i32 0, i32 3, ptr @_ZTIN3smt6theoryE, i64 2, ptr @_ZTIN3smt10theory_optE, i64 14338, ptr @_ZTIN3smt6mi_extE, i64 16384 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt12theory_arithINS_6mi_extEEE = linkonce_odr hidden constant [34 x i8] c"N3smt12theory_arithINS_6mi_extEEE\00", comdat, align 1
@_ZTIN3smt10theory_optE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt10theory_optE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3smt10theory_optE = linkonce_odr hidden constant [19 x i8] c"N3smt10theory_optE\00", comdat, align 1
@_ZTIN3smt6mi_extE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt6mi_extE }, comdat, align 8
@_ZTSN3smt6mi_extE = linkonce_odr hidden constant [14 x i8] c"N3smt6mi_extE\00", comdat, align 1
@_ZTIN3smt12theory_arithINS_5i_extEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3smt12theory_arithINS_5i_extEEE, i32 0, i32 3, ptr @_ZTIN3smt6theoryE, i64 2, ptr @_ZTIN3smt10theory_optE, i64 14338, ptr @_ZTIN3smt5i_extE, i64 16384 }, comdat, align 8
@_ZTSN3smt12theory_arithINS_5i_extEEE = linkonce_odr hidden constant [33 x i8] c"N3smt12theory_arithINS_5i_extEEE\00", comdat, align 1
@_ZTIN3smt5i_extE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt5i_extE }, comdat, align 8
@_ZTSN3smt5i_extE = linkonce_odr hidden constant [13 x i8] c"N3smt5i_extE\00", comdat, align 1
@_ZTIN3smt10theory_lraE = external constant ptr
@_ZTIN3smt9theory_bvE = external constant ptr
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_arith_value.cpp, ptr null }]

@_ZN3smt11arith_valueC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt11arith_valueC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11arith_valueC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(976) %1)
  ret void
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define hidden void @_ZN3smt11arith_value4initEPNS_7contextE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((0, 8), (56, 88)) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8672
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread22, label %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %.not.i.i.i = icmp ugt i32 %9, 5
  br i1 %.not.i.i.i, label %_ZNK3smt7context10get_theoryEi.exit, label %12

_ZNK3smt7context10get_theoryEi.exit:              ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.then.val.i.i = load ptr, ptr %10, align 8, !tbaa !27
  %11 = icmp eq ptr %.then.val.i.i, null
  br i1 %11, label %12, label %.thread19

12:                                               ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i, %_ZNK3smt7context10get_theoryEi.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not.i.i.i10 = icmp ult i32 %4, %9
  br i1 %.not.i.i.i10, label %_ZNK3smt7context10get_theoryEi.exit14, label %_ZNK3smt7context10get_theoryEi.exit14.thread

.thread22:                                        ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %_ZNK3smt7context10get_theoryEi.exit14.thread

.thread19:                                        ; preds = %_ZNK3smt7context10get_theoryEi.exit
  %15 = tail call ptr @__dynamic_cast(ptr nonnull %.then.val.i.i, ptr nonnull @_ZTIN3smt6theoryE, ptr nonnull @_ZTIN3smt12theory_arithINS_6mi_extEEE, i64 0) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %15, ptr %16, align 8, !tbaa !29
  %17 = tail call ptr @__dynamic_cast(ptr nonnull %.then.val.i.i, ptr nonnull @_ZTIN3smt6theoryE, ptr nonnull @_ZTIN3smt12theory_arithINS_5i_extEEE, i64 0) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %17, ptr %18, align 8, !tbaa !30
  %19 = tail call ptr @__dynamic_cast(ptr nonnull %.then.val.i.i, ptr nonnull @_ZTIN3smt6theoryE, ptr nonnull @_ZTIN3smt10theory_lraE, i64 0) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %19, ptr %20, align 8, !tbaa !31
  %.not.i.i.i10.old = icmp ult i32 %4, %9
  br i1 %.not.i.i.i10.old, label %_ZNK3smt7context10get_theoryEi.exit14, label %_ZNK3smt7context10get_theoryEi.exit14.thread

_ZNK3smt7context10get_theoryEi.exit14:            ; preds = %.thread19, %12
  %21 = zext i32 %4 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %6, i64 %21
  %.then.val.i.i13 = load ptr, ptr %22, align 8, !tbaa !27
  %23 = icmp eq ptr %.then.val.i.i13, null
  br i1 %23, label %_ZNK3smt7context10get_theoryEi.exit14.thread, label %24

24:                                               ; preds = %_ZNK3smt7context10get_theoryEi.exit14
  %25 = tail call ptr @__dynamic_cast(ptr nonnull %.then.val.i.i13, ptr nonnull @_ZTIN3smt6theoryE, ptr nonnull @_ZTIN3smt9theory_bvE, i64 0) #13
  br label %_ZNK3smt7context10get_theoryEi.exit14.thread

_ZNK3smt7context10get_theoryEi.exit14.thread:     ; preds = %12, %.thread22, %.thread19, %_ZNK3smt7context10get_theoryEi.exit14, %24
  %26 = phi ptr [ %25, %24 ], [ null, %_ZNK3smt7context10get_theoryEi.exit14 ], [ null, %12 ], [ null, %.thread19 ], [ null, %.thread22 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %26, ptr %27, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt11arith_value12get_lo_equivEP4exprR8rationalRb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %class.rational, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8656
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %4
  %11 = load i32, ptr %1, align 4, !tbaa !36
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %.not.i.i = icmp ult i32 %11, %13
  br i1 %.not.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %9, i64 %14
  %.then.val.i = load ptr, ptr %15, align 8, !tbaa !38
  %.not33 = icmp eq ptr %.then.val.i, null
  br i1 %.not33, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %16

16:                                               ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit
  store i8 0, ptr %3, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  store i32 0, ptr %6, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %18, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %19, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %21, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %28

28:                                               ; preds = %_ZeqRK8rationalS1_.exit.thread, %16
  %.020 = phi i8 [ 0, %16 ], [ %.1, %_ZeqRK8rationalS1_.exit.thread ]
  %.019 = phi ptr [ %.then.val.i, %16 ], [ %132, %_ZeqRK8rationalS1_.exit.thread ]
  %29 = load ptr, ptr %22, align 8, !tbaa !29
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %33, label %30

30:                                               ; preds = %28
  %31 = invoke noundef zeroext i1 @_ZN3smt12theory_arithINS_6mi_extEE9get_lowerEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1640) %29, ptr noundef %.019, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %129

32:                                               ; preds = %30
  br i1 %31, label %43, label %33

33:                                               ; preds = %32, %28
  %34 = load ptr, ptr %23, align 8, !tbaa !30
  %.not25 = icmp eq ptr %34, null
  br i1 %.not25, label %38, label %35

35:                                               ; preds = %33
  %36 = invoke noundef zeroext i1 @_ZN3smt12theory_arithINS_5i_extEE9get_lowerEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1544) %34, ptr noundef %.019, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %37 unwind label %129

37:                                               ; preds = %35
  br i1 %36, label %43, label %38

38:                                               ; preds = %37, %33
  %39 = load ptr, ptr %24, align 8, !tbaa !31
  %.not26 = icmp eq ptr %39, null
  br i1 %.not26, label %_ZeqRK8rationalS1_.exit.thread, label %40

40:                                               ; preds = %38
  %41 = invoke noundef zeroext i1 @_ZN3smt10theory_lra9get_lowerEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef %.019, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %42 unwind label %129

42:                                               ; preds = %40
  br i1 %41, label %43, label %_ZeqRK8rationalS1_.exit.thread

43:                                               ; preds = %42, %37, %32
  %44 = trunc nuw i8 %.020 to i1
  br i1 %44, label %45, label %110

45:                                               ; preds = %43
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !46
  %47 = load i8, ptr %26, align 4
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  %50 = load i32, ptr %25, align 8
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %53, label %75

53:                                               ; preds = %45
  %54 = load i8, ptr %20, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  %57 = load i32, ptr %19, align 8
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %60, label %75

60:                                               ; preds = %53
  %61 = load i8, ptr %27, align 4
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = load i8, ptr %17, align 4
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i32, ptr %2, align 8, !tbaa !42
  %70 = load i32, ptr %6, align 8, !tbaa !42
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %110, label %77

72:                                               ; preds = %64, %60
  %73 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %72
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %110, label %77

75:                                               ; preds = %53, %45
  %76 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZgtRK8rationalS1_.exit unwind label %129

_ZgtRK8rationalS1_.exit:                          ; preds = %75
  br i1 %76, label %110, label %77

77:                                               ; preds = %.noexc, %68, %_ZgtRK8rationalS1_.exit
  %78 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !46
  %79 = load i8, ptr %27, align 4
  %80 = and i8 %79, 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

82:                                               ; preds = %77
  %83 = load i8, ptr %17, align 4
  %84 = and i8 %83, 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

86:                                               ; preds = %82
  %87 = load i32, ptr %2, align 8, !tbaa !42
  %88 = load i32, ptr %6, align 8, !tbaa !42
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %92, label %_ZeqRK8rationalS1_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %82, %77
  %90 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %78, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc29 unwind label %129

.noexc29:                                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZeqRK8rationalS1_.exit.thread

92:                                               ; preds = %.noexc29, %86
  %93 = load i8, ptr %26, align 4
  %94 = and i8 %93, 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = load i8, ptr %20, align 4
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load i32, ptr %25, align 8, !tbaa !42
  %102 = load i32, ptr %19, align 8, !tbaa !42
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %107, label %_ZeqRK8rationalS1_.exit.thread

104:                                              ; preds = %96, %92
  %105 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %78, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZeqRK8rationalS1_.exit unwind label %129

_ZeqRK8rationalS1_.exit:                          ; preds = %104
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZeqRK8rationalS1_.exit.thread

107:                                              ; preds = %100, %_ZeqRK8rationalS1_.exit
  %108 = load i8, ptr %5, align 1, !tbaa !40, !range !48, !noundef !49
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %_ZeqRK8rationalS1_.exit.thread

110:                                              ; preds = %.noexc, %68, %107, %_ZgtRK8rationalS1_.exit, %43
  %111 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !46
  %112 = load i8, ptr %17, align 4
  %113 = and i8 %112, 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load i32, ptr %6, align 8, !tbaa !42
  store i32 %116, ptr %2, align 8, !tbaa !42
  %117 = load i8, ptr %27, align 4
  %118 = and i8 %117, -2
  store i8 %118, ptr %27, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

119:                                              ; preds = %110
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %111, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %129

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %119, %115
  %120 = load i8, ptr %20, align 4
  %121 = and i8 %120, 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %124 = load i32, ptr %19, align 8, !tbaa !42
  store i32 %124, ptr %25, align 8, !tbaa !42
  %125 = load i8, ptr %26, align 4
  %126 = and i8 %125, -2
  store i8 %126, ptr %26, align 4
  br label %_ZN8rationalaSERKS_.exit

127:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %111, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN8rationalaSERKS_.exit unwind label %129

_ZN8rationalaSERKS_.exit:                         ; preds = %123, %127
  %128 = load i8, ptr %5, align 1, !tbaa !40, !range !48, !noundef !49
  store i8 %128, ptr %3, align 1, !tbaa !40
  br label %_ZeqRK8rationalS1_.exit.thread

129:                                              ; preds = %127, %119, %104, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %75, %72, %40, %35, %30
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  resume { ptr, i32 } %130

_ZeqRK8rationalS1_.exit.thread:                   ; preds = %86, %.noexc29, %100, %_ZeqRK8rationalS1_.exit, %107, %_ZN8rationalaSERKS_.exit, %42, %38
  %.1 = phi i8 [ %.020, %42 ], [ %.020, %38 ], [ 1, %_ZN8rationalaSERKS_.exit ], [ 1, %107 ], [ 1, %_ZeqRK8rationalS1_.exit ], [ 1, %100 ], [ 1, %.noexc29 ], [ 1, %86 ]
  %131 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !50
  %.not27 = icmp eq ptr %.then.val.i, %132
  br i1 %.not27, label %133, label %28, !llvm.loop !61

133:                                              ; preds = %_ZeqRK8rationalS1_.exit.thread
  %134 = trunc nuw i8 %.1 to i1
  %135 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !46
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %136

.noexc.i:                                         ; preds = %133
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN8rationalD2Ev.exit unwind label %136

136:                                              ; preds = %.noexc.i, %133
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  br label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit.thread: ; preds = %4, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit, %_ZN8rationalD2Ev.exit
  %.0 = phi i1 [ %134, %_ZN8rationalD2Ev.exit ], [ false, %_ZNK3smt7context14e_internalizedEPK4expr.exit ], [ false, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i ], [ false, %4 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN3smt12theory_arithINS_6mi_extEE9get_lowerEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN3smt12theory_arithINS_5i_extEE9get_lowerEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1544), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt10theory_lra9get_lowerEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !46
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
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt11arith_value12get_up_equivEP4exprR8rationalRb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %class.rational, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8656
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %4
  %11 = load i32, ptr %1, align 4, !tbaa !36
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %.not.i.i = icmp ult i32 %11, %13
  br i1 %.not.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %9, i64 %14
  %.then.val.i = load ptr, ptr %15, align 8, !tbaa !38
  %.not33 = icmp eq ptr %.then.val.i, null
  br i1 %.not33, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %16

16:                                               ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit
  store i8 0, ptr %3, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  store i32 0, ptr %6, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %18, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %19, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %21, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %28

28:                                               ; preds = %_ZeqRK8rationalS1_.exit.thread, %16
  %.020 = phi i8 [ 0, %16 ], [ %.1, %_ZeqRK8rationalS1_.exit.thread ]
  %.019 = phi ptr [ %.then.val.i, %16 ], [ %132, %_ZeqRK8rationalS1_.exit.thread ]
  %29 = load ptr, ptr %22, align 8, !tbaa !29
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %33, label %30

30:                                               ; preds = %28
  %31 = invoke noundef zeroext i1 @_ZN3smt12theory_arithINS_6mi_extEE9get_upperEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1640) %29, ptr noundef %.019, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %129

32:                                               ; preds = %30
  br i1 %31, label %43, label %33

33:                                               ; preds = %32, %28
  %34 = load ptr, ptr %23, align 8, !tbaa !30
  %.not25 = icmp eq ptr %34, null
  br i1 %.not25, label %38, label %35

35:                                               ; preds = %33
  %36 = invoke noundef zeroext i1 @_ZN3smt12theory_arithINS_5i_extEE9get_upperEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1544) %34, ptr noundef %.019, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %37 unwind label %129

37:                                               ; preds = %35
  br i1 %36, label %43, label %38

38:                                               ; preds = %37, %33
  %39 = load ptr, ptr %24, align 8, !tbaa !31
  %.not26 = icmp eq ptr %39, null
  br i1 %.not26, label %_ZeqRK8rationalS1_.exit.thread, label %40

40:                                               ; preds = %38
  %41 = invoke noundef zeroext i1 @_ZN3smt10theory_lra9get_upperEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef %.019, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %42 unwind label %129

42:                                               ; preds = %40
  br i1 %41, label %43, label %_ZeqRK8rationalS1_.exit.thread

43:                                               ; preds = %42, %37, %32
  %44 = trunc nuw i8 %.020 to i1
  br i1 %44, label %45, label %110

45:                                               ; preds = %43
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !46
  %47 = load i8, ptr %20, align 4
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  %50 = load i32, ptr %19, align 8
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %53, label %75

53:                                               ; preds = %45
  %54 = load i8, ptr %26, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  %57 = load i32, ptr %25, align 8
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %60, label %75

60:                                               ; preds = %53
  %61 = load i8, ptr %17, align 4
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = load i8, ptr %27, align 4
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i32, ptr %6, align 8, !tbaa !42
  %70 = load i32, ptr %2, align 8, !tbaa !42
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %110, label %77

72:                                               ; preds = %64, %60
  %73 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %72
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %110, label %77

75:                                               ; preds = %53, %45
  %76 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZltRK8rationalS1_.exit unwind label %129

_ZltRK8rationalS1_.exit:                          ; preds = %75
  br i1 %76, label %110, label %77

77:                                               ; preds = %.noexc, %68, %_ZltRK8rationalS1_.exit
  %78 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !46
  %79 = load i8, ptr %17, align 4
  %80 = and i8 %79, 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

82:                                               ; preds = %77
  %83 = load i8, ptr %27, align 4
  %84 = and i8 %83, 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

86:                                               ; preds = %82
  %87 = load i32, ptr %6, align 8, !tbaa !42
  %88 = load i32, ptr %2, align 8, !tbaa !42
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %92, label %_ZeqRK8rationalS1_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %82, %77
  %90 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %78, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc29 unwind label %129

.noexc29:                                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZeqRK8rationalS1_.exit.thread

92:                                               ; preds = %.noexc29, %86
  %93 = load i8, ptr %20, align 4
  %94 = and i8 %93, 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = load i8, ptr %26, align 4
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load i32, ptr %19, align 8, !tbaa !42
  %102 = load i32, ptr %25, align 8, !tbaa !42
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %107, label %_ZeqRK8rationalS1_.exit.thread

104:                                              ; preds = %96, %92
  %105 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %78, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZeqRK8rationalS1_.exit unwind label %129

_ZeqRK8rationalS1_.exit:                          ; preds = %104
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZeqRK8rationalS1_.exit.thread

107:                                              ; preds = %100, %_ZeqRK8rationalS1_.exit
  %108 = load i8, ptr %5, align 1, !tbaa !40, !range !48, !noundef !49
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %_ZeqRK8rationalS1_.exit.thread

110:                                              ; preds = %.noexc, %68, %107, %_ZltRK8rationalS1_.exit, %43
  %111 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !46
  %112 = load i8, ptr %17, align 4
  %113 = and i8 %112, 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load i32, ptr %6, align 8, !tbaa !42
  store i32 %116, ptr %2, align 8, !tbaa !42
  %117 = load i8, ptr %27, align 4
  %118 = and i8 %117, -2
  store i8 %118, ptr %27, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

119:                                              ; preds = %110
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %111, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %129

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %119, %115
  %120 = load i8, ptr %20, align 4
  %121 = and i8 %120, 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %124 = load i32, ptr %19, align 8, !tbaa !42
  store i32 %124, ptr %25, align 8, !tbaa !42
  %125 = load i8, ptr %26, align 4
  %126 = and i8 %125, -2
  store i8 %126, ptr %26, align 4
  br label %_ZN8rationalaSERKS_.exit

127:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %111, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN8rationalaSERKS_.exit unwind label %129

_ZN8rationalaSERKS_.exit:                         ; preds = %123, %127
  %128 = load i8, ptr %5, align 1, !tbaa !40, !range !48, !noundef !49
  store i8 %128, ptr %3, align 1, !tbaa !40
  br label %_ZeqRK8rationalS1_.exit.thread

129:                                              ; preds = %127, %119, %104, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %75, %72, %40, %35, %30
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  resume { ptr, i32 } %130

_ZeqRK8rationalS1_.exit.thread:                   ; preds = %86, %.noexc29, %100, %_ZeqRK8rationalS1_.exit, %107, %_ZN8rationalaSERKS_.exit, %42, %38
  %.1 = phi i8 [ %.020, %42 ], [ %.020, %38 ], [ 1, %_ZN8rationalaSERKS_.exit ], [ 1, %107 ], [ 1, %_ZeqRK8rationalS1_.exit ], [ 1, %100 ], [ 1, %.noexc29 ], [ 1, %86 ]
  %131 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !50
  %.not27 = icmp eq ptr %.then.val.i, %132
  br i1 %.not27, label %133, label %28, !llvm.loop !63

133:                                              ; preds = %_ZeqRK8rationalS1_.exit.thread
  %134 = trunc nuw i8 %.1 to i1
  %135 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !46
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %136

.noexc.i:                                         ; preds = %133
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN8rationalD2Ev.exit unwind label %136

136:                                              ; preds = %.noexc.i, %133
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  br label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit.thread: ; preds = %4, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit, %_ZN8rationalD2Ev.exit
  %.0 = phi i1 [ %134, %_ZN8rationalD2Ev.exit ], [ false, %_ZNK3smt7context14e_internalizedEPK4expr.exit ], [ false, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i ], [ false, %4 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN3smt12theory_arithINS_6mi_extEE9get_upperEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt12theory_arithINS_5i_extEE9get_upperEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1544), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt10theory_lra9get_upperEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt11arith_value6get_upEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8656
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !36
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %.not.i.i = icmp ult i32 %9, %11
  br i1 %.not.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %7, i64 %12
  %.then.val.i = load ptr, ptr %13, align 8, !tbaa !38
  %.not24 = icmp eq ptr %.then.val.i, null
  br i1 %.not24, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %14

14:                                               ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit
  store i8 0, ptr %3, align 1, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %17 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef %16)
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call noundef zeroext i1 @_ZN3smt9theory_bv9get_upperEPNS_5enodeER8rational(ptr noundef nonnull align 8 dereferenceable(1048) %20, ptr noundef nonnull %.then.val.i, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

23:                                               ; preds = %18, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %.not21 = icmp eq ptr %25, null
  br i1 %.not21, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call noundef zeroext i1 @_ZN3smt12theory_arithINS_6mi_extEE9get_upperEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1640) %25, ptr noundef nonnull %.then.val.i, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %.not22 = icmp eq ptr %30, null
  br i1 %.not22, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZN3smt12theory_arithINS_5i_extEE9get_upperEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1544) %30, ptr noundef nonnull %.then.val.i, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %.not23 = icmp eq ptr %35, null
  br i1 %.not23, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %36

36:                                               ; preds = %33
  %37 = tail call noundef zeroext i1 @_ZN3smt10theory_lra9get_upperEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull %.then.val.i, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit.thread: ; preds = %4, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i, %21, %26, %31, %36, %33, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %.0 = phi i1 [ false, %_ZNK3smt7context14e_internalizedEPK4expr.exit ], [ %22, %21 ], [ %27, %26 ], [ %32, %31 ], [ %37, %36 ], [ false, %33 ], [ false, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i ], [ false, %4 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN3smt9theory_bv9get_upperEPNS_5enodeER8rational(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt11arith_value6get_loEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8656
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !36
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %.not.i.i = icmp ult i32 %9, %11
  br i1 %.not.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %7, i64 %12
  %.then.val.i = load ptr, ptr %13, align 8, !tbaa !38
  %.not24 = icmp eq ptr %.then.val.i, null
  br i1 %.not24, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %14

14:                                               ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit
  store i8 0, ptr %3, align 1, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %17 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef %16)
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call noundef zeroext i1 @_ZN3smt9theory_bv9get_lowerEPNS_5enodeER8rational(ptr noundef nonnull align 8 dereferenceable(1048) %20, ptr noundef nonnull %.then.val.i, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

23:                                               ; preds = %18, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %.not21 = icmp eq ptr %25, null
  br i1 %.not21, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call noundef zeroext i1 @_ZN3smt12theory_arithINS_6mi_extEE9get_lowerEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1640) %25, ptr noundef nonnull %.then.val.i, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %.not22 = icmp eq ptr %30, null
  br i1 %.not22, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZN3smt12theory_arithINS_5i_extEE9get_lowerEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1544) %30, ptr noundef nonnull %.then.val.i, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %.not23 = icmp eq ptr %35, null
  br i1 %.not23, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %36

36:                                               ; preds = %33
  %37 = tail call noundef zeroext i1 @_ZN3smt10theory_lra9get_lowerEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull %.then.val.i, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit.thread: ; preds = %4, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i, %21, %26, %31, %36, %33, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %.0 = phi i1 [ false, %_ZNK3smt7context14e_internalizedEPK4expr.exit ], [ %22, %21 ], [ %27, %26 ], [ %32, %31 ], [ %37, %36 ], [ false, %33 ], [ false, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i ], [ false, %4 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN3smt9theory_bv9get_lowerEPNS_5enodeER8rational(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt11arith_value9get_valueEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %class.obj_ref, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8656
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %3
  %11 = load i32, ptr %1, align 4, !tbaa !36
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %.not.i.i = icmp ult i32 %11, %13
  br i1 %.not.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %9, i64 %14
  %.then.val.i = load ptr, ptr %15, align 8, !tbaa !38
  %.not24 = icmp eq ptr %.then.val.i, null
  br i1 %.not24, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %16

16:                                               ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  store ptr null, ptr %6, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %34, label %22

22:                                               ; preds = %16
  %23 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef %23)
          to label %_ZNK14bv_recognizers5is_bvEPK4expr.exit unwind label %32

_ZNK14bv_recognizers5is_bvEPK4expr.exit:          ; preds = %.noexc
  br i1 %25, label %26, label %34

26:                                               ; preds = %_ZNK14bv_recognizers5is_bvEPK4expr.exit
  %27 = load ptr, ptr %20, align 8, !tbaa !32
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 352
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(53) %27, ptr noundef nonnull %.then.val.i, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %69 unwind label %32

32:                                               ; preds = %57, %43, %.noexc, %22, %65, %51, %37, %26
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  resume { ptr, i32 } %33

34:                                               ; preds = %_ZNK14bv_recognizers5is_bvEPK4expr.exit, %16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %.not16 = icmp eq ptr %36, null
  br i1 %.not16, label %48, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %36, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 352
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(1640) %36, ptr noundef nonnull %.then.val.i, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %42 unwind label %32

42:                                               ; preds = %37
  br i1 %41, label %43, label %48

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #13
  %46 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %47 unwind label %32

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  br i1 %46, label %69, label %48

48:                                               ; preds = %47, %42, %34
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %.not17 = icmp eq ptr %50, null
  br i1 %.not17, label %62, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %50, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 352
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(1544) %50, ptr noundef nonnull %.then.val.i, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %56 unwind label %32

56:                                               ; preds = %51
  br i1 %55, label %57, label %62

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  %60 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %61 unwind label %32

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  br i1 %60, label %69, label %62

62:                                               ; preds = %61, %56, %48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %.not18 = icmp eq ptr %64, null
  br i1 %.not18, label %68, label %65

65:                                               ; preds = %62
  %66 = invoke noundef zeroext i1 @_ZN3smt10theory_lra9get_valueEPNS_5enodeER8rational(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull %.then.val.i, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %67 unwind label %32

67:                                               ; preds = %65
  br i1 %66, label %69, label %68

68:                                               ; preds = %67, %62
  br label %69

69:                                               ; preds = %67, %61, %47, %26, %68
  %.1 = phi i1 [ false, %68 ], [ %31, %26 ], [ true, %47 ], [ true, %61 ], [ true, %67 ]
  %70 = load ptr, ptr %6, align 8, !tbaa !65
  %.not.i.i23 = icmp eq ptr %70, null
  br i1 %.not.i.i23, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %19, align 8, !tbaa !70
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !71
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !71
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

77:                                               ; preds = %71
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %70)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %69, %71, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  br label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit.thread: ; preds = %3, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ false, %_ZNK3smt7context14e_internalizedEPK4expr.exit ], [ false, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i ], [ false, %3 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN3smt10theory_lra9get_valueEPNS_5enodeER8rational(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !71
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !71
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
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt11arith_value15get_value_equivEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %class.obj_ref, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8656
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %3
  %11 = load i32, ptr %1, align 4, !tbaa !36
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %.not.i.i = icmp ult i32 %11, %13
  br i1 %.not.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %9, i64 %14
  %.then.val.i = load ptr, ptr %15, align 8, !tbaa !38
  %.not29 = icmp eq ptr %.then.val.i, null
  br i1 %.not29, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %16

16:                                               ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  store ptr null, ptr %6, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %24

24:                                               ; preds = %16, %55
  %.018 = phi ptr [ %57, %55 ], [ %.then.val.i, %16 ]
  %25 = load ptr, ptr %20, align 8, !tbaa !29
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %38, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %25, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 352
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(1640) %25, ptr noundef nonnull %.018, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %31 unwind label %36

31:                                               ; preds = %26
  br i1 %30, label %32, label %38

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #13
  %34 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %35 unwind label %36

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  br i1 %34, label %58, label %38

36:                                               ; preds = %46, %32, %52, %40, %26
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  resume { ptr, i32 } %37

38:                                               ; preds = %35, %31, %24
  %39 = load ptr, ptr %22, align 8, !tbaa !30
  %.not23 = icmp eq ptr %39, null
  br i1 %.not23, label %50, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %39, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 352
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(1544) %39, ptr noundef nonnull %.018, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %45 unwind label %36

45:                                               ; preds = %40
  br i1 %44, label %46, label %50

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  %48 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %49 unwind label %36

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  br i1 %48, label %58, label %50

50:                                               ; preds = %49, %45, %38
  %51 = load ptr, ptr %23, align 8, !tbaa !31
  %.not24 = icmp eq ptr %51, null
  br i1 %.not24, label %55, label %52

52:                                               ; preds = %50
  %53 = invoke noundef zeroext i1 @_ZN3smt10theory_lra9get_valueEPNS_5enodeER8rational(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull %.018, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %54 unwind label %36

54:                                               ; preds = %52
  br i1 %53, label %58, label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %.not26 = icmp eq ptr %57, %.then.val.i
  br i1 %.not26, label %58, label %24, !llvm.loop !72

58:                                               ; preds = %55, %54, %49, %35
  %.1 = phi i1 [ true, %35 ], [ true, %49 ], [ true, %54 ], [ false, %55 ]
  %59 = load ptr, ptr %6, align 8, !tbaa !65
  %.not.i.i28 = icmp eq ptr %59, null
  br i1 %.not.i.i28, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %19, align 8, !tbaa !70
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !71
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !71
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

66:                                               ; preds = %60
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %59)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %58, %60, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  br label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit.thread: ; preds = %3, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ false, %_ZNK3smt7context14e_internalizedEPK4expr.exit ], [ false, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt11arith_value6get_loEP4expr(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  store i32 0, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #13
  store i8 0, ptr %5, align 1, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK17arith_recognizers11is_int_realEPK4expr.exit.thread, label %_ZNK17arith_recognizers11is_int_realEPK4expr.exit

_ZNK17arith_recognizers11is_int_realEPK4expr.exit: ; preds = %.noexc
  %16 = load i32, ptr %14, align 8, !tbaa !78
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %21, label %_ZNK17arith_recognizers11is_int_realEPK4expr.exit.thread

_ZNK17arith_recognizers11is_int_realEPK4expr.exit.thread: ; preds = %.noexc, %_ZNK17arith_recognizers11is_int_realEPK4expr.exit
  %18 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %.noexc7 unwind label %48

.noexc7:                                          ; preds = %_ZNK17arith_recognizers11is_int_realEPK4expr.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef %18)
          to label %_ZNK14bv_recognizers5is_bvEPK4expr.exit unwind label %48

_ZNK14bv_recognizers5is_bvEPK4expr.exit:          ; preds = %.noexc7
  br i1 %20, label %21, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit13

21:                                               ; preds = %_ZNK14bv_recognizers5is_bvEPK4expr.exit, %_ZNK17arith_recognizers11is_int_realEPK4expr.exit
  %22 = invoke noundef zeroext i1 @_ZNK3smt11arith_value6get_loEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %23 unwind label %48

23:                                               ; preds = %21
  br i1 %22, label %24, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit13

24:                                               ; preds = %23
  %25 = load i8, ptr %5, align 1, !tbaa !40, !range !48, !noundef !49
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit13, label %27

27:                                               ; preds = %24
  %28 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %29 unwind label %48

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %29
  %33 = load i32, ptr %31, align 8, !tbaa !78
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

35:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !82
  %38 = icmp eq i32 %37, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.i:    ; preds = %35, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %29
  %39 = phi i1 [ %38, %35 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %29 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %42, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

42:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc9 unwind label %48

.noexc9:                                          ; preds = %42
  %.pre.i.i.i = load ptr, ptr %40, align 8, !tbaa !83
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc9, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  %43 = phi ptr [ %.pre.i.i.i, %.noexc9 ], [ %41, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i ]
  %44 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %43, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %39)
          to label %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit unwind label %48

_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit: ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  store ptr %44, ptr %0, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split

48:                                               ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %42, %.noexc7, %_ZNK17arith_recognizers11is_int_realEPK4expr.exit.thread, %3, %27, %21
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  resume { ptr, i32 } %49

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit13: ; preds = %24, %23, %_ZNK14bv_recognizers5is_bvEPK4expr.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  store ptr %2, ptr %0, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !20
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split: ; preds = %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit13
  %.sink16 = phi ptr [ %2, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit13 ], [ %44, %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.sink16, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !71
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !71
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split, %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !46
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %57

.noexc.i:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8rationalD2Ev.exit unwind label %57

57:                                               ; preds = %.noexc.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalPK4sort(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK17arith_recognizers6is_intEPK4sort.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %3
  %7 = load i32, ptr %5, align 8, !tbaa !78
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %9, label %_ZNK17arith_recognizers6is_intEPK4sort.exit

9:                                                ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !82
  %12 = icmp eq i32 %11, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit

_ZNK17arith_recognizers6is_intEPK4sort.exit:      ; preds = %3, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %9
  %13 = phi i1 [ %12, %9 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ false, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %16, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit

16:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit
  tail call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !83
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit, %16
  %17 = phi ptr [ %.pre.i.i, %16 ], [ %15, %_ZNK17arith_recognizers6is_intEPK4sort.exit ]
  %18 = tail call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %17, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %13)
  ret ptr %18
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt11arith_value6get_upEP4expr(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  store i32 0, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #13
  store i8 0, ptr %5, align 1, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK17arith_recognizers11is_int_realEPK4expr.exit.thread, label %_ZNK17arith_recognizers11is_int_realEPK4expr.exit

_ZNK17arith_recognizers11is_int_realEPK4expr.exit: ; preds = %.noexc
  %16 = load i32, ptr %14, align 8, !tbaa !78
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %21, label %_ZNK17arith_recognizers11is_int_realEPK4expr.exit.thread

_ZNK17arith_recognizers11is_int_realEPK4expr.exit.thread: ; preds = %.noexc, %_ZNK17arith_recognizers11is_int_realEPK4expr.exit
  %18 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %.noexc7 unwind label %48

.noexc7:                                          ; preds = %_ZNK17arith_recognizers11is_int_realEPK4expr.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef %18)
          to label %_ZNK14bv_recognizers5is_bvEPK4expr.exit unwind label %48

_ZNK14bv_recognizers5is_bvEPK4expr.exit:          ; preds = %.noexc7
  br i1 %20, label %21, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit13

21:                                               ; preds = %_ZNK14bv_recognizers5is_bvEPK4expr.exit, %_ZNK17arith_recognizers11is_int_realEPK4expr.exit
  %22 = invoke noundef zeroext i1 @_ZNK3smt11arith_value6get_upEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %23 unwind label %48

23:                                               ; preds = %21
  br i1 %22, label %24, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit13

24:                                               ; preds = %23
  %25 = load i8, ptr %5, align 1, !tbaa !40, !range !48, !noundef !49
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit13, label %27

27:                                               ; preds = %24
  %28 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %29 unwind label %48

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %29
  %33 = load i32, ptr %31, align 8, !tbaa !78
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

35:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !82
  %38 = icmp eq i32 %37, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.i:    ; preds = %35, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %29
  %39 = phi i1 [ %38, %35 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %29 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %42, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

42:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc9 unwind label %48

.noexc9:                                          ; preds = %42
  %.pre.i.i.i = load ptr, ptr %40, align 8, !tbaa !83
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc9, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  %43 = phi ptr [ %.pre.i.i.i, %.noexc9 ], [ %41, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i ]
  %44 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %43, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %39)
          to label %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit unwind label %48

_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit: ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  store ptr %44, ptr %0, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split

48:                                               ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %42, %.noexc7, %_ZNK17arith_recognizers11is_int_realEPK4expr.exit.thread, %3, %27, %21
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  resume { ptr, i32 } %49

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit13: ; preds = %24, %23, %_ZNK14bv_recognizers5is_bvEPK4expr.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  store ptr %2, ptr %0, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !20
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split: ; preds = %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit13
  %.sink16 = phi ptr [ %2, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit13 ], [ %44, %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.sink16, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !71
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !71
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split, %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !46
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %57

.noexc.i:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8rationalD2Ev.exit unwind label %57

57:                                               ; preds = %.noexc.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt11arith_value9get_fixedEP4expr(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  store i32 0, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  store i32 0, ptr %5, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %14, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  store i8 0, ptr %6, align 1, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit13, label %_ZNK17arith_recognizers11is_int_realEPK4expr.exit

_ZNK17arith_recognizers11is_int_realEPK4expr.exit: ; preds = %.noexc
  %22 = load i32, ptr %20, align 8, !tbaa !78
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit13

24:                                               ; preds = %_ZNK17arith_recognizers11is_int_realEPK4expr.exit
  %25 = invoke noundef zeroext i1 @_ZNK3smt11arith_value6get_loEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %74

26:                                               ; preds = %24
  br i1 %25, label %27, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit13

27:                                               ; preds = %26
  %28 = load i8, ptr %6, align 1, !tbaa !40, !range !48, !noundef !49
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit13, label %30

30:                                               ; preds = %27
  %31 = invoke noundef zeroext i1 @_ZNK3smt11arith_value6get_upEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %32 unwind label %74

32:                                               ; preds = %30
  br i1 %31, label %33, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit13

33:                                               ; preds = %32
  %34 = load i8, ptr %6, align 1, !tbaa !40, !range !48, !noundef !49
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit13, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !46
  %38 = load i8, ptr %7, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

41:                                               ; preds = %36
  %42 = load i8, ptr %12, align 4
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 8, !tbaa !42
  %47 = load i32, ptr %5, align 8, !tbaa !42
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %51, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit13

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %41, %36
  %49 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc9 unwind label %74

.noexc9:                                          ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit13

51:                                               ; preds = %.noexc9, %45
  %52 = load i8, ptr %10, align 4
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = load i8, ptr %15, align 4
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i32, ptr %9, align 8, !tbaa !42
  %61 = load i32, ptr %14, align 8, !tbaa !42
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %66, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit13

63:                                               ; preds = %55, %51
  %64 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZeqRK8rationalS1_.exit unwind label %74

_ZeqRK8rationalS1_.exit:                          ; preds = %63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit13

66:                                               ; preds = %59, %_ZeqRK8rationalS1_.exit
  %67 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %68 unwind label %74

68:                                               ; preds = %66
  %69 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalPK4sort(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %67)
          to label %70 unwind label %74

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !64
  store ptr %69, ptr %0, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %72, ptr %73, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split

74:                                               ; preds = %63, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %3, %68, %66, %30, %24
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  resume { ptr, i32 } %75

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit13: ; preds = %45, %.noexc9, %.noexc, %59, %_ZeqRK8rationalS1_.exit, %33, %32, %27, %26, %_ZNK17arith_recognizers11is_int_realEPK4expr.exit
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !64
  store ptr %2, ptr %0, align 8, !tbaa !65
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %77, ptr %78, align 8, !tbaa !20
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split: ; preds = %70, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit13
  %.sink18 = phi ptr [ %2, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit13 ], [ %69, %70 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sink18, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !71
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !71
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  %82 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !46
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %83

.noexc.i:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8rationalD2Ev.exit unwind label %83

83:                                               ; preds = %.noexc.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  %86 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !46
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i14 unwind label %87

.noexc.i14:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8rationalD2Ev.exit15 unwind label %87

87:                                               ; preds = %.noexc.i14, %_ZN8rationalD2Ev.exit
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #14
  unreachable

_ZN8rationalD2Ev.exit15:                          ; preds = %.noexc.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt11arith_value11final_checkEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #4 align 2 {
_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i:
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8672
  %3 = load ptr, ptr %2, align 8, !tbaa !22, !nonnull !49, !noundef !49
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %.not.i.i.i = icmp ugt i32 %5, 5
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.then.val.i.i = load ptr, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %.then.val.i.i, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(53) %.then.val.i.i)
  ret i32 %10
}

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_arith_value.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !84
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !84
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !86
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !87
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3smt11arith_valueE", !5, i64 0, !9, i64 8, !10, i64 16, !12, i64 32, !16, i64 56, !17, i64 64, !18, i64 72, !19, i64 80}
!5 = !{!"p1 _ZTSN3smt7contextE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!10 = !{!"_ZTS10arith_util", !9, i64 0, !11, i64 8}
!11 = !{!"p1 _ZTS17arith_decl_plugin", !6, i64 0}
!12 = !{!"_ZTS7bv_util", !13, i64 0, !9, i64 8, !15, i64 16}
!13 = !{!"_ZTS14bv_recognizers", !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS14bv_decl_plugin", !6, i64 0}
!16 = !{!"p1 _ZTSN3smt12theory_arithINS_6mi_extEEE", !6, i64 0}
!17 = !{!"p1 _ZTSN3smt12theory_arithINS_5i_extEEE", !6, i64 0}
!18 = !{!"p1 _ZTSN3smt10theory_lraE", !6, i64 0}
!19 = !{!"p1 _ZTSN3smt9theory_bvE", !6, i64 0}
!20 = !{!9, !9, i64 0}
!21 = !{!13, !14, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !24, i64 0}
!24 = !{!"p2 _ZTSN3smt6theoryE", !25, i64 0}
!25 = !{!"any p2 pointer", !6, i64 0}
!26 = !{!14, !14, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN3smt6theoryE", !6, i64 0}
!29 = !{!4, !16, i64 56}
!30 = !{!4, !17, i64 64}
!31 = !{!4, !18, i64 72}
!32 = !{!4, !19, i64 80}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !35, i64 0}
!35 = !{!"p2 _ZTSN3smt5enodeE", !25, i64 0}
!36 = !{!37, !14, i64 0}
!37 = !{!"_ZTS3ast", !14, i64 0, !14, i64 4, !14, i64 6, !14, i64 6, !14, i64 6, !14, i64 8, !14, i64 12}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN3smt5enodeE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !14, i64 0}
!43 = !{!"_ZTS3mpz", !14, i64 0, !14, i64 4, !14, i64 4, !44, i64 8}
!44 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!45 = !{!43, !44, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS11mpq_managerILb1EE", !6, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!51, !39, i64 16}
!51 = !{!"_ZTSN3smt5enodeE", !52, i64 0, !39, i64 8, !39, i64 16, !39, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 44, !14, i64 44, !14, i64 44, !14, i64 44, !14, i64 44, !14, i64 44, !14, i64 44, !14, i64 45, !14, i64 45, !14, i64 48, !41, i64 52, !7, i64 53, !53, i64 56, !54, i64 64, !56, i64 80, !58, i64 96, !58, i64 104, !7, i64 112}
!52 = !{!"p1 _ZTS3app", !6, i64 0}
!53 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !34, i64 0}
!54 = !{!"_ZTS11id_var_listILin1ELin1EE", !14, i64 0, !14, i64 1, !55, i64 8}
!55 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !6, i64 0}
!56 = !{!"_ZTSN3smt19trans_justificationE", !39, i64 0, !57, i64 8}
!57 = !{!"_ZTSN3smt16eq_justificationE", !6, i64 0}
!58 = !{!"_ZTS10approx_set", !59, i64 0}
!59 = !{!"_ZTS14approx_set_tplIj3u2uyE", !60, i64 0}
!60 = !{!"long long", !7, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = !{!4, !9, i64 8}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTS7obj_refI4expr11ast_managerE", !67, i64 0, !9, i64 8}
!67 = !{!"p1 _ZTS4expr", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"vtable pointer", !8, i64 0}
!70 = !{!66, !9, i64 8}
!71 = !{!37, !14, i64 8}
!72 = distinct !{!72, !62}
!73 = !{!74, !77, i64 24}
!74 = !{!"_ZTS4decl", !37, i64 0, !75, i64 16, !77, i64 24}
!75 = !{!"_ZTS6symbol", !76, i64 0}
!76 = !{!"p1 omnipotent char", !6, i64 0}
!77 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!78 = !{!79, !14, i64 0}
!79 = !{!"_ZTS9decl_info", !14, i64 0, !14, i64 4, !80, i64 8, !41, i64 16}
!80 = !{!"_ZTS6vectorI9parameterLb1EjE", !81, i64 0}
!81 = !{!"p1 _ZTS9parameter", !6, i64 0}
!82 = !{!79, !14, i64 4}
!83 = !{!10, !11, i64 8}
!84 = !{!85, !14, i64 0}
!85 = !{!"_ZTSN3sat7literalE", !14, i64 0}
!86 = !{!57, !6, i64 0}
!87 = !{!88, !6, i64 0}
!88 = !{!"_ZTSN3smt15b_justificationE", !6, i64 0}
