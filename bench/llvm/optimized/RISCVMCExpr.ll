; ModuleID = 'bench/llvm/original/RISCVMCExpr.ll'
source_filename = "bench/llvm/original/RISCVMCExpr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MCValue" = type <{ ptr, ptr, i64, i32, [4 x i8] }>

$_ZN4llvm12MCTargetExprD2Ev = comdat any

$_ZN4llvm11RISCVMCExprD0Ev = comdat any

$_ZNK4llvm12MCTargetExpr9isEqualToEPKNS_6MCExprE = comdat any

$_ZNK4llvm12MCTargetExpr24isSymbolUsedInExpressionEPKNS_8MCSymbolE = comdat any

$_ZNK4llvm12MCTargetExpr18inlineAssignedExprEv = comdat any

$_ZNK4llvm11RISCVMCExpr22findAssociatedFragmentEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

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
@_ZTVN4llvm11RISCVMCExprE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12MCTargetExpr6anchorEv, ptr @_ZN4llvm12MCTargetExprD2Ev, ptr @_ZN4llvm11RISCVMCExprD0Ev, ptr @_ZNK4llvm11RISCVMCExpr9printImplERNS_11raw_ostreamEPKNS_9MCAsmInfoE, ptr @_ZNK4llvm11RISCVMCExpr25evaluateAsRelocatableImplERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE, ptr @_ZNK4llvm12MCTargetExpr9isEqualToEPKNS_6MCExprE, ptr @_ZNK4llvm12MCTargetExpr24isSymbolUsedInExpressionEPKNS_8MCSymbolE, ptr @_ZNK4llvm12MCTargetExpr18inlineAssignedExprEv, ptr @_ZNK4llvm11RISCVMCExpr13visitUsedExprERNS_10MCStreamerE, ptr @_ZNK4llvm11RISCVMCExpr22findAssociatedFragmentEv, ptr @_ZNK4llvm11RISCVMCExpr24fixELFSymbolsInTLSFixupsERNS_11MCAssemblerE] }, align 8
@switch.table._ZN4llvm11RISCVMCExpr18getVariantKindNameENS0_11VariantKindE = private unnamed_addr constant [17 x i64] [i64 2, i64 2, i64 8, i64 8, i64 12, i64 8, i64 8, i64 9, i64 15, i64 15, i64 4, i64 8, i64 8, i64 10, i64 15, i64 14, i64 12], align 8
@switch.table._ZN4llvm11RISCVMCExpr18getVariantKindNameENS0_11VariantKindE.3 = private unnamed_addr constant [17 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11RISCVMCExpr6createEPKNS_6MCExprENS0_11VariantKindERNS_9MCContextE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(2432) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = add i64 %6, 40
  store i64 %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 7
  %11 = and i64 %10, -8
  %12 = add i64 %11, 40
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = ptrtoint ptr %14 to i64
  %.not.i.i.i.i = icmp ule i64 %12, %15
  %16 = icmp ne ptr %8, null
  %17 = and i1 %16, %.not.i.i.i.i
  br i1 %17, label %_ZnwmRN4llvm9MCContextEm.exit, label %_ZnwmRN4llvm9MCContextEm.exit.thread, !prof !23

_ZnwmRN4llvm9MCContextEm.exit.thread:             ; preds = %3
  %18 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef 40, i64 noundef 40, i8 3)
  br label %22

_ZnwmRN4llvm9MCContextEm.exit:                    ; preds = %3
  %19 = inttoptr i64 %12 to ptr
  store ptr %19, ptr %4, align 8, !tbaa !21
  %20 = inttoptr i64 %11 to ptr
  %21 = icmp eq i64 %11, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %_ZnwmRN4llvm9MCContextEm.exit.thread, %_ZnwmRN4llvm9MCContextEm.exit
  %.0.i.i.i.i3 = phi ptr [ %18, %_ZnwmRN4llvm9MCContextEm.exit.thread ], [ %20, %_ZnwmRN4llvm9MCContextEm.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i3, i64 8
  store i8 4, ptr %23, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i3, i64 9
  %25 = load i32, ptr %24, align 1
  %26 = and i32 %25, -16777216
  store i32 %26, ptr %24, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i3, i64 16
  store ptr null, ptr %27, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm11RISCVMCExprE, i64 16), ptr %.0.i.i.i.i3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i3, i64 24
  store ptr %0, ptr %28, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i3, i64 32
  store i32 %1, ptr %29, align 8, !tbaa !36
  br label %30

