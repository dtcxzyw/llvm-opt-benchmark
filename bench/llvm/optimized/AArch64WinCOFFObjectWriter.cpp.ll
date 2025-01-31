; ModuleID = 'bench/llvm/original/AArch64WinCOFFObjectWriter.cpp.ll'
source_filename = "bench/llvm/original/AArch64WinCOFFObjectWriter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZNK4llvm27MCWinCOFFObjectTargetWriter9getFormatEv = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_126AArch64WinCOFFObjectWriterE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_126AArch64WinCOFFObjectWriterD2Ev, ptr @_ZN12_GLOBAL__N_126AArch64WinCOFFObjectWriterD0Ev, ptr @_ZNK4llvm27MCWinCOFFObjectTargetWriter9getFormatEv, ptr @_ZN4llvm27MCWinCOFFObjectTargetWriter6anchorEv, ptr @_ZNK12_GLOBAL__N_126AArch64WinCOFFObjectWriter12getRelocTypeERN4llvm9MCContextERKNS1_7MCValueERKNS1_7MCFixupEbRKNS1_12MCAsmBackendE, ptr @_ZNK12_GLOBAL__N_126AArch64WinCOFFObjectWriter16recordRelocationERKN4llvm7MCFixupE] }, align 8
@.str = private unnamed_addr constant [33 x i8] c"Cannot represent this expression\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"relocation variant \00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c" unsupported on COFF targets\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"relocation type \00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm32createAArch64WinCOFFObjectWriterERKNS_6TripleE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN12_GLOBAL__N_126AArch64WinCOFFObjectWriterESt14default_deleteIS1_EED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load i32, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.val1 = load i32, ptr %3, align 4
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #7, !noalias !4
  %5 = icmp eq i32 %.val, 3
  %6 = icmp eq i32 %.val1, 35
  %7 = select i1 %5, i1 %6, i1 false
  %8 = select i1 %7, i32 42561, i32 43620
  tail call void @_ZN4llvm27MCWinCOFFObjectTargetWriterC2Ej(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %8) #8, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_126AArch64WinCOFFObjectWriterE, i64 16), ptr %4, align 8, !noalias !4
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm27MCWinCOFFObjectTargetWriterC2Ej(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_126AArch64WinCOFFObjectWriterD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126AArch64WinCOFFObjectWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm27MCWinCOFFObjectTargetWriter9getFormatEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

declare void @_ZN4llvm27MCWinCOFFObjectTargetWriter6anchorEv(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef range(i32 0, 18) i32 @_ZNK12_GLOBAL__N_126AArch64WinCOFFObjectWriter12getRelocTypeERN4llvm9MCContextERKNS1_7MCValueERKNS1_7MCFixupEbRKNS1_12MCAsmBackendE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(16) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %18 = load i32, ptr %17, align 4
  br i1 %4, label %19, label %25

19:                                               ; preds = %6
  %20 = add i32 %18, -5
  %or.cond = icmp ult i32 %20, -2
  br i1 %or.cond, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %24, align 1
  store ptr @.str, ptr %7, align 8
  store i8 3, ptr %23, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %7) #8
  br label %100

25:                                               ; preds = %19, %6
  %.041 = phi i32 [ %18, %6 ], [ 8, %19 ]
  %26 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not1.i = icmp eq ptr %28, null
  %29 = select i1 %.not.i, i1 %.not1.i, i1 false
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %32 = load i32, ptr %31, align 1
  %33 = trunc i32 %32 to i16
  br label %34

34:                                               ; preds = %25, %30
  %trunc = phi i16 [ %33, %30 ], [ 0, %25 ]
  %35 = load ptr, ptr %3, align 8
  %36 = load i8, ptr %35, align 8
  %.not = icmp eq i8 %36, 4
  %37 = getelementptr inbounds i8, ptr %35, i64 -8
  br i1 %.not, label %38, label %53

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 15
  switch i32 %41, label %_ZN4llvmplERKNS_5TwineES2_.exit [
    i32 1, label %53
    i32 9, label %53
  ]

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i56 = load ptr, ptr %42, align 8
  %43 = tail call { ptr, i64 } @_ZNK4llvm13AArch64MCExpr18getVariantKindNameEv(ptr noundef nonnull align 8 dereferenceable(36) %37) #8
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %46, align 8, !alias.scope !7
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %47, align 1, !alias.scope !7
  store ptr @.str.1, ptr %9, align 8, !alias.scope !7
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %44, ptr %48, align 8, !alias.scope !7
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %45, ptr %49, align 8, !alias.scope !7
  store ptr %9, ptr %8, align 8, !alias.scope !10
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.2, ptr %50, align 8, !alias.scope !10
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %51, align 8, !alias.scope !10
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %52, align 1, !alias.scope !10
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i56, ptr noundef nonnull align 8 dereferenceable(34) %8) #8
  br label %100

53:                                               ; preds = %38, %38, %34
  switch i32 %.041, label %54 [
    i32 8, label %100
    i32 3, label %81
    i32 4, label %82
    i32 19, label %83
    i32 20, label %84
    i32 130, label %85
    i32 131, label %89
    i32 132, label %89
    i32 133, label %89
    i32 134, label %89
    i32 135, label %89
    i32 128, label %95
    i32 129, label %96
    i32 138, label %97
    i32 140, label %98
    i32 141, label %99
    i32 142, label %99
  ]

