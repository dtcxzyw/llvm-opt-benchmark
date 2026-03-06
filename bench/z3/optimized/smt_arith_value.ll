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
  br i1 %7, label %.thread22, label %_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv.exit.i.i.i: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %.fr.i.i.i = freeze i32 %9
  %10 = icmp ugt i32 %.fr.i.i.i, 5
  br i1 %10, label %_ZNK3smt7context10get_theoryEi.exit, label %13

_ZNK3smt7context10get_theoryEi.exit:              ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.pre.i.then.val.i = load ptr, ptr %11, align 8, !tbaa !27
  %12 = icmp eq ptr %.pre.i.then.val.i, null
  br i1 %12, label %13, label %.thread19

13:                                               ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv.exit.i.i.i, %_ZNK3smt7context10get_theoryEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = icmp ult i32 %4, %.fr.i.i.i
  br i1 %15, label %_ZNK3smt7context10get_theoryEi.exit14, label %_ZNK3smt7context10get_theoryEi.exit14.thread

.thread22:                                        ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %_ZNK3smt7context10get_theoryEi.exit14.thread

.thread19:                                        ; preds = %_ZNK3smt7context10get_theoryEi.exit
  %17 = tail call ptr @__dynamic_cast(ptr nonnull %.pre.i.then.val.i, ptr nonnull @_ZTIN3smt6theoryE, ptr nonnull @_ZTIN3smt12theory_arithINS_6mi_extEEE, i64 0) #12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %17, ptr %18, align 8, !tbaa !29
  %19 = tail call ptr @__dynamic_cast(ptr nonnull %.pre.i.then.val.i, ptr nonnull @_ZTIN3smt6theoryE, ptr nonnull @_ZTIN3smt12theory_arithINS_5i_extEEE, i64 0) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %19, ptr %20, align 8, !tbaa !30
  %21 = tail call ptr @__dynamic_cast(ptr nonnull %.pre.i.then.val.i, ptr nonnull @_ZTIN3smt6theoryE, ptr nonnull @_ZTIN3smt10theory_lraE, i64 0) #12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %21, ptr %22, align 8, !tbaa !31
  %.old = icmp ult i32 %4, %.fr.i.i.i
  br i1 %.old, label %_ZNK3smt7context10get_theoryEi.exit14, label %_ZNK3smt7context10get_theoryEi.exit14.thread

_ZNK3smt7context10get_theoryEi.exit14:            ; preds = %.thread19, %13
  %23 = zext i32 %4 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %23
  %.pre.i.then.val.i13 = load ptr, ptr %24, align 8, !tbaa !27
  %25 = icmp eq ptr %.pre.i.then.val.i13, null
  br i1 %25, label %_ZNK3smt7context10get_theoryEi.exit14.thread, label %26

26:                                               ; preds = %_ZNK3smt7context10get_theoryEi.exit14
  %27 = tail call ptr @__dynamic_cast(ptr nonnull %.pre.i.then.val.i13, ptr nonnull @_ZTIN3smt6theoryE, ptr nonnull @_ZTIN3smt9theory_bvE, i64 0) #12
  br label %_ZNK3smt7context10get_theoryEi.exit14.thread

_ZNK3smt7context10get_theoryEi.exit14.thread:     ; preds = %13, %.thread22, %.thread19, %_ZNK3smt7context10get_theoryEi.exit14, %26
  %28 = phi ptr [ %27, %26 ], [ null, %_ZNK3smt7context10get_theoryEi.exit14 ], [ null, %13 ], [ null, %.thread22 ], [ null, %.thread19 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %28, ptr %29, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt11arith_value12get_lo_equivEP4exprR8rationalRb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %class.rational, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8656
  %9 = load i32, ptr %1, align 4, !tbaa !33
  %10 = load ptr, ptr %8, align 8, !tbaa !35
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %4
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %.fr.i.i = freeze i32 %13
  %14 = icmp ult i32 %9, %.fr.i.i
  br i1 %14, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %15
  %.pre.i.then.val = load ptr, ptr %16, align 8, !tbaa !38
  %.not37 = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not37, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %17

17:                                               ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit
  store i8 0, ptr %3, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %20, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %22, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %29

29:                                               ; preds = %_ZeqRK8rationalS1_.exit.thread, %17
  %.021 = phi i8 [ 0, %17 ], [ %.1, %_ZeqRK8rationalS1_.exit.thread ]
  %.020 = phi ptr [ %.pre.i.then.val, %17 ], [ %133, %_ZeqRK8rationalS1_.exit.thread ]
  %30 = load ptr, ptr %23, align 8, !tbaa !29
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %34, label %31

31:                                               ; preds = %29
  %32 = invoke noundef zeroext i1 @_ZN3smt12theory_arithINS_6mi_extEE9get_lowerEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1640) %30, ptr noundef %.020, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %33 unwind label %130

33:                                               ; preds = %31
  br i1 %32, label %44, label %34