30:                                               ; preds = %22, %_ZnwmRN4llvm9MCContextEm.exit
  %31 = phi ptr [ %.0.i.i.i.i3, %22 ], [ null, %_ZnwmRN4llvm9MCContextEm.exit ]
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11RISCVMCExpr9printImplERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !36
  switch i32 %5, label %switch.edge [
    i32 11, label %.critedge
    i32 0, label %.critedge
    i32 12, label %.critedge
  ]

switch.edge:                                      ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %.not.i = icmp ult ptr %7, %9
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %switch.edge
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 37) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

12:                                               ; preds = %switch.edge
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %13, ptr %6, align 8, !tbaa !37
  store i8 37, ptr %7, align 1, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %10, %12
  %.0.i = phi ptr [ %11, %10 ], [ %1, %12 ]
  %14 = load i32, ptr %4, align 8, !tbaa !36
  %switch.tableidx = add nsw i32 %14, -1
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm11RISCVMCExpr18getVariantKindNameENS0_11VariantKindE, i64 %15
  %switch.load = load i64, ptr %switch.gep, align 8
  %16 = zext nneg i32 %switch.tableidx to i64
  %switch.gep20 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm11RISCVMCExpr18getVariantKindNameENS0_11VariantKindE.3, i64 %16
  %switch.load21 = load ptr, ptr %switch.gep20, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %switch.load, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull %switch.load21, i64 noundef %switch.load) #13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %switch.load21, i64 %switch.load, i1 false)
  %28 = load ptr, ptr %19, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %switch.load
  store ptr %29, ptr %19, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %25, %27
  %30 = phi ptr [ %.pre, %25 ], [ %29, %27 ]
  %.0.i11 = phi ptr [ %26, %25 ], [ %.0.i, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %.not.i12 = icmp ult ptr %30, %32
  br i1 %.not.i12, label %35, label %33

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i11, i8 noundef zeroext 40) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit14

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %36 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %37, ptr %36, align 8, !tbaa !37
  store i8 40, ptr %30, align 1, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEc.exit14

_ZN4llvm11raw_ostreamlsEc.exit14:                 ; preds = %33, %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  tail call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i1 noundef zeroext false) #13
  %40 = load ptr, ptr %6, align 8, !tbaa !37
  %41 = load ptr, ptr %8, align 8, !tbaa !42
  %.not.i15 = icmp ult ptr %40, %41
  br i1 %.not.i15, label %44, label %42

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit14
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 41) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit14
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %45, ptr %6, align 8, !tbaa !37
  store i8 41, ptr %40, align 1, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

.critedge:                                        ; preds = %3, %3, %3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  tail call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i1 noundef zeroext false) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

_ZN4llvm11raw_ostreamlsEc.exit17:                 ; preds = %44, %42, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm11RISCVMCExpr18getVariantKindNameENS0_11VariantKindE(i32 noundef %0) local_unnamed_addr #1 align 2 {
switch.lookup:
  %switch.tableidx = add nsw i32 %0, -1
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm11RISCVMCExpr18getVariantKindNameENS0_11VariantKindE, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = zext nneg i32 %switch.tableidx to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm11RISCVMCExpr18getVariantKindNameENS0_11VariantKindE.3, i64 %2
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm11RISCVMCExpr15getPCRelHiFixupEPPKNS_10MCFragmentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MCValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateAsRelocatableERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef null, ptr noundef null) #13
  br i1 %6, label %7, label %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit.thread

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread48

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
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  store ptr %20, ptr %11, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit.thread, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread48

