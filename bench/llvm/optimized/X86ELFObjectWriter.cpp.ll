; ModuleID = 'bench/llvm/original/X86ELFObjectWriter.cpp.ll'
source_filename = "bench/llvm/original/X86ELFObjectWriter.cpp.ll"
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

$_ZNK4llvm23MCELFObjectTargetWriter9getFormatEv = comdat any

$_ZNK4llvm23MCELFObjectTargetWriter22getMemtagRelocsSectionERNS_9MCContextE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_118X86ELFObjectWriterE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_118X86ELFObjectWriterD2Ev, ptr @_ZN12_GLOBAL__N_118X86ELFObjectWriterD0Ev, ptr @_ZNK4llvm23MCELFObjectTargetWriter9getFormatEv, ptr @_ZNK12_GLOBAL__N_118X86ELFObjectWriter12getRelocTypeERN4llvm9MCContextERKNS1_7MCValueERKNS1_7MCFixupEb, ptr @_ZNK4llvm23MCELFObjectTargetWriter23needsRelocateWithSymbolERKNS_7MCValueERKNS_8MCSymbolEj, ptr @_ZN4llvm23MCELFObjectTargetWriter10sortRelocsERKNS_11MCAssemblerERSt6vectorINS_18ELFRelocationEntryESaIS5_EE, ptr @_ZNK4llvm23MCELFObjectTargetWriter22getMemtagRelocsSectionERNS_9MCContextE] }, align 8
@.str = private unnamed_addr constant [28 x i8] c"unsupported relocation type\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"32 bit reloc applied to a field with a different size\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"64 bit reloc applied to a field with a different size\00", align 1
@switch.table._ZNK12_GLOBAL__N_118X86ELFObjectWriter12getRelocTypeERN4llvm9MCContextERKNS1_7MCValueERKNS1_7MCFixupEb = private unnamed_addr constant [3 x i32] [i32 42, i32 41, i32 42], align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24createX86ELFObjectWriterEbht(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, i1 noundef zeroext %1, i8 noundef zeroext %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EED2Ev.exit:
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #7, !noalias !4
  %5 = icmp ne i16 %3, 3
  %6 = icmp ne i16 %3, 6
  %7 = and i1 %5, %6
  tail call void @_ZN4llvm23MCELFObjectTargetWriterC2Ebhtbh(ptr noundef nonnull align 8 dereferenceable(13) %4, i1 noundef zeroext %1, i8 noundef zeroext %2, i16 noundef zeroext %3, i1 noundef zeroext %7, i8 noundef zeroext 0) #8, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_118X86ELFObjectWriterE, i64 16), ptr %4, align 8, !noalias !4
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm23MCELFObjectTargetWriterC2Ebhtbh(ptr noundef nonnull align 8 dereferenceable(13), i1 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_118X86ELFObjectWriterD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118X86ELFObjectWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm23MCELFObjectTargetWriter9getFormatEv(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef range(i32 0, 2147483392) i32 @_ZNK12_GLOBAL__N_118X86ELFObjectWriter12getRelocTypeERN4llvm9MCContextERKNS1_7MCValueERKNS1_7MCFixupEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 255
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = add nsw i32 %17, -256
  br label %145

21:                                               ; preds = %5
  %22 = tail call noundef zeroext i16 @_ZNK4llvm7MCValue16getAccessVariantEv(ptr noundef nonnull align 8 dereferenceable(28) %2) #8
  switch i32 %17, label %23 [
    i32 0, label %_ZL9getType64N4llvm11MCFixupKindERNS_15MCSymbolRefExpr11VariantKindERb.exit
    i32 135, label %24
    i32 4, label %25
    i32 132, label %26
    i32 133, label %26
    i32 134, label %29
    i32 3, label %30
    i32 8, label %30
    i32 128, label %30
    i32 130, label %30
    i32 131, label %30
    i32 129, label %30
    i32 136, label %31
    i32 7, label %32
    i32 2, label %32
    i32 6, label %33
    i32 1, label %33
  ]

23:                                               ; preds = %21
  unreachable

24:                                               ; preds = %21
  br label %_ZL9getType64N4llvm11MCFixupKindERNS_15MCSymbolRefExpr11VariantKindERb.exit

25:                                               ; preds = %21
  br label %_ZL9getType64N4llvm11MCFixupKindERNS_15MCSymbolRefExpr11VariantKindERb.exit

26:                                               ; preds = %21, %21
  %27 = icmp ne i16 %22, 0
  %brmerge = or i1 %4, %27
  br i1 %brmerge, label %28, label %_ZL9getType64N4llvm11MCFixupKindERNS_15MCSymbolRefExpr11VariantKindERb.exit

28:                                               ; preds = %26
  br label %_ZL9getType64N4llvm11MCFixupKindERNS_15MCSymbolRefExpr11VariantKindERb.exit

29:                                               ; preds = %21
  br label %_ZL9getType64N4llvm11MCFixupKindERNS_15MCSymbolRefExpr11VariantKindERb.exit

30:                                               ; preds = %21, %21, %21, %21, %21, %21
  br label %_ZL9getType64N4llvm11MCFixupKindERNS_15MCSymbolRefExpr11VariantKindERb.exit

31:                                               ; preds = %21
  br label %_ZL9getType64N4llvm11MCFixupKindERNS_15MCSymbolRefExpr11VariantKindERb.exit

32:                                               ; preds = %21, %21
  br label %_ZL9getType64N4llvm11MCFixupKindERNS_15MCSymbolRefExpr11VariantKindERb.exit

33:                                               ; preds = %21, %21
  br label %_ZL9getType64N4llvm11MCFixupKindERNS_15MCSymbolRefExpr11VariantKindERb.exit

_ZL9getType64N4llvm11MCFixupKindERNS_15MCSymbolRefExpr11VariantKindERb.exit: ; preds = %26, %21, %24, %25, %28, %29, %30, %31, %32, %33
  %.032.shrunk = phi i1 [ %4, %33 ], [ %4, %32 ], [ %4, %31 ], [ %4, %30 ], [ true, %29 ], [ %4, %28 ], [ %4, %25 ], [ true, %24 ], [ %4, %21 ], [ false, %26 ]
  %.031 = phi i16 [ %22, %33 ], [ %22, %32 ], [ 12, %31 ], [ %22, %30 ], [ 2, %29 ], [ %22, %28 ], [ %22, %25 ], [ 2, %24 ], [ %22, %21 ], [ 0, %26 ]
  %.not.i57.i = phi i1 [ false, %33 ], [ false, %32 ], [ false, %31 ], [ false, %30 ], [ false, %29 ], [ false, %28 ], [ true, %25 ], [ true, %24 ], [ false, %21 ], [ false, %26 ]
  %.not.i55.i = phi i1 [ false, %33 ], [ false, %32 ], [ true, %31 ], [ true, %30 ], [ true, %29 ], [ true, %28 ], [ false, %25 ], [ false, %24 ], [ false, %21 ], [ false, %26 ]
  %.0.i = phi i32 [ 5, %33 ], [ 4, %32 ], [ 2, %31 ], [ 2, %30 ], [ 2, %29 ], [ 2, %28 ], [ 1, %25 ], [ 1, %24 ], [ %17, %21 ], [ 3, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %35 = load i16, ptr %34, align 2
  %36 = icmp eq i16 %35, 62
  br i1 %36, label %37, label %100

37:                                               ; preds = %_ZL9getType64N4llvm11MCFixupKindERNS_15MCSymbolRefExpr11VariantKindERb.exit
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  switch i16 %.031, label %39 [
    i16 0, label %40
    i16 36, label %40
    i16 2, label %51
    i16 3, label %56
    i16 16, label %60
    i16 17, label %61
    i16 28, label %62
    i16 18, label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit
    i16 19, label %63
    i16 13, label %64
    i16 8, label %68
    i16 14, label %72
    i16 12, label %76
    i16 6, label %80
    i16 7, label %91
    i16 37, label %95
  ]

39:                                               ; preds = %37
  unreachable

40:                                               ; preds = %37, %37
  switch i32 %.0.i, label %default.unreachable [
    i32 0, label %41
    i32 1, label %43
    i32 2, label %45
    i32 3, label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit
    i32 4, label %47
    i32 5, label %49
  ]

41:                                               ; preds = %40
  %42 = icmp eq i16 %.031, 0
  tail call void @llvm.assume(i1 %42)
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

43:                                               ; preds = %40
  %44 = select i1 %.032.shrunk, i32 24, i32 1
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

45:                                               ; preds = %40
  %46 = select i1 %.032.shrunk, i32 2, i32 10
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

47:                                               ; preds = %40
  %48 = select i1 %.032.shrunk, i32 13, i32 12
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

49:                                               ; preds = %40
  %50 = select i1 %.032.shrunk, i32 15, i32 14
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

default.unreachable:                              ; preds = %111, %40
  unreachable

51:                                               ; preds = %37
  br i1 %.not.i57.i, label %52, label %54

52:                                               ; preds = %51
  %53 = select i1 %.032.shrunk, i32 29, i32 27
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

54:                                               ; preds = %51
  %55 = select i1 %.032.shrunk, i32 26, i32 3
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

56:                                               ; preds = %37
  br i1 %.not.i57.i, label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %59, align 1
  store ptr @.str, ptr %14, align 8
  store i8 3, ptr %58, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %14) #8
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

60:                                               ; preds = %37
  %..i = select i1 %.not.i57.i, i32 18, i32 23
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

61:                                               ; preds = %37
  %.43.i = select i1 %.not.i57.i, i32 17, i32 21
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

62:                                               ; preds = %37
  %.46.i = select i1 %.not.i57.i, i32 33, i32 32
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

63:                                               ; preds = %37
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

64:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  br i1 %.not.i55.i, label %_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit.i, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %67, align 1
  store ptr @.str.1, ptr %13, align 8
  store i8 3, ptr %66, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %13) #8
  br label %_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit.i

_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit.i: ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

68:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  br i1 %.not.i55.i, label %_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit48.i, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %71, align 1
  store ptr @.str.1, ptr %12, align 8
  store i8 3, ptr %70, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %12) #8
  br label %_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit48.i

_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit48.i: ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

72:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  br i1 %.not.i55.i, label %_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit50.i, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %75, align 1
  store ptr @.str.1, ptr %11, align 8
  store i8 3, ptr %74, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %11) #8
  br label %_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit50.i