34:                                               ; preds = %33, %29
  %35 = load ptr, ptr %24, align 8, !tbaa !30
  %.not26 = icmp eq ptr %35, null
  br i1 %.not26, label %39, label %36

36:                                               ; preds = %34
  %37 = invoke noundef zeroext i1 @_ZN3smt12theory_arithINS_5i_extEE9get_lowerEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1544) %35, ptr noundef %.020, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %38 unwind label %130

38:                                               ; preds = %36
  br i1 %37, label %44, label %39

39:                                               ; preds = %38, %34
  %40 = load ptr, ptr %25, align 8, !tbaa !31
  %.not27 = icmp eq ptr %40, null
  br i1 %.not27, label %_ZeqRK8rationalS1_.exit.thread, label %41

41:                                               ; preds = %39
  %42 = invoke noundef zeroext i1 @_ZN3smt10theory_lra9get_lowerEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef %.020, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %43 unwind label %130

43:                                               ; preds = %41
  br i1 %42, label %44, label %_ZeqRK8rationalS1_.exit.thread

44:                                               ; preds = %43, %38, %33
  %45 = trunc nuw i8 %.021 to i1
  br i1 %45, label %46, label %111

46:                                               ; preds = %44
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !46
  %48 = load i8, ptr %27, align 4
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  %51 = load i32, ptr %26, align 8
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %54, label %76

54:                                               ; preds = %46
  %55 = load i8, ptr %21, align 4
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  %58 = load i32, ptr %20, align 8
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %61, label %76

61:                                               ; preds = %54
  %62 = load i8, ptr %28, align 4
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = load i8, ptr %18, align 4
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i32, ptr %2, align 8, !tbaa !42
  %71 = load i32, ptr %6, align 8, !tbaa !42
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %111, label %78

73:                                               ; preds = %65, %61
  %74 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %73
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %111, label %78

76:                                               ; preds = %54, %46
  %77 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZgtRK8rationalS1_.exit unwind label %130

_ZgtRK8rationalS1_.exit:                          ; preds = %76
  br i1 %77, label %111, label %78

78:                                               ; preds = %69, %.noexc, %_ZgtRK8rationalS1_.exit
  %79 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !46
  %80 = load i8, ptr %28, align 4
  %81 = and i8 %80, 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

83:                                               ; preds = %78
  %84 = load i8, ptr %18, align 4
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

87:                                               ; preds = %83
  %88 = load i32, ptr %2, align 8, !tbaa !42
  %89 = load i32, ptr %6, align 8, !tbaa !42
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %93, label %_ZeqRK8rationalS1_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %83, %78
  %91 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %79, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc30 unwind label %130

.noexc30:                                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZeqRK8rationalS1_.exit.thread

93:                                               ; preds = %.noexc30, %87
  %94 = load i8, ptr %27, align 4
  %95 = and i8 %94, 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = load i8, ptr %21, align 4
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load i32, ptr %26, align 8, !tbaa !42
  %103 = load i32, ptr %20, align 8, !tbaa !42
  %104 = icmp eq i32 %102, %103
  br label %_ZeqRK8rationalS1_.exit

105:                                              ; preds = %97, %93
  %106 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %79, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc31 unwind label %130

.noexc31:                                         ; preds = %105
  %107 = icmp eq i32 %106, 0
  br label %_ZeqRK8rationalS1_.exit

_ZeqRK8rationalS1_.exit:                          ; preds = %.noexc31, %101
  %108 = phi i1 [ %104, %101 ], [ %107, %.noexc31 ]
  %109 = load i8, ptr %5, align 1, !range !48
  %110 = trunc nuw i8 %109 to i1
  %or.cond = select i1 %108, i1 %110, i1 false
  br i1 %or.cond, label %111, label %_ZeqRK8rationalS1_.exit.thread

111:                                              ; preds = %69, %.noexc, %_ZeqRK8rationalS1_.exit, %_ZgtRK8rationalS1_.exit, %44
  %112 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !46
  %113 = load i8, ptr %18, align 4
  %114 = and i8 %113, 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load i32, ptr %6, align 8, !tbaa !42
  store i32 %117, ptr %2, align 8, !tbaa !42
  %118 = load i8, ptr %28, align 4
  %119 = and i8 %118, -2
  store i8 %119, ptr %28, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

120:                                              ; preds = %111
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %112, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %130

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %120, %116
  %121 = load i8, ptr %21, align 4
  %122 = and i8 %121, 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %125 = load i32, ptr %20, align 8, !tbaa !42
  store i32 %125, ptr %26, align 8, !tbaa !42
  %126 = load i8, ptr %27, align 4
  %127 = and i8 %126, -2
  store i8 %127, ptr %27, align 4
  br label %_ZN8rationalaSERKS_.exit

128:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %112, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN8rationalaSERKS_.exit unwind label %130