_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread48:  ; preds = %9, %_ZNK4llvm8MCSymbol11getFragmentEb.exit
  %.0.i51 = phi ptr [ %20, %_ZNK4llvm8MCSymbol11getFragmentEb.exit ], [ %12, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 28
  %22 = load i8, ptr %21, align 4, !tbaa !53
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit: ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread48
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !57
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %29, label %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit45

29:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit
  %30 = load ptr, ptr %.0.i51, align 8, !tbaa !59
  %.not.i.i42 = icmp eq ptr %30, null
  br i1 %.not.i.i42, label %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit.thread, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %33 = load i8, ptr %32, align 4, !tbaa !53
  %34 = icmp eq i8 %33, 1
  br i1 %34, label %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit45, label %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit45: ; preds = %31, %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit
  %.031 = phi i64 [ %25, %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit ], [ 0, %31 ]
  %.030 = phi ptr [ %.0.i51, %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit ], [ %30, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %.030, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %.030, i64 104
  %38 = load i32, ptr %37, align 8, !tbaa !61
  %39 = zext i32 %38 to i64
  %.idx = mul nuw nsw i64 %39, 24
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx
  %.not3961 = icmp eq i32 %38, 0
  br i1 %.not3961, label %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit45, %49
  %.02962 = phi ptr [ %50, %49 ], [ %36, %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit45 ]
  %41 = getelementptr inbounds nuw i8, ptr %.02962, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !62
  %43 = zext i32 %42 to i64
  %.not40 = icmp eq i64 %.031, %43
  br i1 %.not40, label %44, label %49

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %.02962, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !65
  switch i32 %46, label %49 [
    i32 135, label %47
    i32 140, label %47
    i32 141, label %47
    i32 132, label %47
    i32 150, label %47
  ]

47:                                               ; preds = %44, %44, %44, %44, %44
  %.not41 = icmp eq ptr %1, null
  br i1 %.not41, label %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit.thread, label %48

48:                                               ; preds = %47
  store ptr %.030, ptr %1, align 8, !tbaa !66
  br label %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit.thread

49:                                               ; preds = %44, %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %.02962, i64 24
  %.not39 = icmp eq ptr %50, %40
  br i1 %.not39, label %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit.thread, label %.lr.ph

_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit.thread: ; preds = %49, %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit45, %47, %48, %29, %31, %13, %_ZNK4llvm8MCSymbol11getFragmentEb.exit, %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread48, %7, %2
  %.0 = phi ptr [ null, %2 ], [ null, %7 ], [ null, %29 ], [ null, %13 ], [ null, %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread48 ], [ null, %_ZNK4llvm8MCSymbol11getFragmentEb.exit ], [ null, %31 ], [ %.02962, %48 ], [ %.02962, %47 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_.exit45 ], [ null, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateAsRelocatableERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11RISCVMCExpr25evaluateAsRelocatableImplERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = tail call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateAsRelocatableERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef null, ptr noundef null) #13
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %12, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !68
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
define dso_local void @_ZNK4llvm11RISCVMCExpr13visitUsedExprERNS_10MCStreamerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  tail call void @_ZN4llvm10MCStreamer13visitUsedExprERKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  ret void
}

declare void @_ZN4llvm10MCStreamer13visitUsedExprERKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN4llvm11RISCVMCExpr21getVariantKindForNameENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #4 align 2 {
  switch i64 %1, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit82 [
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i63
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str, i64 2)
  %3 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %3, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit82, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7

_ZN4llvmeqENS_9StringRefES0_.exit.i.i7:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %4 = icmp eq i32 %bcmp.i.i.i8, 0
  br i1 %4, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit82, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106

_ZN4llvmeqENS_9StringRefES0_.exit.i.i15:          ; preds = %2
  %bcmp.i.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.2, i64 8)
  %5 = icmp eq i32 %bcmp.i.i.i16, 0
  br i1 %5, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23

_ZN4llvmeqENS_9StringRefES0_.exit.i.i23:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15
  %bcmp.i.i.i24 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.3, i64 8)
  %6 = icmp eq i32 %bcmp.i.i.i24, 0
  br i1 %6, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39

_ZN4llvmeqENS_9StringRefES0_.exit.i.i31:          ; preds = %2
  %bcmp.i.i.i32 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.4, i64 12)
  %7 = icmp eq i32 %bcmp.i.i.i32, 0
  br i1 %7, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i103