54:                                               ; preds = %53
  br i1 %.not, label %_ZN4llvmplERKNS_5TwineES2_.exit73, label %66

_ZN4llvmplERKNS_5TwineES2_.exit73:                ; preds = %54
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i58 = load ptr, ptr %55, align 8
  %56 = tail call { ptr, i64 } @_ZNK4llvm13AArch64MCExpr18getVariantKindNameEv(ptr noundef nonnull align 8 dereferenceable(36) %37) #8
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = extractvalue { ptr, i64 } %56, 1
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %59, align 8, !alias.scope !15
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 5, ptr %60, align 1, !alias.scope !15
  store ptr @.str.3, ptr %11, align 8, !alias.scope !15
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %57, ptr %61, align 8, !alias.scope !15
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %58, ptr %62, align 8, !alias.scope !15
  store ptr %11, ptr %10, align 8, !alias.scope !18
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.2, ptr %63, align 8, !alias.scope !18
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %64, align 8, !alias.scope !18
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %65, align 1, !alias.scope !18
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i58, ptr noundef nonnull align 8 dereferenceable(34) %10) #8
  br label %100

66:                                               ; preds = %54
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef nonnull align 8 dereferenceable(24) ptr %69(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %18) #8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i74 = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %73, align 1
  store ptr @.str.3, ptr %14, align 8
  store i8 3, ptr %72, align 8
  %74 = load ptr, ptr %70, align 8
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %76, align 1
  %77 = load i8, ptr %74, align 1
  %.not.i75 = icmp eq i8 %77, 0
  br i1 %.not.i75, label %_ZN4llvm5TwineC2EPKc.exit, label %78

78:                                               ; preds = %66
  store ptr %74, ptr %15, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %66, %78
  %storemerge.i = phi i8 [ 3, %78 ], [ 1, %66 ]
  store i8 %storemerge.i, ptr %75, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %80, align 1
  store ptr @.str.2, ptr %16, align 8
  store i8 3, ptr %79, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i74, ptr noundef nonnull align 8 dereferenceable(34) %12) #8
  br label %100

81:                                               ; preds = %53
  %switch.selectcmp = icmp eq i16 %trunc, 27
  %switch.select = select i1 %switch.selectcmp, i32 8, i32 1
  %switch.selectcmp50 = icmp eq i16 %trunc, 125
  %switch.select51 = select i1 %switch.selectcmp50, i32 2, i32 %switch.select
  br label %100

82:                                               ; preds = %53
  br label %100

83:                                               ; preds = %53
  br label %100

84:                                               ; preds = %53
  br label %100

85:                                               ; preds = %53
  br i1 %.not, label %86, label %100

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %88 = load i32, ptr %87, align 8
  %switch.selectcmp52 = icmp eq i32 %88, 57
  %switch.select53 = select i1 %switch.selectcmp52, i32 10, i32 6
  %switch.selectcmp54 = icmp eq i32 %88, 41
  %switch.select55 = select i1 %switch.selectcmp54, i32 9, i32 %switch.select53
  br label %100

89:                                               ; preds = %53, %53, %53, %53, %53
  br i1 %.not, label %90, label %94

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 41
  br i1 %93, label %100, label %94

94:                                               ; preds = %90, %89
  br label %100

95:                                               ; preds = %53
  br label %100

96:                                               ; preds = %53
  br label %100

97:                                               ; preds = %53
  br label %100

98:                                               ; preds = %53
  br label %100

99:                                               ; preds = %53, %53
  br label %100

100:                                              ; preds = %85, %86, %90, %81, %53, %_ZN4llvmplERKNS_5TwineES2_.exit73, %_ZN4llvm5TwineC2EPKc.exit, %99, %98, %97, %96, %95, %94, %84, %83, %82, %_ZN4llvmplERKNS_5TwineES2_.exit, %21
  %.0 = phi i32 [ 1, %21 ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ 3, %99 ], [ 15, %98 ], [ 16, %97 ], [ 4, %96 ], [ 5, %95 ], [ 7, %94 ], [ 8, %84 ], [ 13, %83 ], [ 14, %82 ], [ 0, %_ZN4llvm5TwineC2EPKc.exit ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit73 ], [ 17, %53 ], [ %switch.select51, %81 ], [ 11, %90 ], [ %switch.select55, %86 ], [ 6, %85 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_126AArch64WinCOFFObjectWriter16recordRelocationERKN4llvm7MCFixupE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 {
  ret i1 true
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !23
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !23
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !23
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !23
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !23
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !23
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !23
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !23
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !23
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !23
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !23
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !23
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare { ptr, i64 } @_ZNK4llvm13AArch64MCExpr18getVariantKindNameEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { builtin nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN12_GLOBAL__N_126AArch64WinCOFFObjectWriterEJRKN4llvm6TripleEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN12_GLOBAL__N_126AArch64WinCOFFObjectWriterEJRKN4llvm6TripleEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!9 = distinct !{!9, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm5Twine6concatERKS0_"}
!13 = distinct !{!13, !14, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvmplERKNS_5TwineES2_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!17 = distinct !{!17, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!20 = distinct !{!20, !"_ZNK4llvm5Twine6concatERKS0_"}
!21 = distinct !{!21, !22, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvmplERKNS_5TwineES2_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!25 = distinct !{!25, !"_ZNK4llvm5Twine6concatERKS0_"}