_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit50.i: ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

76:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  br i1 %.not.i55.i, label %_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit52.i, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %79, align 1
  store ptr @.str.1, ptr %10, align 8
  store i8 3, ptr %78, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %10) #8
  br label %_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit52.i

_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit52.i: ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

80:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  br i1 %.not.i55.i, label %_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit54.i, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %83, align 1
  store ptr @.str.1, ptr %9, align 8
  store i8 3, ptr %82, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %9) #8
  br label %_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit54.i

_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit54.i: ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 2344
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i8, ptr %86, align 4
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

89:                                               ; preds = %_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit54.i
  %switch.tableidx = add i32 %17, -129
  %90 = icmp ult i32 %switch.tableidx, 3
  br i1 %90, label %switch.lookup, label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

91:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  br i1 %.not.i55.i, label %_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit56.i, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %94, align 1
  store ptr @.str.1, ptr %8, align 8
  store i8 3, ptr %93, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %8) #8
  br label %_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit56.i

_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit56.i: ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

95:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  br i1 %.not.i57.i, label %_ZL9checkIs64RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit.i, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %98, align 1
  store ptr @.str.2, ptr %7, align 8
  store i8 3, ptr %97, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %7) #8
  br label %_ZL9checkIs64RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit.i

_ZL9checkIs64RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit.i: ; preds = %96, %95
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