_ZN4llvmeqENS_9StringRefES0_.exit.i.i39:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23
  %bcmp.i.i.i40 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.5, i64 8)
  %8 = icmp eq i32 %bcmp.i.i.i40, 0
  br i1 %8, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i47

_ZN4llvmeqENS_9StringRefES0_.exit.i.i47:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39
  %bcmp.i.i.i48 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.6, i64 8)
  %9 = icmp eq i32 %bcmp.i.i.i48, 0
  br i1 %9, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit82

_ZN4llvmeqENS_9StringRefES0_.exit.i.i55:          ; preds = %2
  %bcmp.i.i.i56 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.7, i64 9)
  %10 = icmp eq i32 %bcmp.i.i.i56, 0
  br i1 %10, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit82

_ZN4llvmeqENS_9StringRefES0_.exit.i.i63:          ; preds = %2
  %bcmp.i.i.i64 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.8, i64 15)
  %11 = icmp eq i32 %bcmp.i.i.i64, 0
  br i1 %11, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i71

_ZN4llvmeqENS_9StringRefES0_.exit.i.i71:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i63
  %bcmp.i.i.i72 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.9, i64 15)
  %12 = icmp eq i32 %bcmp.i.i.i72, 0
  br i1 %12, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit82

_ZN4llvmeqENS_9StringRefES0_.exit.i.i79:          ; preds = %2
  %bcmp.i.i.i80 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.10, i64 10)
  %13 = icmp eq i32 %bcmp.i.i.i80, 0
  br i1 %13, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit98.thread

_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit82: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i47, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i71, %2
  %.not529559 = phi i1 [ true, %2 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i71 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i47 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %.sroa.32.9558 = phi i64 [ 0, %2 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i71 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i47 ], [ 4294967298, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %.not.i.i.i86 = icmp eq i64 %1, 15
  %or.cond520 = and i1 %.not.i.i.i86, %.not529559
  br i1 %or.cond520, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit90

_ZN4llvmeqENS_9StringRefES0_.exit.i.i87:          ; preds = %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit82
  %bcmp.i.i.i88 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.11, i64 15)
  %14 = icmp eq i32 %bcmp.i.i.i88, 0
  br i1 %14, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit98.thread

_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit90: ; preds = %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit82
  %.not.i.i.i94 = icmp eq i64 %1, 14
  %or.cond522 = and i1 %.not.i.i.i94, %.not529559
  br i1 %or.cond522, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit98

_ZN4llvmeqENS_9StringRefES0_.exit.i.i95:          ; preds = %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit90
  %bcmp.i.i.i96 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.12, i64 14)
  %15 = icmp eq i32 %bcmp.i.i.i96, 0
  %spec.select = select i1 %15, i64 4294967312, i64 %.sroa.32.9558
  br label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106

_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit98.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79
  %.sroa.32.9557566.ph = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79 ], [ %.sroa.32.9558, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87 ]
  br label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106

_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit98: ; preds = %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit90
  %.not.i.i.i102 = icmp eq i64 %1, 12
  %or.cond524 = and i1 %.not.i.i.i102, %.not529559
  br i1 %or.cond524, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i103, label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106

_ZN4llvmeqENS_9StringRefES0_.exit.i.i103:         ; preds = %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit98, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31
  %.sroa.32.12307473 = phi i64 [ %.sroa.32.9558, %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit98 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31 ]
  %bcmp.i.i.i104 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.13, i64 12)
  %16 = icmp eq i32 %bcmp.i.i.i104, 0
  %spec.select525 = select i1 %16, i64 4294967313, i64 %.sroa.32.12307473
  br label %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106

