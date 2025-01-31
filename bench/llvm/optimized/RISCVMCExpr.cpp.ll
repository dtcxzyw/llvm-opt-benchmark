; ModuleID = 'bench/llvm/original/RISCVMCExpr.cpp.ll'
source_filename = "bench/llvm/original/RISCVMCExpr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MCValue" = type <{ ptr, ptr, i64, i32, [4 x i8] }>
%"class.llvm::MCFixup" = type { ptr, i32, i32, %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }

$_ZN4llvm11RISCVMCExprD2Ev = comdat any

$_ZN4llvm11RISCVMCExprD0Ev = comdat any

$_ZNK4llvm12MCTargetExpr9isEqualToEPKNS_6MCExprE = comdat any

$_ZNK4llvm12MCTargetExpr18inlineAssignedExprEv = comdat any

$_ZNK4llvm11RISCVMCExpr22findAssociatedFragmentEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [3 x i8] c"lo\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"hi\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"pcrel_lo\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"pcrel_hi\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"got_pcrel_hi\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"tprel_lo\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"tprel_hi\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"tprel_add\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"tls_ie_pcrel_hi\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"tls_gd_pcrel_hi\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"tlsdesc_hi\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"tlsdesc_load_lo\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"tlsdesc_add_lo\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"tlsdesc_call\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"call_plt\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"32_pcrel\00", align 1
@_ZTVN4llvm11RISCVMCExprE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12MCTargetExpr6anchorEv, ptr @_ZN4llvm11RISCVMCExprD2Ev, ptr @_ZN4llvm11RISCVMCExprD0Ev, ptr @_ZNK4llvm11RISCVMCExpr9printImplERNS_11raw_ostreamEPKNS_9MCAsmInfoE, ptr @_ZNK4llvm11RISCVMCExpr25evaluateAsRelocatableImplERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE, ptr @_ZNK4llvm12MCTargetExpr9isEqualToEPKNS_6MCExprE, ptr @_ZNK4llvm12MCTargetExpr18inlineAssignedExprEv, ptr @_ZNK4llvm11RISCVMCExpr13visitUsedExprERNS_10MCStreamerE, ptr @_ZNK4llvm11RISCVMCExpr22findAssociatedFragmentEv, ptr @_ZNK4llvm11RISCVMCExpr24fixELFSymbolsInTLSFixupsERNS_11MCAssemblerE] }, align 8
@switch.table._ZN4llvm11RISCVMCExpr18getVariantKindNameENS0_11VariantKindE = private unnamed_addr constant [17 x i64] [i64 2, i64 2, i64 8, i64 8, i64 12, i64 8, i64 8, i64 9, i64 15, i64 15, i64 4, i64 8, i64 8, i64 10, i64 15, i64 14, i64 12], align 8
@switch.table._ZN4llvm11RISCVMCExpr18getVariantKindNameENS0_11VariantKindE.3 = private unnamed_addr constant [17 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11RISCVMCExpr6createEPKNS_6MCExprENS0_11VariantKindERNS_9MCContextE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(2432) %2) local_unnamed_addr #0 align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm11RISCVMCExprE, i64 16), ptr %.0.i.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  store i32 %1, ptr %33, align 8
  br label %34

34:                                               ; preds = %26, %_ZnwmRN4llvm9MCContextEm.exit
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11RISCVMCExpr9printImplERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %switch.edge [
    i32 11, label %.critedge
    i32 0, label %.critedge
    i32 12, label %.critedge
  ]

switch.edge:                                      ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp ult ptr %7, %9
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %switch.edge
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 37) #10
  br label %_ZN4llvm11raw_ostreamlsEc.exit

