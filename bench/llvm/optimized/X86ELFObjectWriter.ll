; ModuleID = 'bench/llvm/original/X86ELFObjectWriter.ll'
source_filename = "bench/llvm/original/X86ELFObjectWriter.ll"
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

$_ZN4llvm20MCObjectTargetWriterD2Ev = comdat any

$_ZNK4llvm23MCELFObjectTargetWriter9getFormatEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_118X86ELFObjectWriterE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20MCObjectTargetWriterD2Ev, ptr @_ZN12_GLOBAL__N_118X86ELFObjectWriterD0Ev, ptr @_ZNK4llvm23MCELFObjectTargetWriter9getFormatEv, ptr @_ZNK12_GLOBAL__N_118X86ELFObjectWriter12getRelocTypeERN4llvm9MCContextERKNS1_7MCValueERKNS1_7MCFixupEb, ptr @_ZNK4llvm23MCELFObjectTargetWriter23needsRelocateWithSymbolERKNS_7MCValueERKNS_8MCSymbolEj, ptr @_ZN4llvm23MCELFObjectTargetWriter10sortRelocsERKNS_11MCAssemblerERSt6vectorINS_18ELFRelocationEntryESaIS5_EE] }, align 8
@.str = private unnamed_addr constant [28 x i8] c"unsupported relocation type\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"32 bit reloc applied to a field with a different size\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"64 bit reloc applied to a field with a different size\00", align 1
@switch.table._ZNK12_GLOBAL__N_118X86ELFObjectWriter12getRelocTypeERN4llvm9MCContextERKNS1_7MCValueERKNS1_7MCFixupEb = private unnamed_addr constant [5 x i32] [i32 44, i32 22, i32 22, i32 44, i32 50], align 4
@switch.table._ZNK12_GLOBAL__N_118X86ELFObjectWriter12getRelocTypeERN4llvm9MCContextERKNS1_7MCValueERKNS1_7MCFixupEb.12 = private unnamed_addr constant [5 x i32] [i32 42, i32 43, i32 41, i32 42, i32 43], align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24createX86ELFObjectWriterEbht(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, i1 noundef zeroext %1, i8 noundef zeroext %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EED2Ev.exit:
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #6, !noalias !3
  %5 = icmp ne i16 %3, 3
  %6 = icmp ne i16 %3, 6
  %7 = and i1 %5, %6
  tail call void @_ZN4llvm23MCELFObjectTargetWriterC2Ebhtbh(ptr noundef nonnull align 8 dereferenceable(13) %4, i1 noundef zeroext %1, i8 noundef zeroext %2, i16 noundef zeroext %3, i1 noundef zeroext %7, i8 noundef zeroext 0) #7, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_118X86ELFObjectWriterE, i64 16), ptr %4, align 8, !tbaa !6, !noalias !3
  store ptr %4, ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm23MCELFObjectTargetWriterC2Ebhtbh(ptr noundef nonnull align 8 dereferenceable(13), i1 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20MCObjectTargetWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118X86ELFObjectWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #8
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
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = icmp sgt i32 %17, 255
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = add nsw i32 %17, -256
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

21:                                               ; preds = %5
  %22 = tail call noundef zeroext i16 @_ZNK4llvm7MCValue16getAccessVariantEv(ptr noundef nonnull align 8 dereferenceable(28) %2) #7
  switch i32 %17, label %23 [
    i32 0, label %_ZL9getType64N4llvm11MCFixupKindERNS_15MCSymbolRefExpr11VariantKindERb.exit
    i32 138, label %24
    i32 4, label %25
    i32 135, label %26
    i32 136, label %26
    i32 137, label %29
    i32 3, label %30
    i32 8, label %30
    i32 128, label %30
    i32 131, label %30
    i32 132, label %30
    i32 133, label %30
    i32 129, label %30
    i32 130, label %30
    i32 134, label %30
    i32 139, label %31
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

30:                                               ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21
  br label %_ZL9getType64N4llvm11MCFixupKindERNS_15MCSymbolRefExpr11VariantKindERb.exit

31:                                               ; preds = %21
  br label %_ZL9getType64N4llvm11MCFixupKindERNS_15MCSymbolRefExpr11VariantKindERb.exit

32:                                               ; preds = %21, %21
  br label %_ZL9getType64N4llvm11MCFixupKindERNS_15MCSymbolRefExpr11VariantKindERb.exit

33:                                               ; preds = %21, %21
  br label %_ZL9getType64N4llvm11MCFixupKindERNS_15MCSymbolRefExpr11VariantKindERb.exit

_ZL9getType64N4llvm11MCFixupKindERNS_15MCSymbolRefExpr11VariantKindERb.exit: ; preds = %26, %21, %24, %25, %28, %29, %30, %31, %32, %33
  %.033.shrunk = phi i1 [ %4, %33 ], [ %4, %32 ], [ %4, %31 ], [ %4, %30 ], [ true, %29 ], [ %4, %28 ], [ %4, %25 ], [ true, %24 ], [ %4, %21 ], [ false, %26 ]
  %.032 = phi i16 [ %22, %33 ], [ %22, %32 ], [ 13, %31 ], [ %22, %30 ], [ 2, %29 ], [ %22, %28 ], [ %22, %25 ], [ 2, %24 ], [ %22, %21 ], [ 0, %26 ]
  %.not.i63.i = phi i1 [ false, %33 ], [ false, %32 ], [ false, %31 ], [ false, %30 ], [ false, %29 ], [ false, %28 ], [ true, %25 ], [ true, %24 ], [ false, %21 ], [ false, %26 ]
  %.not.i61.i = phi i1 [ false, %33 ], [ false, %32 ], [ true, %31 ], [ true, %30 ], [ true, %29 ], [ true, %28 ], [ false, %25 ], [ false, %24 ], [ false, %21 ], [ false, %26 ]
  %.0.i = phi i32 [ 5, %33 ], [ 4, %32 ], [ 2, %31 ], [ 2, %30 ], [ 2, %29 ], [ 2, %28 ], [ 1, %25 ], [ 1, %24 ], [ %17, %21 ], [ 3, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %35 = load i16, ptr %34, align 2, !tbaa !21
  %36 = icmp eq i16 %35, 62
  br i1 %36, label %37, label %102

37:                                               ; preds = %_ZL9getType64N4llvm11MCFixupKindERNS_15MCSymbolRefExpr11VariantKindERb.exit
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %38, align 8, !tbaa !25
  switch i16 %.032, label %39 [
    i16 0, label %40
    i16 37, label %40
    i16 2, label %51
    i16 4, label %56
    i16 17, label %60
    i16 18, label %61
    i16 29, label %62
    i16 19, label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit
    i16 20, label %63
    i16 14, label %66
    i16 9, label %70
    i16 15, label %75
    i16 13, label %79
    i16 7, label %83
    i16 8, label %94
    i16 38, label %98
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
  %42 = icmp eq i16 %.032, 0
  tail call void @llvm.assume(i1 %42)
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

43:                                               ; preds = %40
  %44 = select i1 %.033.shrunk, i32 24, i32 1
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

45:                                               ; preds = %40
  %46 = select i1 %.033.shrunk, i32 2, i32 10
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

47:                                               ; preds = %40
  %48 = select i1 %.033.shrunk, i32 13, i32 12
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

49:                                               ; preds = %40
  %50 = select i1 %.033.shrunk, i32 15, i32 14
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

default.unreachable:                              ; preds = %113, %40
  unreachable

51:                                               ; preds = %37
  br i1 %.not.i63.i, label %52, label %54

52:                                               ; preds = %51
  %53 = select i1 %.033.shrunk, i32 29, i32 27
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

54:                                               ; preds = %51
  %55 = select i1 %.033.shrunk, i32 26, i32 3
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

56:                                               ; preds = %37
  br i1 %.not.i63.i, label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit, label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #7
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %59, align 1, !tbaa !26
  store ptr @.str, ptr %14, align 8, !tbaa !29
  store i8 3, ptr %58, align 8, !tbaa !30
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %14) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #7
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

60:                                               ; preds = %37
  %..i = select i1 %.not.i63.i, i32 18, i32 23
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

61:                                               ; preds = %37
  %.49.i = select i1 %.not.i63.i, i32 17, i32 21
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

62:                                               ; preds = %37
  %.52.i = select i1 %.not.i63.i, i32 33, i32 32
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

63:                                               ; preds = %37
  %64 = icmp eq i32 %17, 133
  %65 = select i1 %64, i32 45, i32 34
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

66:                                               ; preds = %37
  br i1 %.not.i61.i, label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit, label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #7
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %69, align 1, !tbaa !26
  store ptr @.str.1, ptr %13, align 8, !tbaa !29
  store i8 3, ptr %68, align 8, !tbaa !30
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %13) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #7
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

70:                                               ; preds = %37
  br i1 %.not.i61.i, label %_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit54.i, label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #7
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %73, align 1, !tbaa !26
  store ptr @.str.1, ptr %12, align 8, !tbaa !29
  store i8 3, ptr %72, align 8, !tbaa !30
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %12) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #7
  br label %_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit54.i

_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit54.i: ; preds = %71, %70
  %switch.tableidx = add i32 %17, -130
  %74 = icmp ult i32 %switch.tableidx, 5
  br i1 %74, label %switch.lookup, label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

75:                                               ; preds = %37
  br i1 %.not.i61.i, label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit, label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #7
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %78, align 1, !tbaa !26
  store ptr @.str.1, ptr %11, align 8, !tbaa !29
  store i8 3, ptr %77, align 8, !tbaa !30
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %11) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #7
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

79:                                               ; preds = %37
  br i1 %.not.i61.i, label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit, label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #7
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %82, align 1, !tbaa !26
  store ptr @.str.1, ptr %10, align 8, !tbaa !29
  store i8 3, ptr %81, align 8, !tbaa !30
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %10) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #7
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

