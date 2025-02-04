; ModuleID = 'bench/llvm/original/AArch64MCExpr.cpp.ll'
source_filename = "bench/llvm/original/AArch64MCExpr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4llvm13AArch64MCExprD2Ev = comdat any

$_ZN4llvm13AArch64MCExprD0Ev = comdat any

$_ZNK4llvm12MCTargetExpr9isEqualToEPKNS_6MCExprE = comdat any

$_ZNK4llvm12MCTargetExpr18inlineAssignedExprEv = comdat any

$_ZN4llvm17AArch64AuthMCExprD2Ev = comdat any

$_ZN4llvm17AArch64AuthMCExprD0Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c":lo12:\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c":abs_g3:\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c":abs_g2:\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c":abs_g2_s:\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c":abs_g2_nc:\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c":abs_g1:\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c":abs_g1_s:\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c":abs_g1_nc:\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c":abs_g0:\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c":abs_g0_s:\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c":abs_g0_nc:\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c":prel_g3:\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c":prel_g2:\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c":prel_g2_nc:\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c":prel_g1:\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c":prel_g1_nc:\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c":prel_g0:\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c":prel_g0_nc:\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c":dtprel_g2:\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c":dtprel_g1:\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c":dtprel_g1_nc:\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c":dtprel_g0:\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c":dtprel_g0_nc:\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c":dtprel_hi12:\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c":dtprel_lo12:\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c":dtprel_lo12_nc:\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c":tprel_g2:\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c":tprel_g1:\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c":tprel_g1_nc:\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c":tprel_g0:\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c":tprel_g0_nc:\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c":tprel_hi12:\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c":tprel_lo12:\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c":tprel_lo12_nc:\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c":tlsdesc_lo12:\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c":pg_hi21_nc:\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c":got:\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c":gotpage_lo15:\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c":got_lo12:\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c":gottprel:\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c":gottprel_lo12:\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c":gottprel_g1:\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c":gottprel_g0_nc:\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c":tlsdesc:\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c":secrel_lo12:\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c":secrel_hi12:\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"@AUTH(\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c",addr\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"Auth relocation can't reference two symbols\00", align 1
@_ZTVN4llvm13AArch64MCExprE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12MCTargetExpr6anchorEv, ptr @_ZN4llvm13AArch64MCExprD2Ev, ptr @_ZN4llvm13AArch64MCExprD0Ev, ptr @_ZNK4llvm13AArch64MCExpr9printImplERNS_11raw_ostreamEPKNS_9MCAsmInfoE, ptr @_ZNK4llvm13AArch64MCExpr25evaluateAsRelocatableImplERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE, ptr @_ZNK4llvm12MCTargetExpr9isEqualToEPKNS_6MCExprE, ptr @_ZNK4llvm12MCTargetExpr18inlineAssignedExprEv, ptr @_ZNK4llvm13AArch64MCExpr13visitUsedExprERNS_10MCStreamerE, ptr @_ZNK4llvm13AArch64MCExpr22findAssociatedFragmentEv, ptr @_ZNK4llvm13AArch64MCExpr24fixELFSymbolsInTLSFixupsERNS_11MCAssemblerE] }, align 8
@_ZTVN4llvm17AArch64AuthMCExprE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12MCTargetExpr6anchorEv, ptr @_ZN4llvm17AArch64AuthMCExprD2Ev, ptr @_ZN4llvm17AArch64AuthMCExprD0Ev, ptr @_ZNK4llvm17AArch64AuthMCExpr9printImplERNS_11raw_ostreamEPKNS_9MCAsmInfoE, ptr @_ZNK4llvm17AArch64AuthMCExpr25evaluateAsRelocatableImplERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE, ptr @_ZNK4llvm12MCTargetExpr9isEqualToEPKNS_6MCExprE, ptr @_ZNK4llvm12MCTargetExpr18inlineAssignedExprEv, ptr @_ZNK4llvm17AArch64AuthMCExpr13visitUsedExprERNS_10MCStreamerE, ptr @_ZNK4llvm17AArch64AuthMCExpr22findAssociatedFragmentEv, ptr @_ZNK4llvm13AArch64MCExpr24fixELFSymbolsInTLSFixupsERNS_11MCAssemblerE] }, align 8
@.str.50 = private unnamed_addr constant [3 x i8] c"ia\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"ib\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"da\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"db\00", align 1
@switch.table._ZNK4llvm17AArch64AuthMCExpr9printImplERNS_11raw_ostreamEPKNS_9MCAsmInfoE = private unnamed_addr constant [4 x ptr] [ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13AArch64MCExpr6createEPKNS_6MCExprENS0_11VariantKindERNS_9MCContextE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(2432) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 40
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 7
  %11 = and i64 %10, -8
  %12 = add i64 %11, 40
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %.not.i.i.i.i = icmp ugt i64 %12, %15
  %.not14.i.i.i.i = icmp eq ptr %8, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %16

16:                                               ; preds = %3
  %17 = inttoptr i64 %12 to ptr
  %18 = inttoptr i64 %11 to ptr
  br label %_ZnwmRN4llvm9MCContextEm.exit

.critedge.i.i.i.i:                                ; preds = %3
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %20, 7
  %22 = and i64 %21, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  br label %_ZnwmRN4llvm9MCContextEm.exit

_ZnwmRN4llvm9MCContextEm.exit:                    ; preds = %16, %.critedge.i.i.i.i
  %.sink = phi ptr [ %24, %.critedge.i.i.i.i ], [ %17, %16 ]
  %.0.i.i.i.i = phi ptr [ %23, %.critedge.i.i.i.i ], [ %18, %16 ]
  store ptr %.sink, ptr %4, align 8
  %25 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %_ZnwmRN4llvm9MCContextEm.exit
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i8 4, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 9
  %29 = load i32, ptr %28, align 1
  %30 = and i32 %29, -16777216
  store i32 %30, ptr %28, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr null, ptr %31, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm13AArch64MCExprE, i64 16), ptr %.0.i.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  store i32 %1, ptr %33, align 8
  br label %34