12:                                               ; preds = %switch.edge
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %13, ptr %6, align 8
  store i8 37, ptr %7, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %10, %12
  %.0.i = phi ptr [ %11, %10 ], [ %1, %12 ]
  %14 = load i32, ptr %4, align 8
  %switch.tableidx = add nsw i32 %14, -1
  %15 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [17 x i64], ptr @switch.table._ZN4llvm11RISCVMCExpr18getVariantKindNameENS0_11VariantKindE, i64 0, i64 %15
  %switch.load = load i64, ptr %switch.gep, align 8
  %16 = sext i32 %switch.tableidx to i64
  %switch.gep18 = getelementptr inbounds [17 x ptr], ptr @switch.table._ZN4llvm11RISCVMCExpr18getVariantKindNameENS0_11VariantKindE.3, i64 0, i64 %16
  %switch.load19 = load ptr, ptr %switch.gep18, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %switch.load, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull %switch.load19, i64 noundef %switch.load) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %switch.load19, i64 %switch.load, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %switch.load
  store ptr %29, ptr %19, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %25, %27
  %30 = phi ptr [ %.pre, %25 ], [ %29, %27 ]
  %.0.i11 = phi ptr [ %26, %25 ], [ %.0.i, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not.i12 = icmp ult ptr %30, %32
  br i1 %.not.i12, label %35, label %33

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i11, i8 noundef zeroext 40) #10
  br label %_ZN4llvm11raw_ostreamlsEc.exit14

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %36 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %37, ptr %36, align 8
  store i8 40, ptr %30, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit14

_ZN4llvm11raw_ostreamlsEc.exit14:                 ; preds = %33, %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i1 noundef zeroext false) #10
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %8, align 8
  %.not.i15 = icmp ult ptr %40, %41
  br i1 %.not.i15, label %44, label %42

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit14
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 41) #10
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit14
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %45, ptr %6, align 8
  store i8 41, ptr %40, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

.critedge:                                        ; preds = %3, %3, %3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i1 noundef zeroext false) #10
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

_ZN4llvm11raw_ostreamlsEc.exit17:                 ; preds = %44, %42, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm11RISCVMCExpr18getVariantKindNameENS0_11VariantKindE(i32 noundef %0) local_unnamed_addr #1 align 2 {
switch.lookup:
  %switch.tableidx = add nsw i32 %0, -1
  %1 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [17 x i64], ptr @switch.table._ZN4llvm11RISCVMCExpr18getVariantKindNameENS0_11VariantKindE, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = sext i32 %switch.tableidx to i64
  %switch.gep1 = getelementptr inbounds [17 x ptr], ptr @switch.table._ZN4llvm11RISCVMCExpr18getVariantKindNameENS0_11VariantKindE.3, i64 0, i64 %2
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm11RISCVMCExpr15getPCRelHiFixupEPPKNS_10MCFragmentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef writeonly %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MCValue", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateAsRelocatableERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef null, ptr noundef null) #10
  br i1 %6, label %7, label %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit.thread

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread43

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 28800
  %or.cond.not.i = icmp eq i64 %16, 8192
  br i1 %or.cond.not.i, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit, label %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit.thread

_ZNK4llvm8MCSymbol11getFragmentEb.exit:           ; preds = %13
  %17 = or i64 %15, 8
  store i64 %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #10
  store ptr %20, ptr %11, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit.thread, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread43