83:                                               ; preds = %37
  br i1 %.not.i61.i, label %_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit60.i, label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #7
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %86, align 1, !tbaa !26
  store ptr @.str.1, ptr %9, align 8, !tbaa !29
  store i8 3, ptr %85, align 8, !tbaa !30
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %9) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #7
  br label %_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit60.i

_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit60.i: ; preds = %84, %83
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 2344
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i8, ptr %89, align 4, !tbaa !187, !range !201, !noundef !202
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

92:                                               ; preds = %_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit60.i
  %switch.tableidx35 = add i32 %17, -129
  %93 = icmp ult i32 %switch.tableidx35, 5
  br i1 %93, label %switch.lookup34, label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

94:                                               ; preds = %37
  br i1 %.not.i61.i, label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit, label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #7
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %97, align 1, !tbaa !26
  store ptr @.str.1, ptr %8, align 8, !tbaa !29
  store i8 3, ptr %96, align 8, !tbaa !30
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %8) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #7
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

98:                                               ; preds = %37
  br i1 %.not.i63.i, label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit, label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #7
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %101, align 1, !tbaa !26
  store ptr @.str.2, ptr %7, align 8, !tbaa !29
  store i8 3, ptr %100, align 8, !tbaa !30
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %7) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #7
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

102:                                              ; preds = %_ZL9getType64N4llvm11MCFixupKindERNS_15MCSymbolRefExpr11VariantKindERb.exit
  switch i32 %.0.i, label %110 [
    i32 5, label %109
    i32 1, label %103
    i32 2, label %107
    i32 3, label %107
    i32 4, label %108
  ]

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i23 = load ptr, ptr %104, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #7
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %106, align 1, !tbaa !26
  store ptr @.str, ptr %15, align 8, !tbaa !29
  store i8 3, ptr %105, align 8, !tbaa !30
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i23, ptr noundef nonnull align 8 dereferenceable(34) %15) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #7
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