switch.lookup:                                    ; preds = %89
  %99 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZNK12_GLOBAL__N_118X86ELFObjectWriter12getRelocTypeERN4llvm9MCContextERKNS1_7MCValueERKNS1_7MCFixupEb, i64 0, i64 %99
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit: ; preds = %switch.lookup, %89, %37, %40, %41, %43, %45, %47, %49, %52, %54, %56, %57, %60, %61, %62, %63, %_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit.i, %_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit48.i, %_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit50.i, %_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit52.i, %_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit54.i, %_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit56.i, %_ZL9checkIs64RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit.i
  %.0.i21 = phi i32 [ 31, %_ZL9checkIs64RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit.i ], [ 9, %_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit56.i ], [ 4, %_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit52.i ], [ 20, %_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit50.i ], [ 22, %_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit48.i ], [ 19, %_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit.i ], [ 34, %63 ], [ %55, %54 ], [ %53, %52 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ 0, %41 ], [ 11, %40 ], [ 25, %57 ], [ 25, %56 ], [ %..i, %60 ], [ %.43.i, %61 ], [ %.46.i, %62 ], [ 35, %37 ], [ 9, %_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit54.i ], [ 9, %89 ], [ %switch.load, %switch.lookup ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br label %145

100:                                              ; preds = %_ZL9getType64N4llvm11MCFixupKindERNS_15MCSymbolRefExpr11VariantKindERb.exit
  switch i32 %.0.i, label %108 [
    i32 5, label %107
    i32 1, label %101
    i32 2, label %105
    i32 3, label %105
    i32 4, label %106
  ]

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i22 = load ptr, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %104, align 1
  store ptr @.str, ptr %15, align 8
  store i8 3, ptr %103, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i22, ptr noundef nonnull align 8 dereferenceable(34) %15) #8
  br label %145