_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread43:  ; preds = %9, %_ZNK4llvm8MCSymbol11getFragmentEb.exit
  %.0.i46 = phi ptr [ %20, %_ZNK4llvm8MCSymbol11getFragmentEb.exit ], [ %12, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i46, i64 28
  %22 = load i8, ptr %21, align 4
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit: ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread43
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i46, i64 40
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #10
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %29, label %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit40

29:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit
  %30 = load ptr, ptr %.0.i46, align 8
  %.not.i.i37 = icmp eq ptr %30, null
  br i1 %.not.i.i37, label %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit.thread, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %33 = load i8, ptr %32, align 4
  %34 = icmp eq i8 %33, 1
  br i1 %34, label %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit40, label %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit40: ; preds = %31, %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit
  %.026 = phi i64 [ %25, %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit ], [ 0, %31 ]
  %.024 = phi ptr [ %.0.i46, %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit ], [ %30, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %.024, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #10
  %38 = getelementptr inbounds %"class.llvm::MCFixup", ptr %36, i64 %37
  %.not3453 = icmp eq i64 %37, 0
  br i1 %.not3453, label %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit40, %47
  %.02554 = phi ptr [ %48, %47 ], [ %36, %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit40 ]
  %39 = getelementptr inbounds nuw i8, ptr %.02554, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %.not35 = icmp eq i64 %.026, %41
  br i1 %.not35, label %42, label %47

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %.02554, i64 12
  %44 = load i32, ptr %43, align 4
  switch i32 %44, label %47 [
    i32 135, label %45
    i32 140, label %45
    i32 141, label %45
    i32 132, label %45
    i32 150, label %45
  ]

45:                                               ; preds = %42, %42, %42, %42, %42
  %.not36 = icmp eq ptr %1, null
  br i1 %.not36, label %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit.thread, label %46

46:                                               ; preds = %45
  store ptr %.024, ptr %1, align 8
  br label %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit.thread

47:                                               ; preds = %42, %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %.02554, i64 24
  %.not34 = icmp eq ptr %48, %38
  br i1 %.not34, label %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit.thread, label %.lr.ph

_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit.thread: ; preds = %47, %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit40, %29, %31, %13, %_ZNK4llvm8MCSymbol11getFragmentEb.exit, %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread43, %45, %46, %7, %2
  %.0 = phi ptr [ null, %2 ], [ null, %7 ], [ %.02554, %46 ], [ %.02554, %45 ], [ null, %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread43 ], [ null, %_ZNK4llvm8MCSymbol11getFragmentEb.exit ], [ null, %13 ], [ null, %31 ], [ null, %29 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit40 ], [ null, %47 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateAsRelocatableERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11RISCVMCExpr25evaluateAsRelocatableImplERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateAsRelocatableERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef null, ptr noundef null) #10
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.not = icmp eq ptr %10, null
  %13 = icmp eq i32 %12, 0
  %spec.select = select i1 %.not, i1 true, i1 %13
  br label %14

14:                                               ; preds = %8, %4
  %.0 = phi i1 [ false, %4 ], [ %spec.select, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11RISCVMCExpr13visitUsedExprERNS_10MCStreamerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN4llvm10MCStreamer13visitUsedExprERKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  ret void
}

declare void @_ZN4llvm10MCStreamer13visitUsedExprERKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 1, 19) i32 @_ZN4llvm11RISCVMCExpr21getVariantKindForNameENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #4 align 2 {
  switch i64 %1, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106.thread333 [
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i15
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i31
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i55
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i63
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i79
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i95
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %2
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str, i64 2)
  %3 = icmp eq i32 %bcmp.i.i, 0
  br i1 %3, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i7

_ZN4llvmeqENS_9StringRefES0_.exit.i7:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i.i8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %4 = icmp eq i32 %bcmp.i.i8, 0
  br i1 %4, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106.thread, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106.thread333

_ZN4llvmeqENS_9StringRefES0_.exit.i15:            ; preds = %2
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.2, i64 8)
  %5 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %5, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i23

_ZN4llvmeqENS_9StringRefES0_.exit.i23:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i15
  %bcmp.i.i24 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.3, i64 8)
  %6 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %6, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i39

_ZN4llvmeqENS_9StringRefES0_.exit.i31:            ; preds = %2
  %bcmp.i.i32 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.4, i64 12)
  %7 = icmp eq i32 %bcmp.i.i32, 0
  br i1 %7, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106.thread, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106

_ZN4llvmeqENS_9StringRefES0_.exit.i39:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i23
  %bcmp.i.i40 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.5, i64 8)
  %8 = icmp eq i32 %bcmp.i.i40, 0
  br i1 %8, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i47