107:                                              ; preds = %102, %102
  br label %110

108:                                              ; preds = %102
  br label %110

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109, %108, %107, %102
  %.not.i25 = phi i1 [ false, %102 ], [ false, %108 ], [ true, %107 ], [ false, %109 ]
  %.019 = phi i32 [ 0, %102 ], [ 2, %108 ], [ 1, %107 ], [ 3, %109 ]
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i24 = load ptr, ptr %111, align 8, !tbaa !25
  switch i16 %.032, label %112 [
    i16 0, label %113
    i16 37, label %113
    i16 2, label %122
    i16 4, label %133
    i16 19, label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit
    i16 20, label %134
    i16 17, label %135
    i16 18, label %136
    i16 14, label %137
    i16 9, label %138
    i16 13, label %139
    i16 10, label %140
    i16 11, label %141
    i16 12, label %142
    i16 16, label %143
  ]

112:                                              ; preds = %110
  unreachable

113:                                              ; preds = %110, %110
  switch i32 %.019, label %default.unreachable [
    i32 0, label %114
    i32 1, label %116
    i32 2, label %118
    i32 3, label %120
  ]

114:                                              ; preds = %113
  %115 = icmp eq i16 %.032, 0
  tail call void @llvm.assume(i1 %115)
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

116:                                              ; preds = %113
  %117 = select i1 %.033.shrunk, i32 2, i32 1
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

