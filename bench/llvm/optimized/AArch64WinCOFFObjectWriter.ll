; ModuleID = 'bench/llvm/original/AArch64WinCOFFObjectWriter.ll'
source_filename = "bench/llvm/original/AArch64WinCOFFObjectWriter.ll"
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

$_ZNK4llvm27MCWinCOFFObjectTargetWriter9getFormatEv = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_126AArch64WinCOFFObjectWriterE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20MCObjectTargetWriterD2Ev, ptr @_ZN12_GLOBAL__N_126AArch64WinCOFFObjectWriterD0Ev, ptr @_ZNK4llvm27MCWinCOFFObjectTargetWriter9getFormatEv, ptr @_ZN4llvm27MCWinCOFFObjectTargetWriter6anchorEv, ptr @_ZNK12_GLOBAL__N_126AArch64WinCOFFObjectWriter12getRelocTypeERN4llvm9MCContextERKNS1_7MCValueERKNS1_7MCFixupEbRKNS1_12MCAsmBackendE, ptr @_ZNK12_GLOBAL__N_126AArch64WinCOFFObjectWriter16recordRelocationERKN4llvm7MCFixupE] }, align 8
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
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9, !noalias !3
  %5 = icmp eq i32 %.val, 3
  %6 = icmp eq i32 %.val1, 36
  %7 = select i1 %5, i1 %6, i1 false
  %8 = select i1 %7, i32 42561, i32 43620
  tail call void @_ZN4llvm27MCWinCOFFObjectTargetWriterC2Ej(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %8) #10, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_126AArch64WinCOFFObjectWriterE, i64 16), ptr %4, align 8, !tbaa !6, !noalias !3
  store ptr %4, ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm27MCWinCOFFObjectTargetWriterC2Ej(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20MCObjectTargetWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126AArch64WinCOFFObjectWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm27MCWinCOFFObjectTargetWriter9getFormatEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

declare void @_ZN4llvm27MCWinCOFFObjectTargetWriter6anchorEv(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

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
  %18 = load i32, ptr %17, align 4, !tbaa !14
  br i1 %4, label %19, label %25

19:                                               ; preds = %6
  %20 = add i32 %18, -5
  %or.cond = icmp ult i32 %20, -2
  br i1 %or.cond, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #10
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %24, align 1, !tbaa !22
  store ptr @.str, ptr %7, align 8, !tbaa !25
  store i8 3, ptr %23, align 8, !tbaa !26
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %7) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #10
  br label %98

25:                                               ; preds = %19, %6
  %.052 = phi i32 [ %18, %6 ], [ 8, %19 ]
  %26 = load ptr, ptr %2, align 8, !tbaa !27
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
  %35 = load ptr, ptr %3, align 8, !tbaa !31
  %36 = load i8, ptr %35, align 8, !tbaa !32
  %.not = icmp eq i8 %36, 4
  %37 = getelementptr inbounds i8, ptr %35, i64 -8
  br i1 %.not, label %38, label %53

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !35
  %41 = and i32 %40, 15
  switch i32 %41, label %_ZN4llvmplERKNS_5TwineES2_.exit [
    i32 1, label %53
    i32 9, label %53
  ]

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i75 = load ptr, ptr %42, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #10
  %43 = tail call { ptr, i64 } @_ZNK4llvm13AArch64MCExpr18getVariantKindNameEv(ptr noundef nonnull align 8 dereferenceable(36) %37) #10
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %46, align 8, !tbaa !26, !alias.scope !39
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %47, align 1, !tbaa !22, !alias.scope !39
  store ptr @.str.1, ptr %9, align 8, !tbaa !25, !alias.scope !39
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %44, ptr %48, align 8, !tbaa !25, !alias.scope !39
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %45, ptr %49, align 8, !tbaa !25, !alias.scope !39
  store ptr %9, ptr %8, align 8, !alias.scope !42
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.2, ptr %50, align 8, !alias.scope !42
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %51, align 8, !tbaa !26, !alias.scope !42
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %52, align 1, !tbaa !22, !alias.scope !42
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i75, ptr noundef nonnull align 8 dereferenceable(34) %8) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #10
  br label %98