_ZN4llvmeqENS_9StringRefES0_.exit.i47:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i39
  %bcmp.i.i48 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.6, i64 8)
  %9 = icmp eq i32 %bcmp.i.i48, 0
  br i1 %9, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106.thread, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106.thread333

_ZN4llvmeqENS_9StringRefES0_.exit.i55:            ; preds = %2
  %bcmp.i.i56 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.7, i64 9)
  %10 = icmp eq i32 %bcmp.i.i56, 0
  br i1 %10, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106.thread, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106.thread333

_ZN4llvmeqENS_9StringRefES0_.exit.i63:            ; preds = %2
  %bcmp.i.i64 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.8, i64 15)
  %11 = icmp eq i32 %bcmp.i.i64, 0
  br i1 %11, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i71

_ZN4llvmeqENS_9StringRefES0_.exit.i71:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i63
  %bcmp.i.i72 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.9, i64 15)
  %12 = icmp eq i32 %bcmp.i.i72, 0
  br i1 %12, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i87

_ZN4llvmeqENS_9StringRefES0_.exit.i79:            ; preds = %2
  %bcmp.i.i80 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.10, i64 10)
  %13 = icmp eq i32 %bcmp.i.i80, 0
  br i1 %13, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106.thread, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106.thread333

_ZN4llvmeqENS_9StringRefES0_.exit.i87:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i71
  %bcmp.i.i88 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.11, i64 15)
  %14 = icmp eq i32 %bcmp.i.i88, 0
  br i1 %14, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106.thread, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106.thread333

_ZN4llvmeqENS_9StringRefES0_.exit.i95:            ; preds = %2
  %bcmp.i.i96 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.12, i64 14)
  %bcmp.i.i96.fr = freeze i32 %bcmp.i.i96
  %15 = icmp eq i32 %bcmp.i.i96.fr, 0
  %spec.select = select i1 %15, i32 16, i32 1
  br i1 %15, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106.thread, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106.thread333

_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i31
  %bcmp.i.i104 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.13, i64 12)
  %bcmp.i.i104.fr = freeze i32 %bcmp.i.i104
  %16 = icmp eq i32 %bcmp.i.i104.fr, 0
  %spec.select326 = select i1 %16, i32 17, i32 1
  br i1 %16, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106.thread, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106.thread333