34:                                               ; preds = %26, %_ZnwmRN4llvm9MCContextEm.exit
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm13AArch64MCExpr18getVariantKindNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %50 [
    i32 1, label %51
    i32 289, label %4
    i32 113, label %5
    i32 97, label %6
    i32 98, label %7
    i32 353, label %8
    i32 81, label %9
    i32 82, label %10
    i32 337, label %11
    i32 65, label %12
    i32 66, label %13
    i32 321, label %14
    i32 115, label %15
    i32 99, label %16
    i32 355, label %17
    i32 83, label %18
    i32 339, label %19
    i32 67, label %20
    i32 323, label %21
    i32 101, label %22
    i32 85, label %23
    i32 341, label %24
    i32 69, label %25
    i32 325, label %26
    i32 53, label %27
    i32 37, label %28
    i32 293, label %29
    i32 103, label %30
    i32 87, label %31
    i32 343, label %32
    i32 71, label %33
    i32 327, label %34
    i32 55, label %35
    i32 39, label %36
    i32 295, label %37
    i32 40, label %38
    i32 17, label %51
    i32 273, label %39
    i32 4, label %40
    i32 20, label %40
    i32 388, label %41
    i32 292, label %42
    i32 6, label %43
    i32 22, label %43
    i32 294, label %44
    i32 86, label %45
    i32 326, label %46
    i32 8, label %51
    i32 24, label %47
    i32 41, label %48
    i32 57, label %49
  ]

4:                                                ; preds = %1
  br label %51

5:                                                ; preds = %1
  br label %51

6:                                                ; preds = %1
  br label %51

7:                                                ; preds = %1
  br label %51

8:                                                ; preds = %1
  br label %51

9:                                                ; preds = %1
  br label %51

10:                                               ; preds = %1
  br label %51

11:                                               ; preds = %1
  br label %51

12:                                               ; preds = %1
  br label %51

13:                                               ; preds = %1
  br label %51

14:                                               ; preds = %1
  br label %51

15:                                               ; preds = %1
  br label %51

16:                                               ; preds = %1
  br label %51

17:                                               ; preds = %1
  br label %51

18:                                               ; preds = %1
  br label %51

19:                                               ; preds = %1
  br label %51

20:                                               ; preds = %1
  br label %51

21:                                               ; preds = %1
  br label %51

22:                                               ; preds = %1
  br label %51