_ZN8rationalaSERKS_.exit:                         ; preds = %124, %128
  %129 = load i8, ptr %5, align 1, !tbaa !40, !range !48, !noundef !49
  store i8 %129, ptr %3, align 1, !tbaa !40
  br label %_ZeqRK8rationalS1_.exit.thread

130:                                              ; preds = %128, %120, %105, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %76, %73, %41, %36, %31
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %131

_ZeqRK8rationalS1_.exit.thread:                   ; preds = %87, %.noexc30, %_ZeqRK8rationalS1_.exit, %_ZN8rationalaSERKS_.exit, %43, %39
  %.1 = phi i8 [ %.021, %39 ], [ %.021, %43 ], [ 1, %_ZN8rationalaSERKS_.exit ], [ 1, %_ZeqRK8rationalS1_.exit ], [ 1, %.noexc30 ], [ 1, %87 ]
  %132 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !50
  %.not28 = icmp eq ptr %.pre.i.then.val, %133
  br i1 %.not28, label %134, label %29, !llvm.loop !61

134:                                              ; preds = %_ZeqRK8rationalS1_.exit.thread
  %135 = trunc nuw i8 %.1 to i1
  %136 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !46
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %137

.noexc.i:                                         ; preds = %134
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN8rationalD2Ev.exit unwind label %137

137:                                              ; preds = %.noexc.i, %134
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit.thread: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i, %4, %_ZNK3smt7context14e_internalizedEPK4expr.exit, %_ZN8rationalD2Ev.exit
  %.0 = phi i1 [ %135, %_ZN8rationalD2Ev.exit ], [ false, %_ZNK3smt7context14e_internalizedEPK4expr.exit ], [ false, %4 ], [ false, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i ]
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
  tail call void @__clang_call_terminate(ptr %6) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt11arith_value12get_up_equivEP4exprR8rationalRb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %class.rational, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8656
  %9 = load i32, ptr %1, align 4, !tbaa !33
  %10 = load ptr, ptr %8, align 8, !tbaa !35
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %4
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %.fr.i.i = freeze i32 %13
  %14 = icmp ult i32 %9, %.fr.i.i
  br i1 %14, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %15
  %.pre.i.then.val = load ptr, ptr %16, align 8, !tbaa !38
  %.not37 = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not37, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %17

17:                                               ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit
  store i8 0, ptr %3, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %20, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %22, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %29

29:                                               ; preds = %_ZeqRK8rationalS1_.exit.thread, %17
  %.021 = phi i8 [ 0, %17 ], [ %.1, %_ZeqRK8rationalS1_.exit.thread ]
  %.020 = phi ptr [ %.pre.i.then.val, %17 ], [ %133, %_ZeqRK8rationalS1_.exit.thread ]
  %30 = load ptr, ptr %23, align 8, !tbaa !29
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %34, label %31

31:                                               ; preds = %29
  %32 = invoke noundef zeroext i1 @_ZN3smt12theory_arithINS_6mi_extEE9get_upperEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1640) %30, ptr noundef %.020, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %33 unwind label %130

33:                                               ; preds = %31
  br i1 %32, label %44, label %34

34:                                               ; preds = %33, %29
  %35 = load ptr, ptr %24, align 8, !tbaa !30
  %.not26 = icmp eq ptr %35, null
  br i1 %.not26, label %39, label %36

36:                                               ; preds = %34
  %37 = invoke noundef zeroext i1 @_ZN3smt12theory_arithINS_5i_extEE9get_upperEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1544) %35, ptr noundef %.020, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %38 unwind label %130

38:                                               ; preds = %36
  br i1 %37, label %44, label %39

39:                                               ; preds = %38, %34
  %40 = load ptr, ptr %25, align 8, !tbaa !31
  %.not27 = icmp eq ptr %40, null
  br i1 %.not27, label %_ZeqRK8rationalS1_.exit.thread, label %41

41:                                               ; preds = %39
  %42 = invoke noundef zeroext i1 @_ZN3smt10theory_lra9get_upperEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef %.020, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %43 unwind label %130

43:                                               ; preds = %41
  br i1 %42, label %44, label %_ZeqRK8rationalS1_.exit.thread

44:                                               ; preds = %43, %38, %33
  %45 = trunc nuw i8 %.021 to i1
  br i1 %45, label %46, label %111

46:                                               ; preds = %44
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !46
  %48 = load i8, ptr %21, align 4
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  %51 = load i32, ptr %20, align 8
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %54, label %76

54:                                               ; preds = %46
  %55 = load i8, ptr %27, align 4
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  %58 = load i32, ptr %26, align 8
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %61, label %76

61:                                               ; preds = %54
  %62 = load i8, ptr %18, align 4
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = load i8, ptr %28, align 4
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i32, ptr %6, align 8, !tbaa !42
  %71 = load i32, ptr %2, align 8, !tbaa !42
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %111, label %78