_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit106: ; preds = %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit98.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i103, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i47, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i63, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i71, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79, %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit98
  %.sroa.32.13 = phi i64 [ %.sroa.32.9558, %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit98 ], [ 4294967301, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31 ], [ 4294967302, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39 ], [ %spec.select525, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i103 ], [ 4294967299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15 ], [ 4294967300, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95 ], [ 4294967311, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87 ], [ 4294967310, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79 ], [ 4294967306, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i71 ], [ 4294967305, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i63 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7 ], [ 4294967303, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i47 ], [ 4294967304, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55 ], [ %.sroa.32.9557566.ph, %_ZN4llvm12StringSwitchINS_11RISCVMCExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit98.thread ]
  %17 = and i64 %.sroa.32.13, 4294967296
  %.not533 = icmp eq i64 %17, 0
  %.sroa.32.16.extract.trunc = trunc i64 %.sroa.32.13 to i32
  %spec.select.i = select i1 %.not533, i32 18, i32 %.sroa.32.16.extract.trunc
  ret i32 %spec.select.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11RISCVMCExpr24fixELFSymbolsInTLSFixupsERNS_11MCAssemblerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !36
  switch i32 %4, label %8 [
    i32 7, label %5
    i32 9, label %5
    i32 10, label %5
    i32 14, label %5
  ]

5:                                                ; preds = %2, %2, %2, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !31
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
  %2 = load i8, ptr %.tr, align 8, !tbaa !24
  switch i8 %2, label %.loopexit [
    i8 2, label %7
    i8 3, label %tailrecurse.backedge
    i8 0, label %3
  ]

3:                                                ; preds = %tailrecurse
  %4 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  tail call fastcc void @_ZL28fixELFSymbolsInTLSFixupsImplPKN4llvm6MCExprERNS_11MCAssemblerE(ptr noundef %5)
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse, %3
  %.sink = phi i64 [ 24, %3 ], [ 16, %tailrecurse ]
  %6 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %6, align 8, !tbaa !71
  br label %tailrecurse

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  tail call void @_ZNK4llvm11MCSymbolELF7setTypeEj(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 6) #13
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11RISCVMCExpr18evaluateAsConstantERl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MCValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %switch.tableidx = add i32 %5, -3
  %6 = icmp ult i32 %switch.tableidx, 15
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 31743, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %6, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateAsRelocatableERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef null, ptr noundef null) #13
  br i1 %10, label %11, label %switch.lookup

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %.not.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not1.i = icmp eq ptr %14, null
  %15 = select i1 %.not.i, i1 %.not1.i, i1 false
  br i1 %15, label %16, label %switch.lookup

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !72
  %19 = load i32, ptr %4, align 8, !tbaa !36
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = shl i64 %18, 52
  %23 = ashr exact i64 %22, 52
  br label %_ZNK4llvm11RISCVMCExpr15evaluateAsInt64El.exit

24:                                               ; preds = %16
  %25 = add nsw i64 %18, 2048
  %26 = lshr i64 %25, 12
  %27 = and i64 %26, 1048575
  br label %_ZNK4llvm11RISCVMCExpr15evaluateAsInt64El.exit

_ZNK4llvm11RISCVMCExpr15evaluateAsInt64El.exit:   ; preds = %21, %24
  %.0.i = phi i64 [ %23, %21 ], [ %27, %24 ]
  store i64 %.0.i, ptr %1, align 8, !tbaa !73
  br label %switch.lookup

switch.lookup:                                    ; preds = %2, %11, %7, %_ZNK4llvm11RISCVMCExpr15evaluateAsInt64El.exit
  %.0 = phi i1 [ false, %11 ], [ true, %_ZNK4llvm11RISCVMCExpr15evaluateAsInt64El.exit ], [ false, %7 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 -2048, 1048576) i64 @_ZNK4llvm11RISCVMCExpr15evaluateAsInt64El(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !36
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = shl i64 %1, 52
  %8 = ashr exact i64 %7, 52
  br label %13

9:                                                ; preds = %2
  %10 = add nsw i64 %1, 2048
  %11 = lshr i64 %10, 12
  %12 = and i64 %11, 1048575
  br label %13

13:                                               ; preds = %9, %6
  %.0 = phi i64 [ %8, %6 ], [ %12, %9 ]
  ret i64 %.0
}