23:                                               ; preds = %1
  br label %51

24:                                               ; preds = %1
  br label %51

25:                                               ; preds = %1
  br label %51

26:                                               ; preds = %1
  br label %51

27:                                               ; preds = %1
  br label %51

28:                                               ; preds = %1
  br label %51

29:                                               ; preds = %1
  br label %51

30:                                               ; preds = %1
  br label %51

31:                                               ; preds = %1
  br label %51

32:                                               ; preds = %1
  br label %51

33:                                               ; preds = %1
  br label %51

34:                                               ; preds = %1
  br label %51

35:                                               ; preds = %1
  br label %51

36:                                               ; preds = %1
  br label %51

37:                                               ; preds = %1
  br label %51

38:                                               ; preds = %1
  br label %51

39:                                               ; preds = %1
  br label %51

40:                                               ; preds = %1, %1
  br label %51

41:                                               ; preds = %1
  br label %51

42:                                               ; preds = %1
  br label %51

43:                                               ; preds = %1, %1
  br label %51

44:                                               ; preds = %1
  br label %51

45:                                               ; preds = %1
  br label %51

46:                                               ; preds = %1
  br label %51

47:                                               ; preds = %1
  br label %51

48:                                               ; preds = %1
  br label %51

49:                                               ; preds = %1
  br label %51

50:                                               ; preds = %1
  unreachable

51:                                               ; preds = %1, %1, %1, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4
  %.sroa.52.0 = phi i64 [ 13, %49 ], [ 13, %48 ], [ 9, %47 ], [ 16, %46 ], [ 13, %45 ], [ 15, %44 ], [ 10, %43 ], [ 10, %42 ], [ 14, %41 ], [ 5, %40 ], [ 12, %39 ], [ 14, %38 ], [ 15, %37 ], [ 12, %36 ], [ 12, %35 ], [ 13, %34 ], [ 10, %33 ], [ 13, %32 ], [ 10, %31 ], [ 10, %30 ], [ 16, %29 ], [ 13, %28 ], [ 13, %27 ], [ 14, %26 ], [ 11, %25 ], [ 14, %24 ], [ 11, %23 ], [ 11, %22 ], [ 12, %21 ], [ 9, %20 ], [ 12, %19 ], [ 9, %18 ], [ 12, %17 ], [ 9, %16 ], [ 9, %15 ], [ 11, %14 ], [ 10, %13 ], [ 8, %12 ], [ 11, %11 ], [ 10, %10 ], [ 8, %9 ], [ 11, %8 ], [ 10, %7 ], [ 8, %6 ], [ 8, %5 ], [ 6, %4 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ @.str.46, %49 ], [ @.str.45, %48 ], [ @.str.44, %47 ], [ @.str.43, %46 ], [ @.str.42, %45 ], [ @.str.41, %44 ], [ @.str.40, %43 ], [ @.str.39, %42 ], [ @.str.38, %41 ], [ @.str.37, %40 ], [ @.str.36, %39 ], [ @.str.35, %38 ], [ @.str.34, %37 ], [ @.str.33, %36 ], [ @.str.32, %35 ], [ @.str.31, %34 ], [ @.str.30, %33 ], [ @.str.29, %32 ], [ @.str.28, %31 ], [ @.str.27, %30 ], [ @.str.26, %29 ], [ @.str.25, %28 ], [ @.str.24, %27 ], [ @.str.23, %26 ], [ @.str.22, %25 ], [ @.str.21, %24 ], [ @.str.20, %23 ], [ @.str.19, %22 ], [ @.str.18, %21 ], [ @.str.17, %20 ], [ @.str.16, %19 ], [ @.str.15, %18 ], [ @.str.14, %17 ], [ @.str.13, %16 ], [ @.str.12, %15 ], [ @.str.11, %14 ], [ @.str.10, %13 ], [ @.str.9, %12 ], [ @.str.8, %11 ], [ @.str.7, %10 ], [ @.str.6, %9 ], [ @.str.5, %8 ], [ @.str.4, %7 ], [ @.str.3, %6 ], [ @.str.2, %5 ], [ @.str.1, %4 ], [ @.str, %1 ], [ @.str, %1 ], [ @.str, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.52.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13AArch64MCExpr9printImplERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call { ptr, i64 } @_ZNK4llvm13AArch64MCExpr18getVariantKindNameEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %5, i64 noundef %6) #8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