73:                                               ; preds = %65, %61
  %74 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %73
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %111, label %78

76:                                               ; preds = %54, %46
  %77 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZltRK8rationalS1_.exit unwind label %130

_ZltRK8rationalS1_.exit:                          ; preds = %76
  br i1 %77, label %111, label %78

78:                                               ; preds = %69, %.noexc, %_ZltRK8rationalS1_.exit
  %79 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !46
  %80 = load i8, ptr %18, align 4
  %81 = and i8 %80, 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

83:                                               ; preds = %78
  %84 = load i8, ptr %28, align 4
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

87:                                               ; preds = %83
  %88 = load i32, ptr %6, align 8, !tbaa !42
  %89 = load i32, ptr %2, align 8, !tbaa !42
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %93, label %_ZeqRK8rationalS1_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %83, %78
  %91 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %79, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc30 unwind label %130

.noexc30:                                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZeqRK8rationalS1_.exit.thread

93:                                               ; preds = %.noexc30, %87
  %94 = load i8, ptr %21, align 4
  %95 = and i8 %94, 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = load i8, ptr %27, align 4
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load i32, ptr %20, align 8, !tbaa !42
  %103 = load i32, ptr %26, align 8, !tbaa !42
  %104 = icmp eq i32 %102, %103
  br label %_ZeqRK8rationalS1_.exit

105:                                              ; preds = %97, %93
  %106 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %79, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc31 unwind label %130

.noexc31:                                         ; preds = %105
  %107 = icmp eq i32 %106, 0
  br label %_ZeqRK8rationalS1_.exit

_ZeqRK8rationalS1_.exit:                          ; preds = %.noexc31, %101
  %108 = phi i1 [ %104, %101 ], [ %107, %.noexc31 ]
  %109 = load i8, ptr %5, align 1, !range !48
  %110 = trunc nuw i8 %109 to i1
  %or.cond = select i1 %108, i1 %110, i1 false
  br i1 %or.cond, label %111, label %_ZeqRK8rationalS1_.exit.thread

111:                                              ; preds = %69, %.noexc, %_ZeqRK8rationalS1_.exit, %_ZltRK8rationalS1_.exit, %44
  %112 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !46
  %113 = load i8, ptr %18, align 4
  %114 = and i8 %113, 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load i32, ptr %6, align 8, !tbaa !42
  store i32 %117, ptr %2, align 8, !tbaa !42
  %118 = load i8, ptr %28, align 4
  %119 = and i8 %118, -2
  store i8 %119, ptr %28, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

120:                                              ; preds = %111
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %112, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %130

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %120, %116
  %121 = load i8, ptr %21, align 4
  %122 = and i8 %121, 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %125 = load i32, ptr %20, align 8, !tbaa !42
  store i32 %125, ptr %26, align 8, !tbaa !42
  %126 = load i8, ptr %27, align 4
  %127 = and i8 %126, -2
  store i8 %127, ptr %27, align 4
  br label %_ZN8rationalaSERKS_.exit

128:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %112, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN8rationalaSERKS_.exit unwind label %130

_ZN8rationalaSERKS_.exit:                         ; preds = %124, %128
  %129 = load i8, ptr %5, align 1, !tbaa !40, !range !48, !noundef !49
  store i8 %129, ptr %3, align 1, !tbaa !40
  br label %_ZeqRK8rationalS1_.exit.thread

130:                                              ; preds = %128, %120, %105, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %76, %73, %41, %36, %31
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %131

_ZeqRK8rationalS1_.exit.thread:                   ; preds = %87, %.noexc30, %_ZeqRK8rationalS1_.exit, %_ZN8rationalaSERKS_.exit, %43, %39
  %.1 = phi i8 [ %.021, %39 ], [ %.021, %43 ], [ 1, %_ZN8rationalaSERKS_.exit ], [ 1, %_ZeqRK8rationalS1_.exit ], [ 1, %.noexc30 ], [ 1, %87 ]
  %132 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !50
  %.not28 = icmp eq ptr %.pre.i.then.val, %133
  br i1 %.not28, label %134, label %29, !llvm.loop !63

134:                                              ; preds = %_ZeqRK8rationalS1_.exit.thread
  %135 = trunc nuw i8 %.1 to i1
  %136 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !46
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %137

.noexc.i:                                         ; preds = %134
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN8rationalD2Ev.exit unwind label %137

137:                                              ; preds = %.noexc.i, %134
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit.thread: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i, %4, %_ZNK3smt7context14e_internalizedEPK4expr.exit, %_ZN8rationalD2Ev.exit
  %.0 = phi i1 [ %135, %_ZN8rationalD2Ev.exit ], [ false, %_ZNK3smt7context14e_internalizedEPK4expr.exit ], [ false, %4 ], [ false, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN3smt12theory_arithINS_6mi_extEE9get_upperEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt12theory_arithINS_5i_extEE9get_upperEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1544), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt10theory_lra9get_upperEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt11arith_value6get_upEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8656
  %7 = load i32, ptr %1, align 4, !tbaa !33
  %8 = load ptr, ptr %6, align 8, !tbaa !35
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %4
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %.fr.i.i = freeze i32 %11
  %12 = icmp ult i32 %7, %.fr.i.i
  br i1 %12, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %13
  %.pre.i.then.val = load ptr, ptr %14, align 8, !tbaa !38
  %.not26 = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not26, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %15