105:                                              ; preds = %100, %100
  br label %108

106:                                              ; preds = %100
  br label %108

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107, %106, %105, %100
  %.not.i24 = phi i1 [ false, %100 ], [ false, %106 ], [ true, %105 ], [ false, %107 ]
  %.019 = phi i32 [ 0, %100 ], [ 2, %106 ], [ 1, %105 ], [ 3, %107 ]
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i23 = load ptr, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  switch i16 %.031, label %110 [
    i16 0, label %111
    i16 36, label %111
    i16 2, label %120
    i16 3, label %131
    i16 18, label %_ZL14getRelocType32RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_32RelTypebNS_11MCFixupKindE.exit
    i16 19, label %132
    i16 16, label %133
    i16 17, label %134
    i16 13, label %135
    i16 8, label %136
    i16 12, label %137
    i16 9, label %138
    i16 10, label %139
    i16 11, label %140
    i16 15, label %141
  ]

110:                                              ; preds = %108
  unreachable

111:                                              ; preds = %108, %108
  switch i32 %.019, label %default.unreachable [
    i32 0, label %112
    i32 1, label %114
    i32 2, label %116
    i32 3, label %118
  ]

112:                                              ; preds = %111
  %113 = icmp eq i16 %.031, 0
  tail call void @llvm.assume(i1 %113)
  br label %_ZL14getRelocType32RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_32RelTypebNS_11MCFixupKindE.exit

114:                                              ; preds = %111
  %115 = select i1 %.032.shrunk, i32 2, i32 1
  br label %_ZL14getRelocType32RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_32RelTypebNS_11MCFixupKindE.exit

116:                                              ; preds = %111
  %117 = select i1 %.032.shrunk, i32 21, i32 20
  br label %_ZL14getRelocType32RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_32RelTypebNS_11MCFixupKindE.exit

118:                                              ; preds = %111
  %119 = select i1 %.032.shrunk, i32 23, i32 22
  br label %_ZL14getRelocType32RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_32RelTypebNS_11MCFixupKindE.exit

120:                                              ; preds = %108
  br i1 %.not.i24, label %121, label %142

121:                                              ; preds = %120
  br i1 %.032.shrunk, label %_ZL14getRelocType32RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_32RelTypebNS_11MCFixupKindE.exit, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 2344
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i8, ptr %125, align 4
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %_ZL14getRelocType32RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_32RelTypebNS_11MCFixupKindE.exit

128:                                              ; preds = %122
  %129 = icmp eq i32 %17, 133
  %130 = select i1 %129, i32 43, i32 3
  br label %_ZL14getRelocType32RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_32RelTypebNS_11MCFixupKindE.exit