declare void @_ZN4llvm12MCTargetExpr6anchorEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12MCTargetExprD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11RISCVMCExprD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCTargetExpr9isEqualToEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCTargetExpr24isSymbolUsedInExpressionEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCTargetExpr18inlineAssignedExprEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm11RISCVMCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !74
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !23

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #13
  %.pre.i = load i32, ptr %13, align 8, !tbaa !61
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !60
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !61
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !61
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !61
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #13
  %40 = load i32, ptr %34, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !74
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !23

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !61
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !60
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !61
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !22
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !21
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNK4llvm11MCSymbolELF7setTypeEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !20, i64 80}
!4 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0, !5, i64 8, !9, i64 16, !16, i64 64, !20, i64 80, !20, i64 88}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !10, i64 0, !15, i64 16}
!10 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !11, i64 0}
!11 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !14, i64 8, !14, i64 12}
!14 = !{!"int", !7, i64 0}
!15 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!16 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !13, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!4, !5, i64 0}
!22 = !{!4, !5, i64 8}
!23 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN4llvm6MCExprE", !26, i64 0, !14, i64 1, !27, i64 8}
!26 = !{!"_ZTSN4llvm6MCExpr8ExprKindE", !7, i64 0}
!27 = !{!"_ZTSN4llvm5SMLocE", !5, i64 0}
!28 = !{!5, !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !34, i64 24}
!32 = !{!"_ZTSN4llvm11RISCVMCExprE", !33, i64 0, !34, i64 24, !35, i64 32}
!33 = !{!"_ZTSN4llvm12MCTargetExprE", !25, i64 8}
!34 = !{!"p1 _ZTSN4llvm6MCExprE", !6, i64 0}
!35 = !{!"_ZTSN4llvm11RISCVMCExpr11VariantKindE", !7, i64 0}
!36 = !{!32, !35, i64 32}
!37 = !{!38, !5, i64 32}
!38 = !{!"_ZTSN4llvm11raw_ostreamE", !39, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !40, i64 40, !41, i64 44}
!39 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!40 = !{!"bool", !7, i64 0}
!41 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!42 = !{!38, !5, i64 24}
!43 = !{!7, !7, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm7MCValueE", !46, i64 0, !46, i64 8, !20, i64 16, !14, i64 24}
!46 = !{!"p1 _ZTSN4llvm15MCSymbolRefExprE", !6, i64 0}
!47 = !{!48, !49, i64 16}
!48 = !{!"_ZTSN4llvm15MCSymbolRefExprE", !25, i64 0, !49, i64 16}
!49 = !{!"p1 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN4llvm8MCSymbolE", !52, i64 0, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 9, !14, i64 9, !14, i64 9, !14, i64 9, !14, i64 12, !14, i64 16, !7, i64 24}
!52 = !{!"p1 _ZTSN4llvm10MCFragmentE", !6, i64 0}
!53 = !{!54, !56, i64 28}
!54 = !{!"_ZTSN4llvm10MCFragmentE", !52, i64 0, !55, i64 8, !20, i64 16, !14, i64 24, !56, i64 28, !40, i64 29, !40, i64 29, !40, i64 29, !40, i64 29}
!55 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!56 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !7, i64 0}
!57 = !{!58, !20, i64 8}
!58 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !20, i64 8, !20, i64 16}
!59 = !{!54, !52, i64 0}
!60 = !{!13, !6, i64 0}
!61 = !{!13, !14, i64 8}
!62 = !{!63, !14, i64 8}
!63 = !{!"_ZTSN4llvm7MCFixupE", !34, i64 0, !14, i64 8, !64, i64 12, !27, i64 16}
!64 = !{!"_ZTSN4llvm11MCFixupKindE", !7, i64 0}
!65 = !{!63, !64, i64 12}
!66 = !{!52, !52, i64 0}
!67 = !{!45, !46, i64 8}
!68 = !{!14, !14, i64 0}
!69 = !{!70, !34, i64 16}
!70 = !{!"_ZTSN4llvm12MCBinaryExprE", !25, i64 0, !34, i64 16, !34, i64 24}
!71 = !{!34, !34, i64 0}
!72 = !{!45, !20, i64 16}
!73 = !{!20, !20, i64 0}
!74 = !{!13, !14, i64 12}