15:                                               ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit
  store i8 0, ptr %3, align 1, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %18 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef %17)
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call noundef zeroext i1 @_ZN3smt9theory_bv9get_upperEPNS_5enodeER8rational(ptr noundef nonnull align 8 dereferenceable(1048) %21, ptr noundef nonnull %.pre.i.then.val, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

24:                                               ; preds = %19, %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %.not21 = icmp eq ptr %26, null
  br i1 %.not21, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call noundef zeroext i1 @_ZN3smt12theory_arithINS_6mi_extEE9get_upperEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1640) %26, ptr noundef nonnull %.pre.i.then.val, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %.not22 = icmp eq ptr %31, null
  br i1 %.not22, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call noundef zeroext i1 @_ZN3smt12theory_arithINS_5i_extEE9get_upperEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1544) %31, ptr noundef nonnull %.pre.i.then.val, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %.not23 = icmp eq ptr %36, null
  br i1 %.not23, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %37

37:                                               ; preds = %34
  %38 = tail call noundef zeroext i1 @_ZN3smt10theory_lra9get_upperEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull %.pre.i.then.val, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit.thread: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i, %4, %22, %27, %32, %37, %34, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %.0 = phi i1 [ false, %_ZNK3smt7context14e_internalizedEPK4expr.exit ], [ %23, %22 ], [ %28, %27 ], [ %33, %32 ], [ %38, %37 ], [ false, %34 ], [ false, %4 ], [ false, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN3smt9theory_bv9get_upperEPNS_5enodeER8rational(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt11arith_value6get_loEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8656
  %7 = load i32, ptr %1, align 4, !tbaa !33
  %8 = load ptr, ptr %6, align 8, !tbaa !35
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %4
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %.fr.i.i = freeze i32 %11
  %12 = icmp ult i32 %7, %.fr.i.i
  br i1 %12, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %13
  %.pre.i.then.val = load ptr, ptr %14, align 8, !tbaa !38
  %.not26 = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not26, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %15

15:                                               ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit
  store i8 0, ptr %3, align 1, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %18 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef %17)
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call noundef zeroext i1 @_ZN3smt9theory_bv9get_lowerEPNS_5enodeER8rational(ptr noundef nonnull align 8 dereferenceable(1048) %21, ptr noundef nonnull %.pre.i.then.val, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

24:                                               ; preds = %19, %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %.not21 = icmp eq ptr %26, null
  br i1 %.not21, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call noundef zeroext i1 @_ZN3smt12theory_arithINS_6mi_extEE9get_lowerEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1640) %26, ptr noundef nonnull %.pre.i.then.val, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %.not22 = icmp eq ptr %31, null
  br i1 %.not22, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call noundef zeroext i1 @_ZN3smt12theory_arithINS_5i_extEE9get_lowerEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1544) %31, ptr noundef nonnull %.pre.i.then.val, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %.not23 = icmp eq ptr %36, null
  br i1 %.not23, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %37

37:                                               ; preds = %34
  %38 = tail call noundef zeroext i1 @_ZN3smt10theory_lra9get_lowerEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull %.pre.i.then.val, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit.thread: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i, %4, %22, %27, %32, %37, %34, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %.0 = phi i1 [ false, %_ZNK3smt7context14e_internalizedEPK4expr.exit ], [ %23, %22 ], [ %28, %27 ], [ %33, %32 ], [ %38, %37 ], [ false, %34 ], [ false, %4 ], [ false, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i ]
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
  %9 = load i32, ptr %1, align 4, !tbaa !33
  %10 = load ptr, ptr %8, align 8, !tbaa !35
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %3
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %.fr.i.i = freeze i32 %13
  %14 = icmp ult i32 %9, %.fr.i.i
  br i1 %14, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %15
  %.pre.i.then.val = load ptr, ptr %16, align 8, !tbaa !38
  %.not25 = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not25, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %17

17:                                               ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  store ptr null, ptr %6, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %35, label %23

23:                                               ; preds = %17
  %24 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef %24)
          to label %_ZNK14bv_recognizers5is_bvEPK4expr.exit unwind label %33

_ZNK14bv_recognizers5is_bvEPK4expr.exit:          ; preds = %.noexc
  br i1 %26, label %27, label %35

27:                                               ; preds = %_ZNK14bv_recognizers5is_bvEPK4expr.exit
  %28 = load ptr, ptr %21, align 8, !tbaa !32
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 352
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(53) %28, ptr noundef nonnull %.pre.i.then.val, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %70 unwind label %33