_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i87, %_ZN4llvmeqENS_9StringRefES0_.exit.i79, %_ZN4llvmeqENS_9StringRefES0_.exit.i71, %_ZN4llvmeqENS_9StringRefES0_.exit.i63, %_ZN4llvmeqENS_9StringRefES0_.exit.i55, %_ZN4llvmeqENS_9StringRefES0_.exit.i47, %_ZN4llvmeqENS_9StringRefES0_.exit.i39, %_ZN4llvmeqENS_9StringRefES0_.exit.i31, %_ZN4llvmeqENS_9StringRefES0_.exit.i23, %_ZN4llvmeqENS_9StringRefES0_.exit.i15, %_ZN4llvmeqENS_9StringRefES0_.exit.i7, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i95, %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106
  %.sroa.30.13331 = phi i32 [ %spec.select326, %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i95 ], [ 15, %_ZN4llvmeqENS_9StringRefES0_.exit.i87 ], [ 14, %_ZN4llvmeqENS_9StringRefES0_.exit.i79 ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit.i71 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i63 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i55 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i47 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i39 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i31 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i23 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i15 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i7 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  br label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106.thread333

_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106.thread333: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i47, %_ZN4llvmeqENS_9StringRefES0_.exit.i55, %_ZN4llvmeqENS_9StringRefES0_.exit.i7, %_ZN4llvmeqENS_9StringRefES0_.exit.i87, %_ZN4llvmeqENS_9StringRefES0_.exit.i79, %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i95, %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106, %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106.thread
  %17 = phi i32 [ %.sroa.30.13331, %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106.thread ], [ 18, %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106 ], [ 18, %_ZN4llvmeqENS_9StringRefES0_.exit.i95 ], [ 18, %2 ], [ 18, %_ZN4llvmeqENS_9StringRefES0_.exit.i79 ], [ 18, %_ZN4llvmeqENS_9StringRefES0_.exit.i87 ], [ 18, %_ZN4llvmeqENS_9StringRefES0_.exit.i7 ], [ 18, %_ZN4llvmeqENS_9StringRefES0_.exit.i55 ], [ 18, %_ZN4llvmeqENS_9StringRefES0_.exit.i47 ]
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11RISCVMCExpr24fixELFSymbolsInTLSFixupsERNS_11MCAssemblerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %8 [
    i32 7, label %5
    i32 9, label %5
    i32 10, label %5
    i32 14, label %5
  ]

5:                                                ; preds = %2, %2, %2, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call fastcc void @_ZL28fixELFSymbolsInTLSFixupsImplPKN4llvm6MCExprERNS_11MCAssemblerE(ptr noundef %7)
  br label %8

8:                                                ; preds = %2, %5
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
  tail call void @_ZNK4llvm11MCSymbolELF7setTypeEj(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 6) #10
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11RISCVMCExpr18evaluateAsConstantERl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MCValue", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %switch.tableidx = add i32 %5, -3
  %6 = icmp ult i32 %switch.tableidx, 15
  br i1 %6, label %switch.hole_check, label %7

7:                                                ; preds = %switch.hole_check, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateAsRelocatableERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef null, ptr noundef null) #10
  br i1 %10, label %11, label %switch.lookup

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not1.i = icmp eq ptr %14, null
  %15 = select i1 %.not.i, i1 %.not1.i, i1 false
  br i1 %15, label %16, label %switch.lookup

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = load i32, ptr %4, align 8
  %switch.i = icmp eq i32 %19, 1
  br i1 %switch.i, label %20, label %23

20:                                               ; preds = %16
  %21 = shl i64 %18, 52
  %22 = ashr exact i64 %21, 52
  br label %_ZNK4llvm11RISCVMCExpr15evaluateAsInt64El.exit

23:                                               ; preds = %16
  %24 = add nsw i64 %18, 2048
  %25 = lshr i64 %24, 12
  %26 = and i64 %25, 1048575
  br label %_ZNK4llvm11RISCVMCExpr15evaluateAsInt64El.exit

_ZNK4llvm11RISCVMCExpr15evaluateAsInt64El.exit:   ; preds = %20, %23
  %.0.i = phi i64 [ %26, %23 ], [ %22, %20 ]
  store i64 %.0.i, ptr %1, align 8
  br label %switch.lookup

switch.hole_check:                                ; preds = %2
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 31743, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %7

switch.lookup:                                    ; preds = %switch.hole_check, %11, %7, %_ZNK4llvm11RISCVMCExpr15evaluateAsInt64El.exit
  %.0 = phi i1 [ true, %_ZNK4llvm11RISCVMCExpr15evaluateAsInt64El.exit ], [ false, %7 ], [ false, %11 ], [ false, %switch.hole_check ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 -2048, 1048576) i64 @_ZNK4llvm11RISCVMCExpr15evaluateAsInt64El(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %switch = icmp eq i32 %4, 1
  br i1 %switch, label %5, label %8

5:                                                ; preds = %2
  %6 = shl i64 %1, 52
  %7 = ashr exact i64 %6, 52
  br label %12

8:                                                ; preds = %2
  %9 = add nsw i64 %1, 2048
  %10 = lshr i64 %9, 12
  %11 = and i64 %10, 1048575
  br label %12

12:                                               ; preds = %8, %5
  %.0 = phi i64 [ %11, %8 ], [ %7, %5 ]
  ret i64 %.0
}

declare void @_ZN4llvm12MCTargetExpr6anchorEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11RISCVMCExprD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11RISCVMCExprD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #11
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm11RISCVMCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #10
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #10
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNK4llvm11MCSymbolELF7setTypeEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