17:                                               ; preds = %3
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %18

18:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %5, i64 %6, i1 false)
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %6
  store ptr %20, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %15, %17, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i1 noundef zeroext false) #8
  ret void
}

declare void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13AArch64MCExpr13visitUsedExprERNS_10MCStreamerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN4llvm10MCStreamer13visitUsedExprERKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  ret void
}

declare void @_ZN4llvm10MCStreamer13visitUsedExprERKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef nonnull ptr @_ZNK4llvm13AArch64MCExpr22findAssociatedFragmentEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13AArch64MCExpr25evaluateAsRelocatableImplERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateAsRelocatableERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3) #8
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %10, ptr %.sroa.4.0..sroa_idx, align 8
  br label %11

11:                                               ; preds = %4, %8
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateAsRelocatableERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13AArch64MCExpr24fixELFSymbolsInTLSFixupsERNS_11MCAssemblerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %.off = add nsw i32 %5, -5
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @_ZL28fixELFSymbolsInTLSFixupsImplPKN4llvm6MCExprERNS_11MCAssemblerE(ptr noundef %8)
  br label %9

9:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL28fixELFSymbolsInTLSFixupsImplPKN4llvm6MCExprERNS_11MCAssemblerE(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %1
  %.tr = phi ptr [ %0, %1 ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = load i8, ptr %.tr, align 8
  switch i8 %2, label %.loopexit [
    i8 3, label %tailrecurse.backedge
    i8 2, label %7
    i8 0, label %3
  ]

3:                                                ; preds = %tailrecurse
  %4 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @_ZL28fixELFSymbolsInTLSFixupsImplPKN4llvm6MCExprERNS_11MCAssemblerE(ptr noundef %5)
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse, %3
  %.sink = phi i64 [ 24, %3 ], [ 16, %tailrecurse ]
  %6 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %6, align 8
  br label %tailrecurse

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZNK4llvm11MCSymbolELF7setTypeEj(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 6) #8
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm17AArch64AuthMCExpr6createEPKNS_6MCExprEtNS_13AArch64PACKey2IDEbRNS_9MCContextE(ptr noundef %0, i16 noundef zeroext %1, i8 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(2432) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 40
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, 40
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i.i = icmp ugt i64 %14, %17
  %.not14.i.i.i.i = icmp eq ptr %10, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %18

18:                                               ; preds = %5
  %19 = inttoptr i64 %14 to ptr
  %20 = inttoptr i64 %13 to ptr
  br label %_ZnwmRN4llvm9MCContextEm.exit

.critedge.i.i.i.i:                                ; preds = %5
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  br label %_ZnwmRN4llvm9MCContextEm.exit

_ZnwmRN4llvm9MCContextEm.exit:                    ; preds = %18, %.critedge.i.i.i.i
  %.sink = phi ptr [ %26, %.critedge.i.i.i.i ], [ %19, %18 ]
  %.0.i.i.i.i = phi ptr [ %25, %.critedge.i.i.i.i ], [ %20, %18 ]
  store ptr %.sink, ptr %6, align 8
  %27 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %27, label %39, label %28

28:                                               ; preds = %_ZnwmRN4llvm9MCContextEm.exit
  %29 = select i1 %3, i32 11, i32 10
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i8 4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 9
  %32 = load i32, ptr %31, align 1
  %33 = and i32 %32, -16777216
  store i32 %33, ptr %31, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  store ptr %0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  store i32 %29, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm17AArch64AuthMCExprE, i64 16), ptr %.0.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 36
  store i16 %1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 38
  store i8 %2, ptr %38, align 2
  br label %39

39:                                               ; preds = %28, %_ZnwmRN4llvm9MCContextEm.exit
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17AArch64AuthMCExpr9printImplERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp ult ptr %10, %12
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 40) #8
  br label %_ZN4llvm11raw_ostreamlsEc.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %16, ptr %9, align 8
  store i8 40, ptr %10, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %13, %15
  %17 = load ptr, ptr %4, align 8
  tail call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i1 noundef zeroext false) #8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %11, align 8
  %.not.i9 = icmp ult ptr %18, %19
  br i1 %.not.i9, label %22, label %20

20:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 41) #8
  br label %_ZN4llvm11raw_ostreamlsEc.exit11

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %23, ptr %9, align 8
  store i8 41, ptr %18, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit11

.critedge:                                        ; preds = %3
  tail call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i1 noundef zeroext false) #8
  br label %_ZN4llvm11raw_ostreamlsEc.exit11

_ZN4llvm11raw_ostreamlsEc.exit11:                 ; preds = %22, %20, %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 6
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit11
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47, i64 noundef 6) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %27, ptr noundef nonnull align 1 dereferenceable(6) @.str.47, i64 6, i1 false)
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 6
  store ptr %36, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %32, %34
  %.0.i.i = phi ptr [ %33, %32 ], [ %1, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %38 = load i8, ptr %37, align 2
  %39 = sext i8 %38 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZNK4llvm17AArch64AuthMCExpr9printImplERNS_11raw_ostreamEPKNS_9MCAsmInfoE, i64 0, i64 %39
  %switch.load = load ptr, ptr %switch.gep, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %switch.load, i64 noundef 2) #8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %51 = load i16, ptr %switch.load, align 1
  store i16 %51, ptr %43, align 1
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  store ptr %53, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %48, %50
  %54 = phi ptr [ %.pre, %48 ], [ %53, %50 ]
  %.0.i13 = phi ptr [ %49, %48 ], [ %.0.i.i, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 24
  %56 = load ptr, ptr %55, align 8
  %.not.i14 = icmp ult ptr %54, %56
  br i1 %.not.i14, label %59, label %57

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i13, i8 noundef zeroext 44) #8
  br label %_ZN4llvm11raw_ostreamlsEc.exit16

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %60 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %61, ptr %60, align 8
  store i8 44, ptr %54, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit16

_ZN4llvm11raw_ostreamlsEc.exit16:                 ; preds = %57, %59
  %.0.i15 = phi ptr [ %58, %57 ], [ %.0.i13, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i64
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i15, i64 noundef %64) #8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 11
  %.pre24 = load ptr, ptr %26, align 8
  br i1 %68, label %69, label %_ZN4llvm11raw_ostreamlsEPKc.exit19

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit16
  %70 = load ptr, ptr %24, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %.pre24 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ult i64 %73, 5
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.48, i64 noundef 5) #8
  %.pre23 = load ptr, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

77:                                               ; preds = %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.pre24, ptr noundef nonnull align 1 dereferenceable(5) @.str.48, i64 5, i1 false)
  %78 = load ptr, ptr %26, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 5
  store ptr %79, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %77, %75, %_ZN4llvm11raw_ostreamlsEc.exit16
  %80 = phi ptr [ %79, %77 ], [ %.pre23, %75 ], [ %.pre24, %_ZN4llvm11raw_ostreamlsEc.exit16 ]
  %81 = load ptr, ptr %24, align 8
  %.not.i20 = icmp ult ptr %80, %81
  br i1 %.not.i20, label %84, label %82

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 41) #8
  br label %_ZN4llvm11raw_ostreamlsEc.exit22

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %85, ptr %26, align 8
  store i8 41, ptr %80, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit22

_ZN4llvm11raw_ostreamlsEc.exit22:                 ; preds = %82, %84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17AArch64AuthMCExpr13visitUsedExprERNS_10MCStreamerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN4llvm10MCStreamer13visitUsedExprERKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef nonnull ptr @_ZNK4llvm17AArch64AuthMCExpr22findAssociatedFragmentEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17AArch64AuthMCExpr25evaluateAsRelocatableImplERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateAsRelocatableERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3) #8
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.49, i1 noundef zeroext true) #9
  unreachable

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %14, ptr %.sroa.4.0..sroa_idx, align 8
  br label %15

15:                                               ; preds = %4, %12
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm12MCTargetExpr6anchorEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AArch64MCExprD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AArch64MCExprD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCTargetExpr9isEqualToEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCTargetExpr18inlineAssignedExprEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AArch64AuthMCExprD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AArch64AuthMCExprD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #8
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm11MCSymbolELF7setTypeEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