53:                                               ; preds = %38, %38, %34
  switch i32 %.052, label %54 [
    i32 8, label %98
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
    i32 128, label %93
    i32 129, label %94
    i32 139, label %95
    i32 141, label %96
    i32 142, label %97
    i32 143, label %97
  ]

54:                                               ; preds = %53
  br i1 %.not, label %_ZN4llvmplERKNS_5TwineES2_.exit92, label %66

_ZN4llvmplERKNS_5TwineES2_.exit92:                ; preds = %54
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i77 = load ptr, ptr %55, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #10
  %56 = tail call { ptr, i64 } @_ZNK4llvm13AArch64MCExpr18getVariantKindNameEv(ptr noundef nonnull align 8 dereferenceable(36) %37) #10
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = extractvalue { ptr, i64 } %56, 1
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %59, align 8, !tbaa !26, !alias.scope !47
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 5, ptr %60, align 1, !tbaa !22, !alias.scope !47
  store ptr @.str.3, ptr %11, align 8, !tbaa !25, !alias.scope !47
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %57, ptr %61, align 8, !tbaa !25, !alias.scope !47
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %58, ptr %62, align 8, !tbaa !25, !alias.scope !47
  store ptr %11, ptr %10, align 8, !alias.scope !50
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.2, ptr %63, align 8, !alias.scope !50
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %64, align 8, !tbaa !26, !alias.scope !50
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %65, align 1, !tbaa !22, !alias.scope !50
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i77, ptr noundef nonnull align 8 dereferenceable(34) %10) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #10
  br label %98

66:                                               ; preds = %54
  %67 = load ptr, ptr %5, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef nonnull align 8 dereferenceable(24) ptr %69(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %18) #10
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i93 = load ptr, ptr %71, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #10
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %73, align 1, !tbaa !22
  store ptr @.str.3, ptr %14, align 8, !tbaa !25
  store i8 3, ptr %72, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #10
  %74 = load ptr, ptr %70, align 8, !tbaa !55
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %76, align 1, !tbaa !22
  %77 = load i8, ptr %74, align 1, !tbaa !25
  %.not.i94 = icmp eq i8 %77, 0
  br i1 %.not.i94, label %_ZN4llvm5TwineC2EPKc.exit, label %78

78:                                               ; preds = %66
  store ptr %74, ptr %15, align 8, !tbaa !25
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %66, %78
  %storemerge.i = phi i8 [ 3, %78 ], [ 1, %66 ]
  store i8 %storemerge.i, ptr %75, align 8, !tbaa !26
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #10
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %80, align 1, !tbaa !22
  store ptr @.str.2, ptr %16, align 8, !tbaa !25
  store i8 3, ptr %79, align 8, !tbaa !26
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i93, ptr noundef nonnull align 8 dereferenceable(34) %12) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #10
  br label %98

81:                                               ; preds = %53
  %switch.selectcmp = icmp eq i16 %trunc, 28
  %switch.select = select i1 %switch.selectcmp, i32 8, i32 1
  %switch.selectcmp70 = icmp eq i16 %trunc, 126
  %switch.select71 = select i1 %switch.selectcmp70, i32 2, i32 %switch.select
  br label %98

82:                                               ; preds = %53
  br label %98

83:                                               ; preds = %53
  br label %98

84:                                               ; preds = %53
  br label %98

85:                                               ; preds = %53
  br i1 %.not, label %86, label %98

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %88 = load i32, ptr %87, align 8, !tbaa !35
  %switch.selectcmp106 = icmp eq i32 %88, 57
  %switch.select107 = select i1 %switch.selectcmp106, i32 10, i32 6
  %switch.selectcmp108 = icmp eq i32 %88, 41
  %switch.select109 = select i1 %switch.selectcmp108, i32 9, i32 %switch.select107
  br label %98

89:                                               ; preds = %53, %53, %53, %53, %53
  br i1 %.not, label %90, label %.thread102

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !35
  %.fr = freeze i32 %92
  %.not65.not = icmp eq i32 %.fr, 41
  br i1 %.not65.not, label %98, label %.thread102

.thread102:                                       ; preds = %89, %90
  br label %98