131:                                              ; preds = %108
  br i1 %.not.i24, label %_ZL14getRelocType32RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_32RelTypebNS_11MCFixupKindE.exit, label %142

132:                                              ; preds = %108
  br label %_ZL14getRelocType32RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_32RelTypebNS_11MCFixupKindE.exit

133:                                              ; preds = %108
  br i1 %.not.i24, label %_ZL14getRelocType32RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_32RelTypebNS_11MCFixupKindE.exit, label %142

134:                                              ; preds = %108
  br i1 %.not.i24, label %_ZL14getRelocType32RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_32RelTypebNS_11MCFixupKindE.exit, label %142

135:                                              ; preds = %108
  br i1 %.not.i24, label %_ZL14getRelocType32RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_32RelTypebNS_11MCFixupKindE.exit, label %142

136:                                              ; preds = %108
  br i1 %.not.i24, label %_ZL14getRelocType32RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_32RelTypebNS_11MCFixupKindE.exit, label %142

137:                                              ; preds = %108
  br i1 %.not.i24, label %_ZL14getRelocType32RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_32RelTypebNS_11MCFixupKindE.exit, label %142

138:                                              ; preds = %108
  br i1 %.not.i24, label %_ZL14getRelocType32RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_32RelTypebNS_11MCFixupKindE.exit, label %142

139:                                              ; preds = %108
  br i1 %.not.i24, label %_ZL14getRelocType32RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_32RelTypebNS_11MCFixupKindE.exit, label %142

140:                                              ; preds = %108
  br i1 %.not.i24, label %_ZL14getRelocType32RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_32RelTypebNS_11MCFixupKindE.exit, label %142

141:                                              ; preds = %108
  br i1 %.not.i24, label %_ZL14getRelocType32RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_32RelTypebNS_11MCFixupKindE.exit, label %142

142:                                              ; preds = %141, %140, %139, %138, %137, %136, %135, %134, %133, %131, %120
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %144, align 1
  store ptr @.str, ptr %6, align 8
  store i8 3, ptr %143, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i23, ptr noundef nonnull align 8 dereferenceable(34) %6) #8
  br label %_ZL14getRelocType32RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_32RelTypebNS_11MCFixupKindE.exit

_ZL14getRelocType32RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_32RelTypebNS_11MCFixupKindE.exit: ; preds = %108, %112, %114, %116, %118, %121, %122, %128, %131, %132, %133, %134, %135, %136, %137, %138, %139, %140, %141, %142
  %.0.i25 = phi i32 [ 0, %142 ], [ 39, %132 ], [ %130, %128 ], [ %119, %118 ], [ %117, %116 ], [ %115, %114 ], [ 0, %112 ], [ 10, %121 ], [ 3, %122 ], [ 9, %131 ], [ 40, %108 ], [ 34, %133 ], [ 32, %134 ], [ 18, %135 ], [ 33, %136 ], [ 4, %137 ], [ 15, %138 ], [ 17, %139 ], [ 16, %140 ], [ 19, %141 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %145

145:                                              ; preds = %_ZL14getRelocType32RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_32RelTypebNS_11MCFixupKindE.exit, %101, %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit, %19
  %.0 = phi i32 [ %20, %19 ], [ %.0.i21, %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit ], [ %.0.i25, %_ZL14getRelocType32RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_32RelTypebNS_11MCFixupKindE.exit ], [ 0, %101 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK4llvm23MCELFObjectTargetWriter23needsRelocateWithSymbolERKNS_7MCValueERKNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

declare void @_ZN4llvm23MCELFObjectTargetWriter10sortRelocsERKNS_11MCAssemblerERSt6vectorINS_18ELFRelocationEntryESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm23MCELFObjectTargetWriter22getMemtagRelocsSectionERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i16 @_ZNK4llvm7MCValue16getAccessVariantEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { builtin nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN12_GLOBAL__N_118X86ELFObjectWriterEJRbRhRtEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN12_GLOBAL__N_118X86ELFObjectWriterEJRbRhRtEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