33:                                               ; preds = %58, %44, %.noexc, %23, %66, %52, %38, %27
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZNK14bv_recognizers5is_bvEPK4expr.exit, %17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %.not16 = icmp eq ptr %37, null
  br i1 %.not16, label %49, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %37, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 352
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(1640) %37, ptr noundef nonnull %.pre.i.then.val, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %43 unwind label %33

43:                                               ; preds = %38
  br i1 %42, label %44, label %49

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %48 unwind label %33

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %47, label %70, label %49

49:                                               ; preds = %48, %43, %35
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %.not17 = icmp eq ptr %51, null
  br i1 %.not17, label %63, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %51, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 352
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(1544) %51, ptr noundef nonnull %.pre.i.then.val, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %57 unwind label %33

57:                                               ; preds = %52
  br i1 %56, label %58, label %63

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %61 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %62 unwind label %33

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %61, label %70, label %63

63:                                               ; preds = %62, %57, %49
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %.not18 = icmp eq ptr %65, null
  br i1 %.not18, label %69, label %66

66:                                               ; preds = %63
  %67 = invoke noundef zeroext i1 @_ZN3smt10theory_lra9get_valueEPNS_5enodeER8rational(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull %.pre.i.then.val, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %68 unwind label %33

68:                                               ; preds = %66
  br i1 %67, label %70, label %69

69:                                               ; preds = %68, %63
  br label %70

70:                                               ; preds = %68, %62, %48, %27, %69
  %.1 = phi i1 [ false, %69 ], [ %32, %27 ], [ true, %48 ], [ true, %62 ], [ true, %68 ]
  %71 = load ptr, ptr %6, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %20, align 8, !tbaa !70
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !71
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !71
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

78:                                               ; preds = %72
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %71)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %70, %72, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit.thread: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i, %3, %_ZNK3smt7context14e_internalizedEPK4expr.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ false, %_ZNK3smt7context14e_internalizedEPK4expr.exit ], [ false, %3 ], [ false, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i ]
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
  tail call void @__clang_call_terminate(ptr %13) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt11arith_value15get_value_equivEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %class.obj_ref, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8656
  %9 = load i32, ptr %1, align 4, !tbaa !33
  %10 = load ptr, ptr %8, align 8, !tbaa !35
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %3
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %.fr.i.i = freeze i32 %13
  %14 = icmp ult i32 %9, %.fr.i.i
  br i1 %14, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %15
  %.pre.i.then.val = load ptr, ptr %16, align 8, !tbaa !38
  %.not30 = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not30, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %17

17:                                               ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  store ptr null, ptr %6, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %25

25:                                               ; preds = %17, %56
  %.018 = phi ptr [ %58, %56 ], [ %.pre.i.then.val, %17 ]
  %26 = load ptr, ptr %21, align 8, !tbaa !29
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %39, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %26, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 352
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(1640) %26, ptr noundef nonnull %.018, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %32 unwind label %37

32:                                               ; preds = %27
  br i1 %31, label %33, label %39

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %36 unwind label %37

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %35, label %59, label %39

37:                                               ; preds = %47, %33, %53, %41, %27
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %38

39:                                               ; preds = %36, %32, %25
  %40 = load ptr, ptr %23, align 8, !tbaa !30
  %.not23 = icmp eq ptr %40, null
  br i1 %.not23, label %51, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %40, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 352
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(1544) %40, ptr noundef nonnull %.018, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %46 unwind label %37

46:                                               ; preds = %41
  br i1 %45, label %47, label %51

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %50 unwind label %37

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %49, label %59, label %51

51:                                               ; preds = %50, %46, %39
  %52 = load ptr, ptr %24, align 8, !tbaa !31
  %.not24 = icmp eq ptr %52, null
  br i1 %.not24, label %56, label %53