93:                                               ; preds = %53
  br label %98

94:                                               ; preds = %53
  br label %98

95:                                               ; preds = %53
  br label %98

96:                                               ; preds = %53
  br label %98

97:                                               ; preds = %53, %53
  br label %98

98:                                               ; preds = %86, %.thread102, %90, %85, %82, %83, %84, %93, %94, %95, %96, %97, %_ZN4llvmplERKNS_5TwineES2_.exit, %_ZN4llvm5TwineC2EPKc.exit, %_ZN4llvmplERKNS_5TwineES2_.exit92, %53, %81, %21
  %.0 = phi i32 [ 1, %21 ], [ 3, %97 ], [ 15, %96 ], [ 16, %95 ], [ 4, %94 ], [ 5, %93 ], [ 8, %84 ], [ 13, %83 ], [ 14, %82 ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ 0, %_ZN4llvm5TwineC2EPKc.exit ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit92 ], [ 17, %53 ], [ %switch.select71, %81 ], [ 6, %85 ], [ 7, %.thread102 ], [ 11, %90 ], [ %switch.select109, %86 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_126AArch64WinCOFFObjectWriter16recordRelocationERKN4llvm7MCFixupE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #6 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !26, !noalias !57
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !26, !noalias !57
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !26, !alias.scope !57
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !22, !alias.scope !57
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !60
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !60
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !22, !noalias !57
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !57
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !57
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !22, !noalias !57
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !57
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !57
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !57
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !25, !alias.scope !57
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !57
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !25, !alias.scope !57
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !26, !alias.scope !57
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !22, !alias.scope !57
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare { ptr, i64 } @_ZNK4llvm13AArch64MCExpr18getVariantKindNameEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { builtin nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZSt11make_uniqueIN12_GLOBAL__N_126AArch64WinCOFFObjectWriterEJRKN4llvm6TripleEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_uniqueIN12_GLOBAL__N_126AArch64WinCOFFObjectWriterEJRKN4llvm6TripleEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
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
!21 = !{!20, !20, i64 0}
!22 = !{!23, !24, i64 33}
!23 = !{!"_ZTSN4llvm5TwineE", !13, i64 0, !13, i64 16, !24, i64 32, !24, i64 33}
!24 = !{!"_ZTSN4llvm5Twine8NodeKindE", !13, i64 0}
!25 = !{!13, !13, i64 0}
!26 = !{!23, !24, i64 32}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN4llvm7MCValueE", !29, i64 0, !29, i64 8, !30, i64 16, !17, i64 24}
!29 = !{!"p1 _ZTSN4llvm15MCSymbolRefExprE", !12, i64 0}
!30 = !{!"long", !13, i64 0}
!31 = !{!15, !16, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN4llvm6MCExprE", !34, i64 0, !17, i64 1, !19, i64 8}
!34 = !{!"_ZTSN4llvm6MCExpr8ExprKindE", !13, i64 0}
!35 = !{!36, !38, i64 32}
!36 = !{!"_ZTSN4llvm13AArch64MCExprE", !37, i64 0, !16, i64 24, !38, i64 32}
!37 = !{!"_ZTSN4llvm12MCTargetExprE", !33, i64 8}
!38 = !{!"_ZTSN4llvm13AArch64MCExpr11VariantKindE", !13, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!41 = distinct !{!41, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!44 = distinct !{!44, !"_ZNK4llvm5Twine6concatERKS0_"}
!45 = distinct !{!45, !46, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvmplERKNS_5TwineES2_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!49 = distinct !{!49, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!52 = distinct !{!52, !"_ZNK4llvm5Twine6concatERKS0_"}
!53 = distinct !{!53, !54, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvmplERKNS_5TwineES2_"}
!55 = !{!56, !20, i64 0}
!56 = !{!"_ZTSN4llvm15MCFixupKindInfoE", !20, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!59 = distinct !{!59, !"_ZNK4llvm5Twine6concatERKS0_"}
!60 = !{i64 0, i64 16, !25, i64 16, i64 16, !25, i64 32, i64 1, !61, i64 33, i64 1, !61}
!61 = !{!24, !24, i64 0}