118:                                              ; preds = %113
  %119 = select i1 %.033.shrunk, i32 21, i32 20
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

120:                                              ; preds = %113
  %121 = select i1 %.033.shrunk, i32 23, i32 22
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

122:                                              ; preds = %110
  br i1 %.not.i25, label %123, label %144

123:                                              ; preds = %122
  br i1 %.033.shrunk, label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 2344
  %126 = load ptr, ptr %125, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i8, ptr %127, align 4, !tbaa !187, !range !201, !noundef !202
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

130:                                              ; preds = %124
  %131 = icmp eq i32 %17, 136
  %132 = select i1 %131, i32 43, i32 3
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

133:                                              ; preds = %110
  br i1 %.not.i25, label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit, label %144

134:                                              ; preds = %110
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

135:                                              ; preds = %110
  br i1 %.not.i25, label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit, label %144

136:                                              ; preds = %110
  br i1 %.not.i25, label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit, label %144

137:                                              ; preds = %110
  br i1 %.not.i25, label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit, label %144

138:                                              ; preds = %110
  br i1 %.not.i25, label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit, label %144

139:                                              ; preds = %110
  br i1 %.not.i25, label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit, label %144

140:                                              ; preds = %110
  br i1 %.not.i25, label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit, label %144

141:                                              ; preds = %110
  br i1 %.not.i25, label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit, label %144

142:                                              ; preds = %110
  br i1 %.not.i25, label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit, label %144

143:                                              ; preds = %110
  br i1 %.not.i25, label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit, label %144

144:                                              ; preds = %143, %142, %141, %140, %139, %138, %137, %136, %135, %133, %122
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #7
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %146, align 1, !tbaa !26
  store ptr @.str, ptr %6, align 8, !tbaa !29
  store i8 3, ptr %145, align 8, !tbaa !30
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i24, ptr noundef nonnull align 8 dereferenceable(34) %6) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #7
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

switch.lookup:                                    ; preds = %_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit54.i
  %147 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table._ZNK12_GLOBAL__N_118X86ELFObjectWriter12getRelocTypeERN4llvm9MCContextERKNS1_7MCValueERKNS1_7MCFixupEb, i64 0, i64 %147
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

switch.lookup34:                                  ; preds = %92
  %148 = zext nneg i32 %switch.tableidx35 to i64
  %switch.gep36 = getelementptr inbounds nuw [5 x i32], ptr @switch.table._ZNK12_GLOBAL__N_118X86ELFObjectWriter12getRelocTypeERN4llvm9MCContextERKNS1_7MCValueERKNS1_7MCFixupEb.12, i64 0, i64 %148
  %switch.load37 = load i32, ptr %switch.gep36, align 4
  br label %_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit

_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE.exit: ; preds = %switch.lookup34, %92, %_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit54.i, %switch.lookup, %103, %37, %40, %41, %43, %45, %47, %49, %52, %54, %56, %57, %60, %61, %62, %63, %66, %67, %75, %76, %79, %80, %_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit60.i, %94, %95, %98, %99, %110, %114, %116, %118, %120, %123, %124, %130, %133, %134, %135, %136, %137, %138, %139, %140, %141, %142, %143, %144, %19
  %.0 = phi i32 [ %20, %19 ], [ 0, %103 ], [ %65, %63 ], [ %55, %54 ], [ %53, %52 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ 0, %41 ], [ 11, %40 ], [ 25, %57 ], [ 25, %56 ], [ %..i, %60 ], [ %.49.i, %61 ], [ %.52.i, %62 ], [ 35, %37 ], [ 9, %_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit60.i ], [ 9, %92 ], [ 19, %66 ], [ 19, %67 ], [ 20, %75 ], [ 20, %76 ], [ 4, %79 ], [ 4, %80 ], [ 9, %94 ], [ 9, %95 ], [ 31, %98 ], [ 31, %99 ], [ 0, %144 ], [ 39, %134 ], [ %132, %130 ], [ %121, %120 ], [ %119, %118 ], [ %117, %116 ], [ 0, %114 ], [ 10, %123 ], [ 3, %124 ], [ 9, %133 ], [ 40, %110 ], [ 34, %135 ], [ 32, %136 ], [ 18, %137 ], [ 33, %138 ], [ 4, %139 ], [ 15, %140 ], [ 17, %141 ], [ 16, %142 ], [ 19, %143 ], [ %switch.load, %switch.lookup ], [ 22, %_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType.exit54.i ], [ %switch.load37, %switch.lookup34 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK4llvm23MCELFObjectTargetWriter23needsRelocateWithSymbolERKNS_7MCValueERKNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

declare void @_ZN4llvm23MCELFObjectTargetWriter10sortRelocsERKNS_11MCAssemblerERSt6vectorINS_18ELFRelocationEntryESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i16 @_ZNK4llvm7MCValue16getAccessVariantEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #3

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { builtin nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZSt11make_uniqueIN12_GLOBAL__N_118X86ELFObjectWriterEJRbRhRtEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_uniqueIN12_GLOBAL__N_118X86ELFObjectWriterEJRbRhRtEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20MCObjectTargetWriterELb0EE", !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm20MCObjectTargetWriterE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !8, i64 0}
!14 = !{!15, !18, i64 12}
!15 = !{!"_ZTSN4llvm7MCFixupE", !16, i64 0, !17, i64 8, !18, i64 12, !19, i64 16}
!16 = !{!"p1 _ZTSN4llvm6MCExprE", !12, i64 0}
!17 = !{!"int", !13, i64 0}
!18 = !{!"_ZTSN4llvm11MCFixupKindE", !13, i64 0}
!19 = !{!"_ZTSN4llvm5SMLocE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !12, i64 0}
!21 = !{!22, !24, i64 10}
!22 = !{!"_ZTSN4llvm23MCELFObjectTargetWriterE", !23, i64 0, !13, i64 8, !13, i64 9, !24, i64 10, !17, i64 12, !17, i64 12}
!23 = !{!"_ZTSN4llvm20MCObjectTargetWriterE"}
!24 = !{!"short", !13, i64 0}
!25 = !{!20, !20, i64 0}
!26 = !{!27, !28, i64 33}
!27 = !{!"_ZTSN4llvm5TwineE", !13, i64 0, !13, i64 16, !28, i64 32, !28, i64 33}
!28 = !{!"_ZTSN4llvm5Twine8NodeKindE", !13, i64 0}
!29 = !{!13, !13, i64 0}
!30 = !{!27, !28, i64 32}
!31 = !{!32, !179, i64 2344}
!32 = !{!"_ZTSN4llvm9MCContextE", !33, i64 0, !34, i64 8, !36, i64 24, !45, i64 80, !46, i64 88, !52, i64 96, !57, i64 120, !59, i64 152, !60, i64 160, !61, i64 168, !62, i64 176, !63, i64 184, !70, i64 192, !70, i64 288, !81, i64 384, !82, i64 480, !83, i64 576, !84, i64 672, !85, i64 768, !86, i64 864, !87, i64 960, !88, i64 1056, !89, i64 1152, !90, i64 1248, !91, i64 1344, !96, i64 1376, !98, i64 1400, !99, i64 1432, !13, i64 1456, !37, i64 1464, !101, i64 1496, !108, i64 1504, !109, i64 1512, !116, i64 1664, !37, i64 1680, !120, i64 1712, !129, i64 1760, !108, i64 1776, !108, i64 1777, !17, i64 1780, !130, i64 1784, !139, i64 1824, !34, i64 1848, !34, i64 1864, !24, i64 1880, !144, i64 1882, !108, i64 1883, !108, i64 1884, !17, i64 1888, !145, i64 1896, !154, i64 1952, !155, i64 1976, !160, i64 2024, !161, i64 2048, !166, i64 2096, !171, i64 2144, !176, i64 2192, !177, i64 2216, !178, i64 2240, !108, i64 2336, !179, i64 2344, !108, i64 2352, !180, i64 2360, !181, i64 2384, !183, i64 2408}
!33 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !13, i64 0}
!34 = !{!"_ZTSN4llvm9StringRefE", !20, i64 0, !35, i64 8}
!35 = !{!"long", !13, i64 0}
!36 = !{!"_ZTSN4llvm6TripleE", !37, i64 0, !39, i64 32, !40, i64 36, !41, i64 40, !42, i64 44, !43, i64 48, !44, i64 52}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !35, i64 8, !13, i64 16}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!39 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !13, i64 0}
!40 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !13, i64 0}
!41 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !13, i64 0}
!42 = !{!"_ZTSN4llvm6Triple6OSTypeE", !13, i64 0}
!43 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !13, i64 0}
!44 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !13, i64 0}
!45 = !{!"p1 _ZTSN4llvm9SourceMgrE", !12, i64 0}
!46 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !45, i64 0}
!52 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p2 _ZTSN4llvm6MDNodeE", !12, i64 0}
!57 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !58, i64 0, !12, i64 24}
!58 = !{!"_ZTSSt14_Function_base", !13, i64 0, !12, i64 16}
!59 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !12, i64 0}
!60 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !12, i64 0}
!61 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !12, i64 0}
!62 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !12, i64 0}
!63 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !66, i64 0}
!66 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !67, i64 0}
!67 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !68, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !69, i64 0}
!69 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !12, i64 0}
!70 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !20, i64 0, !20, i64 8, !71, i64 16, !77, i64 64, !35, i64 80, !35, i64 88}
!71 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !72, i64 0, !76, i64 16}
!72 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !17, i64 8, !17, i64 12}
!76 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !13, i64 0}
!77 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !75, i64 0}
!81 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !70, i64 0}
!82 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !70, i64 0}
!83 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !70, i64 0}
!84 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !70, i64 0}
!85 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !70, i64 0}
!86 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !70, i64 0}
!87 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !70, i64 0}
!88 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !70, i64 0}
!89 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !70, i64 0}
!90 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !70, i64 0}
!91 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !92, i64 0, !94, i64 24}
!92 = !{!"_ZTSN4llvm13StringMapImplE", !93, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20}
!93 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!94 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !95, i64 0}
!95 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !12, i64 0}
!96 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !97, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!97 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !12, i64 0}
!98 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !92, i64 0, !94, i64 24}
!99 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !100, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!100 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !12, i64 0}
!101 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !107, i64 0}
!107 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !12, i64 0}
!108 = !{!"bool", !13, i64 0}
!109 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !111, i64 0, !115, i64 24}
!111 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !35, i64 8, !35, i64 16}
!115 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !13, i64 0}
!116 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !75, i64 0}
!120 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !121, i64 0}
!121 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !122, i64 0}
!122 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !123, i64 0, !125, i64 8}
!123 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !124, i64 0}
!124 = !{!"_ZTSSt4lessIjE"}
!125 = !{!"_ZTSSt15_Rb_tree_header", !126, i64 0, !35, i64 32}
!126 = !{!"_ZTSSt18_Rb_tree_node_base", !127, i64 0, !128, i64 8, !128, i64 16, !128, i64 24}
!127 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!128 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!129 = !{!"_ZTSN4llvm10MCDwarfLocE", !17, i64 0, !17, i64 4, !24, i64 8, !13, i64 10, !13, i64 11, !17, i64 12}
!130 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !131, i64 0, !135, i64 24}
!131 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !133, i64 0}
!133 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !134, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!134 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !12, i64 0}
!135 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !75, i64 0}
!139 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !12, i64 0}
!144 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !13, i64 0}
!145 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !146, i64 0}
!146 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !147, i64 0}
!147 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !148, i64 0}
!148 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !149, i64 0, !35, i64 8, !150, i64 16, !35, i64 24, !152, i64 32, !151, i64 48}
!149 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!150 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !151, i64 0}
!151 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!152 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !153, i64 0, !35, i64 8}
!153 = !{!"float", !13, i64 0}
!154 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !92, i64 0}
!155 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !156, i64 0}
!156 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !157, i64 0}
!157 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !158, i64 0, !125, i64 8}
!158 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !159, i64 0}
!159 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!160 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !92, i64 0}
!161 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !162, i64 0}
!162 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !163, i64 0}
!163 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !164, i64 0, !125, i64 8}
!164 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !165, i64 0}
!165 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!166 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !167, i64 0}
!167 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !168, i64 0}
!168 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !169, i64 0, !125, i64 8}
!169 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !170, i64 0}
!170 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!171 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !172, i64 0}
!172 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !173, i64 0}
!173 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !174, i64 0, !125, i64 8}
!174 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !175, i64 0}
!175 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!176 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !92, i64 0}
!177 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !92, i64 0}
!178 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !70, i64 0}
!179 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !12, i64 0}
!180 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !92, i64 0}
!181 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !182, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!182 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !12, i64 0}
!183 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !185, i64 0}
!185 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !186, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!186 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !12, i64 0}
!187 = !{!188, !108, i64 4}
!188 = !{!"_ZTSN4llvm15MCTargetOptionsE", !108, i64 0, !108, i64 0, !108, i64 0, !108, i64 0, !108, i64 0, !108, i64 0, !108, i64 0, !108, i64 0, !108, i64 1, !108, i64 1, !108, i64 1, !108, i64 1, !108, i64 1, !108, i64 1, !108, i64 2, !108, i64 3, !108, i64 4, !108, i64 5, !189, i64 8, !193, i64 16, !17, i64 20, !194, i64 24, !195, i64 28, !37, i64 32, !37, i64 64, !37, i64 96, !37, i64 128, !37, i64 160, !37, i64 192, !196, i64 224, !108, i64 248, !108, i64 248}
!189 = !{!"_ZTSSt8optionalIjE", !190, i64 0}
!190 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !192, i64 0}
!192 = !{!"_ZTSSt22_Optional_payload_baseIjE", !13, i64 0, !108, i64 4}
!193 = !{!"_ZTSN4llvm19EmitDwarfUnwindTypeE", !13, i64 0}
!194 = !{!"_ZTSN4llvm15MCTargetOptions14DwarfDirectoryE", !13, i64 0}
!195 = !{!"_ZTSN4llvm20DebugCompressionTypeE", !13, i64 0}
!196 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !197, i64 0}
!197 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !200, i64 0, !200, i64 8, !200, i64 16}
!200 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!201 = !{i8 0, i8 2}
!202 = !{}