53:                                               ; preds = %51
  %54 = invoke noundef zeroext i1 @_ZN3smt10theory_lra9get_valueEPNS_5enodeER8rational(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull %.018, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %55 unwind label %37

55:                                               ; preds = %53
  br i1 %54, label %59, label %56

56:                                               ; preds = %55, %51
  %57 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %.not26 = icmp eq ptr %58, %.pre.i.then.val
  br i1 %.not26, label %59, label %25, !llvm.loop !72

59:                                               ; preds = %56, %55, %50, %36
  %.1 = phi i1 [ true, %55 ], [ true, %36 ], [ true, %50 ], [ false, %56 ]
  %60 = load ptr, ptr %6, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %20, align 8, !tbaa !70
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !71
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !71
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

67:                                               ; preds = %61
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %60)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %59, %61, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit.thread: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i, %3, %_ZNK3smt7context14e_internalizedEPK4expr.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ false, %_ZNK3smt7context14e_internalizedEPK4expr.exit ], [ false, %3 ], [ false, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt11arith_value6get_loEP4expr(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %.noexc unwind label %47

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
          to label %.noexc8 unwind label %47

.noexc8:                                          ; preds = %_ZNK17arith_recognizers11is_int_realEPK4expr.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef %18)
          to label %_ZNK14bv_recognizers5is_bvEPK4expr.exit unwind label %47

_ZNK14bv_recognizers5is_bvEPK4expr.exit:          ; preds = %.noexc8
  br i1 %20, label %21, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit14

21:                                               ; preds = %_ZNK14bv_recognizers5is_bvEPK4expr.exit, %_ZNK17arith_recognizers11is_int_realEPK4expr.exit
  %22 = invoke noundef zeroext i1 @_ZNK3smt11arith_value6get_loEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %23 unwind label %47

23:                                               ; preds = %21
  %.not = xor i1 %22, true
  %24 = load i8, ptr %5, align 1, !range !48
  %25 = trunc nuw i8 %24 to i1
  %or.cond = select i1 %.not, i1 true, i1 %25
  br i1 %or.cond, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit14, label %26

26:                                               ; preds = %23
  %27 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %28 unwind label %47

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %28
  %32 = load i32, ptr %30, align 8, !tbaa !78
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

34:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !82
  %37 = icmp eq i32 %36, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.i:    ; preds = %34, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %28
  %38 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %37, %34 ], [ false, %28 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %41, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

41:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc10 unwind label %47

.noexc10:                                         ; preds = %41
  %.pre.i.i.i = load ptr, ptr %39, align 8, !tbaa !83
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc10, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  %42 = phi ptr [ %.pre.i.i.i, %.noexc10 ], [ %40, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i ]
  %43 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %42, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %38)
          to label %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit unwind label %47

_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit: ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  store ptr %43, ptr %0, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split

47:                                               ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %41, %.noexc8, %_ZNK17arith_recognizers11is_int_realEPK4expr.exit.thread, %3, %26, %21
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %48

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit14: ; preds = %23, %_ZNK14bv_recognizers5is_bvEPK4expr.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  store ptr %2, ptr %0, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !20
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split: ; preds = %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit14
  %.sink20 = phi ptr [ %2, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit14 ], [ %43, %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.sink20, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !71
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !71
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split, %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !46
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %56

.noexc.i:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8rationalD2Ev.exit unwind label %56

56:                                               ; preds = %.noexc.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt11arith_value6get_upEP4expr(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %.noexc unwind label %47

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
          to label %.noexc8 unwind label %47

.noexc8:                                          ; preds = %_ZNK17arith_recognizers11is_int_realEPK4expr.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef %18)
          to label %_ZNK14bv_recognizers5is_bvEPK4expr.exit unwind label %47

_ZNK14bv_recognizers5is_bvEPK4expr.exit:          ; preds = %.noexc8
  br i1 %20, label %21, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit14

21:                                               ; preds = %_ZNK14bv_recognizers5is_bvEPK4expr.exit, %_ZNK17arith_recognizers11is_int_realEPK4expr.exit
  %22 = invoke noundef zeroext i1 @_ZNK3smt11arith_value6get_upEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %23 unwind label %47

23:                                               ; preds = %21
  %.not = xor i1 %22, true
  %24 = load i8, ptr %5, align 1, !range !48
  %25 = trunc nuw i8 %24 to i1
  %or.cond = select i1 %.not, i1 true, i1 %25
  br i1 %or.cond, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit14, label %26

26:                                               ; preds = %23
  %27 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %28 unwind label %47

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %28
  %32 = load i32, ptr %30, align 8, !tbaa !78
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

34:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !82
  %37 = icmp eq i32 %36, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.i:    ; preds = %34, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %28
  %38 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %37, %34 ], [ false, %28 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %41, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

41:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc10 unwind label %47

.noexc10:                                         ; preds = %41
  %.pre.i.i.i = load ptr, ptr %39, align 8, !tbaa !83
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc10, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  %42 = phi ptr [ %.pre.i.i.i, %.noexc10 ], [ %40, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i ]
  %43 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %42, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %38)
          to label %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit unwind label %47

_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit: ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  store ptr %43, ptr %0, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split

47:                                               ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %41, %.noexc8, %_ZNK17arith_recognizers11is_int_realEPK4expr.exit.thread, %3, %26, %21
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %48

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit14: ; preds = %23, %_ZNK14bv_recognizers5is_bvEPK4expr.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  store ptr %2, ptr %0, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !20
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split: ; preds = %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit14
  %.sink20 = phi ptr [ %2, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit14 ], [ %43, %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.sink20, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !71
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !71
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split, %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !46
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %56

.noexc.i:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8rationalD2Ev.exit unwind label %56

56:                                               ; preds = %.noexc.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt11arith_value9get_fixedEP4expr(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit19, label %_ZNK17arith_recognizers11is_int_realEPK4expr.exit

_ZNK17arith_recognizers11is_int_realEPK4expr.exit: ; preds = %.noexc
  %22 = load i32, ptr %20, align 8, !tbaa !78
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit19

24:                                               ; preds = %_ZNK17arith_recognizers11is_int_realEPK4expr.exit
  %25 = invoke noundef zeroext i1 @_ZNK3smt11arith_value6get_loEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %85

26:                                               ; preds = %24
  %.not = xor i1 %25, true
  %27 = load i8, ptr %6, align 1, !range !48
  %28 = trunc nuw i8 %27 to i1
  %or.cond = select i1 %.not, i1 true, i1 %28
  br i1 %or.cond, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit19, label %29

29:                                               ; preds = %26
  %30 = invoke noundef zeroext i1 @_ZNK3smt11arith_value6get_upEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %31 unwind label %85

31:                                               ; preds = %29
  %.not2 = xor i1 %30, true
  %32 = load i8, ptr %6, align 1, !range !48
  %33 = trunc nuw i8 %32 to i1
  %or.cond4 = select i1 %.not2, i1 true, i1 %33
  br i1 %or.cond4, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit19, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !46
  %36 = load i8, ptr %7, align 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

39:                                               ; preds = %34
  %40 = load i8, ptr %12, align 4
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

43:                                               ; preds = %39
  %44 = load i32, ptr %4, align 8, !tbaa !42
  %45 = load i32, ptr %5, align 8, !tbaa !42
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %49, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit19

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %39, %34
  %47 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc13 unwind label %85

.noexc13:                                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit19

49:                                               ; preds = %.noexc13, %43
  %50 = load i8, ptr %10, align 4
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load i8, ptr %15, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i32, ptr %9, align 8, !tbaa !42
  %59 = load i32, ptr %14, align 8, !tbaa !42
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %64, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit19

61:                                               ; preds = %53, %49
  %62 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZeqRK8rationalS1_.exit unwind label %85

_ZeqRK8rationalS1_.exit:                          ; preds = %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit19

64:                                               ; preds = %57, %_ZeqRK8rationalS1_.exit
  %65 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %66 unwind label %85

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !73
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %66
  %70 = load i32, ptr %68, align 8, !tbaa !78
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %72, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

72:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !82
  %75 = icmp eq i32 %74, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.i:    ; preds = %72, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %66
  %76 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %75, %72 ], [ false, %66 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %79, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

79:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc15 unwind label %85

.noexc15:                                         ; preds = %79
  %.pre.i.i.i = load ptr, ptr %77, align 8, !tbaa !83
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc15, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  %80 = phi ptr [ %.pre.i.i.i, %.noexc15 ], [ %78, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i ]
  %81 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %80, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %76)
          to label %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit unwind label %85

_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit: ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !64
  store ptr %81, ptr %0, align 8, !tbaa !65
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split

85:                                               ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %79, %61, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %3, %64, %29, %24
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %86

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit19: ; preds = %43, %.noexc13, %.noexc, %57, %_ZeqRK8rationalS1_.exit, %31, %26, %_ZNK17arith_recognizers11is_int_realEPK4expr.exit
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !64
  store ptr %2, ptr %0, align 8, !tbaa !65
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %88, ptr %89, align 8, !tbaa !20
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split: ; preds = %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit19
  %.sink27 = phi ptr [ %2, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit19 ], [ %81, %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %.sink27, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !71
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !71
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split, %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %93 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !46
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %94

.noexc.i:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8rationalD2Ev.exit unwind label %94

94:                                               ; preds = %.noexc.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %97 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !46
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i20 unwind label %98

.noexc.i20:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8rationalD2Ev.exit21 unwind label %98

98:                                               ; preds = %.noexc.i20, %_ZN8rationalD2Ev.exit
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #13
  unreachable

_ZN8rationalD2Ev.exit21:                          ; preds = %.noexc.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt11arith_value11final_checkEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #4 align 2 {
_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv.exit.i.i.i:
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8672
  %3 = load ptr, ptr %2, align 8, !tbaa !22, !nonnull !49, !noundef !49
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.pre.i.then.val.i = load ptr, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %.pre.i.then.val.i, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(53) %.pre.i.then.val.i)
  ret i32 %8
}

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
!33 = !{!34, !14, i64 0}
!34 = !{!"_ZTS3ast", !14, i64 0, !14, i64 4, !14, i64 6, !14, i64 6, !14, i64 6, !14, i64 8, !14, i64 12}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !37, i64 0}
!37 = !{!"p2 _ZTSN3smt5enodeE", !25, i64 0}
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
!53 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !36, i64 0}
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
!71 = !{!34, !14, i64 8}
!72 = distinct !{!72, !62}
!73 = !{!74, !77, i64 24}
!74 = !{!"_ZTS4decl", !34, i64 0, !75, i64 16, !77, i64 24}
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
