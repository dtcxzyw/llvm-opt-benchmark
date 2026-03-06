; ModuleID = 'bench/llvm/original/ModuleFile.ll'
source_filename = "bench/llvm/original/ModuleFile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [10 x i8] c"\0AModule: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"  Imports: \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"  Base source location offset: \00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"  Base identifier ID: \00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"  Number of identifiers: \00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"  Base macro ID: \00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"  Number of macros: \00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Macro ID local -> global map\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"  Base submodule ID: \00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"  Number of submodules: \00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Submodule ID local -> global map\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"  Base selector ID: \00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"  Number of selectors: \00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Selector ID local -> global map\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"  Base preprocessed entity ID: \00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"  Number of preprocessed entities: \00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"Preprocessed entity ID local -> global map\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"  Base type index: \00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"  Number of types: \00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"  Base decl index: \00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"  Number of decls: \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c" -> \00", align 1

@_ZN5clang13serialization10ModuleFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang13serialization10ModuleFileD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13serialization10ModuleFileD2Ev(ptr noundef nonnull align 8 dereferenceable(3464) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #6
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 40) #6
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 40) #6
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3320
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3336
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorIPN5clang13serialization10ModuleFileELj16EED2Ev.exit, label %21

21:                                               ; preds = %16
  tail call void @free(ptr noundef %18) #7
  br label %_ZN4llvm11SmallVectorIPN5clang13serialization10ModuleFileELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang13serialization10ModuleFileELj16EED2Ev.exit: ; preds = %16, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %25 = icmp eq ptr %24, %17
  br i1 %25, label %_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EED2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang13serialization10ModuleFileELj16EED2Ev.exit
  tail call void @free(ptr noundef %24) #7
  br label %_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPN5clang13serialization10ModuleFileELj16EED2Ev.exit, %26
  %27 = load ptr, ptr %22, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %29 = load i32, ptr %28, align 8, !tbaa !95
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %27, i64 noundef %31, i64 noundef 8) #7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  %35 = icmp eq ptr %34, %22
  br i1 %35, label %_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EED2Ev.exit3, label %36

36:                                               ; preds = %_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EED2Ev.exit
  tail call void @free(ptr noundef %34) #7
  br label %_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EED2Ev.exit3

_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EED2Ev.exit3: ; preds = %_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EED2Ev.exit, %36
  %37 = load ptr, ptr %32, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  %39 = load i32, ptr %38, align 8, !tbaa !95
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %37, i64 noundef %41, i64 noundef 8) #7
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11SmallVectorImLj8EED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EED2Ev.exit3
  tail call void @free(ptr noundef %43) #7
  br label %_ZN4llvm11SmallVectorImLj8EED2Ev.exit

_ZN4llvm11SmallVectorImLj8EED2Ev.exit:            ; preds = %_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EED2Ev.exit3, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %48 = load ptr, ptr %47, align 8, !tbaa !93
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN4llvm11SmallVectorImLj1EED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorImLj8EED2Ev.exit
  tail call void @free(ptr noundef %48) #7
  br label %_ZN4llvm11SmallVectorImLj1EED2Ev.exit

_ZN4llvm11SmallVectorImLj1EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorImLj8EED2Ev.exit, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  tail call void @_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %52) #7
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %54 = load ptr, ptr %53, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %56 = load ptr, ptr %55, align 8, !tbaa !97
  %.not4.i.i.i.i.i = icmp eq ptr %54, %56
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm11SmallVectorImLj1EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %80, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i ], [ %54, %_ZN4llvm11SmallVectorImLj1EED2Ev.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !101
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4, !tbaa !103
  %66 = load ptr, ptr %58, align 8, !tbaa !104
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #7
  %69 = load ptr, ptr %58, align 8, !tbaa !104
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #7
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !106
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %76, %74
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %78, label %79, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i, !prof !108

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #7
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i: ; preds = %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %64, %.lr.ph.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %80, %56
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %53, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm11SmallVectorImLj1EED2Ev.exit
  %81 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %54, %_ZN4llvm11SmallVectorImLj1EED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm15BitstreamCursorD2Ev.exit, label %82

82:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %84 = load ptr, ptr %83, align 8, !tbaa !111
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #6
  br label %_ZN4llvm15BitstreamCursorD2Ev.exit

_ZN4llvm15BitstreamCursorD2Ev.exit:               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i, %82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %89 = load ptr, ptr %88, align 8, !tbaa !93
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZN5clang18ContinuousRangeMapIjiLj2EED2Ev.exit, label %92

92:                                               ; preds = %_ZN4llvm15BitstreamCursorD2Ev.exit
  tail call void @free(ptr noundef %89) #7
  br label %_ZN5clang18ContinuousRangeMapIjiLj2EED2Ev.exit

_ZN5clang18ContinuousRangeMapIjiLj2EED2Ev.exit:   ; preds = %_ZN4llvm15BitstreamCursorD2Ev.exit, %92
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  %94 = load ptr, ptr %93, align 8, !tbaa !93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZN5clang18ContinuousRangeMapIjiLj2EED2Ev.exit4, label %97

97:                                               ; preds = %_ZN5clang18ContinuousRangeMapIjiLj2EED2Ev.exit
  tail call void @free(ptr noundef %94) #7
  br label %_ZN5clang18ContinuousRangeMapIjiLj2EED2Ev.exit4

_ZN5clang18ContinuousRangeMapIjiLj2EED2Ev.exit4:  ; preds = %_ZN5clang18ContinuousRangeMapIjiLj2EED2Ev.exit, %97
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %99 = load ptr, ptr %98, align 8, !tbaa !93
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZN5clang18ContinuousRangeMapIjiLj2EED2Ev.exit5, label %102

102:                                              ; preds = %_ZN5clang18ContinuousRangeMapIjiLj2EED2Ev.exit4
  tail call void @free(ptr noundef %99) #7
  br label %_ZN5clang18ContinuousRangeMapIjiLj2EED2Ev.exit5

_ZN5clang18ContinuousRangeMapIjiLj2EED2Ev.exit5:  ; preds = %_ZN5clang18ContinuousRangeMapIjiLj2EED2Ev.exit4, %102
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  tail call void @_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %103) #7
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %105 = load ptr, ptr %104, align 8, !tbaa !96
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %107 = load ptr, ptr %106, align 8, !tbaa !97
  %.not4.i.i.i.i.i6 = icmp eq ptr %105, %107
  br i1 %.not4.i.i.i.i.i6, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i17, label %.lr.ph.i.i.i.i.i7

.lr.ph.i.i.i.i.i7:                                ; preds = %_ZN5clang18ContinuousRangeMapIjiLj2EED2Ev.exit5, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i13
  %.05.i.i.i.i.i8 = phi ptr [ %131, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i13 ], [ %105, %_ZN5clang18ContinuousRangeMapIjiLj2EED2Ev.exit5 ]
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i8, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i.i9 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i.i9, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i13, label %110

110:                                              ; preds = %.lr.ph.i.i.i.i.i7
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load atomic i64, ptr %111 acquire, align 8
  %113 = icmp eq i64 %112, 4294967297
  %114 = trunc i64 %112 to i32
  br i1 %113, label %115, label %123

115:                                              ; preds = %110
  store i32 0, ptr %111, align 8, !tbaa !101
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 0, ptr %116, align 4, !tbaa !103
  %117 = load ptr, ptr %109, align 8, !tbaa !104
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(16) %109) #7
  %120 = load ptr, ptr %109, align 8, !tbaa !104
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(16) %109) #7
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i13

123:                                              ; preds = %110
  %124 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !106
  %.not.i.i.i.i.i.i.i.i.i10 = icmp eq i8 %124, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i10, label %127, label %125

125:                                              ; preds = %123
  %126 = add nsw i32 %114, -1
  store i32 %126, ptr %111, align 4, !tbaa !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i11

127:                                              ; preds = %123
  %128 = atomicrmw volatile add ptr %111, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i11: ; preds = %127, %125
  %.0.i.i.i.i.i.i.i.i.i.i12 = phi i32 [ %114, %125 ], [ %128, %127 ]
  %129 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i12, 1
  br i1 %129, label %130, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i13, !prof !108

130:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #7
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i13

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i13: ; preds = %130, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i11, %115, %.lr.ph.i.i.i.i.i7
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i8, i64 16
  %.not.i.i.i.i.i14 = icmp eq ptr %131, %107
  br i1 %.not.i.i.i.i.i14, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i15, label %.lr.ph.i.i.i.i.i7, !llvm.loop !109

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i15: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i13
  %.pr.i.i16 = load ptr, ptr %104, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i17

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i17: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i15, %_ZN5clang18ContinuousRangeMapIjiLj2EED2Ev.exit5
  %132 = phi ptr [ %.pr.i.i16, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i15 ], [ %105, %_ZN5clang18ContinuousRangeMapIjiLj2EED2Ev.exit5 ]
  %.not.i.i.i.i18 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i18, label %_ZN4llvm15BitstreamCursorD2Ev.exit19, label %133

133:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i17
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %135 = load ptr, ptr %134, align 8, !tbaa !111
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %136, %137
  tail call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %138) #6
  br label %_ZN4llvm15BitstreamCursorD2Ev.exit19

_ZN4llvm15BitstreamCursorD2Ev.exit19:             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i17, %133
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %140 = load ptr, ptr %139, align 8, !tbaa !93
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZN5clang18ContinuousRangeMapIjiLj2EED2Ev.exit20, label %143

143:                                              ; preds = %_ZN4llvm15BitstreamCursorD2Ev.exit19
  tail call void @free(ptr noundef %140) #7
  br label %_ZN5clang18ContinuousRangeMapIjiLj2EED2Ev.exit20

_ZN5clang18ContinuousRangeMapIjiLj2EED2Ev.exit20: ; preds = %_ZN4llvm15BitstreamCursorD2Ev.exit19, %143
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  tail call void @_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %144) #7
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %146 = load ptr, ptr %145, align 8, !tbaa !96
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %148 = load ptr, ptr %147, align 8, !tbaa !97
  %.not4.i.i.i.i.i21 = icmp eq ptr %146, %148
  br i1 %.not4.i.i.i.i.i21, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i32, label %.lr.ph.i.i.i.i.i22

.lr.ph.i.i.i.i.i22:                               ; preds = %_ZN5clang18ContinuousRangeMapIjiLj2EED2Ev.exit20, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i28
  %.05.i.i.i.i.i23 = phi ptr [ %172, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i28 ], [ %146, %_ZN5clang18ContinuousRangeMapIjiLj2EED2Ev.exit20 ]
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i23, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i.i24 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i.i.i.i24, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i28, label %151

151:                                              ; preds = %.lr.ph.i.i.i.i.i22
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load atomic i64, ptr %152 acquire, align 8
  %154 = icmp eq i64 %153, 4294967297
  %155 = trunc i64 %153 to i32
  br i1 %154, label %156, label %164

156:                                              ; preds = %151
  store i32 0, ptr %152, align 8, !tbaa !101
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 12
  store i32 0, ptr %157, align 4, !tbaa !103
  %158 = load ptr, ptr %150, align 8, !tbaa !104
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(16) %150) #7
  %161 = load ptr, ptr %150, align 8, !tbaa !104
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(16) %150) #7
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i28

164:                                              ; preds = %151
  %165 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !106
  %.not.i.i.i.i.i.i.i.i.i25 = icmp eq i8 %165, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i25, label %168, label %166

166:                                              ; preds = %164
  %167 = add nsw i32 %155, -1
  store i32 %167, ptr %152, align 4, !tbaa !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26

168:                                              ; preds = %164
  %169 = atomicrmw volatile add ptr %152, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26: ; preds = %168, %166
  %.0.i.i.i.i.i.i.i.i.i.i27 = phi i32 [ %155, %166 ], [ %169, %168 ]
  %170 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i27, 1
  br i1 %170, label %171, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i28, !prof !108

171:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %150) #7
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i28

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i28: ; preds = %171, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26, %156, %.lr.ph.i.i.i.i.i22
  %172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i23, i64 16
  %.not.i.i.i.i.i29 = icmp eq ptr %172, %148
  br i1 %.not.i.i.i.i.i29, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i30, label %.lr.ph.i.i.i.i.i22, !llvm.loop !109

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i30: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i28
  %.pr.i.i31 = load ptr, ptr %145, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i32

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i32: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i30, %_ZN5clang18ContinuousRangeMapIjiLj2EED2Ev.exit20
  %173 = phi ptr [ %.pr.i.i31, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i30 ], [ %146, %_ZN5clang18ContinuousRangeMapIjiLj2EED2Ev.exit20 ]
  %.not.i.i.i.i33 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i33, label %_ZN4llvm15BitstreamCursorD2Ev.exit34, label %174

174:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i32
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %176 = load ptr, ptr %175, align 8, !tbaa !111
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %173 to i64
  %179 = sub i64 %177, %178
  tail call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %179) #6
  br label %_ZN4llvm15BitstreamCursorD2Ev.exit34

_ZN4llvm15BitstreamCursorD2Ev.exit34:             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i32, %174
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %181 = load ptr, ptr %180, align 8, !tbaa !112
  %.not.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %182

182:                                              ; preds = %_ZN4llvm15BitstreamCursorD2Ev.exit34
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %184 = load ptr, ptr %183, align 8, !tbaa !113
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %181 to i64
  %187 = sub i64 %185, %186
  tail call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %187) #6
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4llvm15BitstreamCursorD2Ev.exit34, %182
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  tail call void @_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %188) #7
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %190 = load ptr, ptr %189, align 8, !tbaa !96
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %192 = load ptr, ptr %191, align 8, !tbaa !97
  %.not4.i.i.i.i.i35 = icmp eq ptr %190, %192
  br i1 %.not4.i.i.i.i.i35, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i46, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i42
  %.05.i.i.i.i.i37 = phi ptr [ %216, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i42 ], [ %190, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i37, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i.i38 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i.i.i.i.i38, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i42, label %195

195:                                              ; preds = %.lr.ph.i.i.i.i.i36
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load atomic i64, ptr %196 acquire, align 8
  %198 = icmp eq i64 %197, 4294967297
  %199 = trunc i64 %197 to i32
  br i1 %198, label %200, label %208

200:                                              ; preds = %195
  store i32 0, ptr %196, align 8, !tbaa !101
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 12
  store i32 0, ptr %201, align 4, !tbaa !103
  %202 = load ptr, ptr %194, align 8, !tbaa !104
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  tail call void %204(ptr noundef nonnull align 8 dereferenceable(16) %194) #7
  %205 = load ptr, ptr %194, align 8, !tbaa !104
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  tail call void %207(ptr noundef nonnull align 8 dereferenceable(16) %194) #7
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i42

208:                                              ; preds = %195
  %209 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !106
  %.not.i.i.i.i.i.i.i.i.i39 = icmp eq i8 %209, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i39, label %212, label %210

210:                                              ; preds = %208
  %211 = add nsw i32 %199, -1
  store i32 %211, ptr %196, align 4, !tbaa !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i40

212:                                              ; preds = %208
  %213 = atomicrmw volatile add ptr %196, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i40: ; preds = %212, %210
  %.0.i.i.i.i.i.i.i.i.i.i41 = phi i32 [ %199, %210 ], [ %213, %212 ]
  %214 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i41, 1
  br i1 %214, label %215, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i42, !prof !108

215:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i40
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %194) #7
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i42

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i42: ; preds = %215, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i40, %200, %.lr.ph.i.i.i.i.i36
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i37, i64 16
  %.not.i.i.i.i.i43 = icmp eq ptr %216, %192
  br i1 %.not.i.i.i.i.i43, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i44, label %.lr.ph.i.i.i.i.i36, !llvm.loop !109

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i44: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i42
  %.pr.i.i45 = load ptr, ptr %189, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i46

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i46: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i44, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %217 = phi ptr [ %.pr.i.i45, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i44 ], [ %190, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.not.i.i.i.i47 = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i47, label %_ZN4llvm15BitstreamCursorD2Ev.exit48, label %218

218:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i46
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %220 = load ptr, ptr %219, align 8, !tbaa !111
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %217 to i64
  %223 = sub i64 %221, %222
  tail call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %223) #6
  br label %_ZN4llvm15BitstreamCursorD2Ev.exit48

_ZN4llvm15BitstreamCursorD2Ev.exit48:             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i46, %218
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %225 = load ptr, ptr %224, align 8, !tbaa !114
  %.not.i.i.i49 = icmp eq ptr %225, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIN5clang13serialization13InputFileInfoESaIS2_EED2Ev.exit, label %226

226:                                              ; preds = %_ZN4llvm15BitstreamCursorD2Ev.exit48
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %228 = load ptr, ptr %227, align 8, !tbaa !115
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %225 to i64
  %231 = sub i64 %229, %230
  tail call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef %231) #6
  br label %_ZNSt6vectorIN5clang13serialization13InputFileInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN5clang13serialization13InputFileInfoESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm15BitstreamCursorD2Ev.exit48, %226
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %233 = load ptr, ptr %232, align 8, !tbaa !116
  %.not.i.i.i50 = icmp eq ptr %233, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIN5clang13serialization9InputFileESaIS2_EED2Ev.exit, label %234

234:                                              ; preds = %_ZNSt6vectorIN5clang13serialization13InputFileInfoESaIS2_EED2Ev.exit
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %236 = load ptr, ptr %235, align 8, !tbaa !117
  %237 = ptrtoint ptr %236 to i64
  %238 = ptrtoint ptr %233 to i64
  %239 = sub i64 %237, %238
  tail call void @_ZdlPvm(ptr noundef nonnull %233, i64 noundef %239) #6
  br label %_ZNSt6vectorIN5clang13serialization9InputFileESaIS2_EED2Ev.exit

_ZNSt6vectorIN5clang13serialization9InputFileESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5clang13serialization13InputFileInfoESaIS2_EED2Ev.exit, %234
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %240) #7
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %242 = load ptr, ptr %241, align 8, !tbaa !96
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %244 = load ptr, ptr %243, align 8, !tbaa !97
  %.not4.i.i.i.i.i51 = icmp eq ptr %242, %244
  br i1 %.not4.i.i.i.i.i51, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i62, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZNSt6vectorIN5clang13serialization9InputFileESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i58
  %.05.i.i.i.i.i53 = phi ptr [ %268, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i58 ], [ %242, %_ZNSt6vectorIN5clang13serialization9InputFileESaIS2_EED2Ev.exit ]
  %245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i.i54 = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i.i.i.i.i54, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i58, label %247

247:                                              ; preds = %.lr.ph.i.i.i.i.i52
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load atomic i64, ptr %248 acquire, align 8
  %250 = icmp eq i64 %249, 4294967297
  %251 = trunc i64 %249 to i32
  br i1 %250, label %252, label %260

252:                                              ; preds = %247
  store i32 0, ptr %248, align 8, !tbaa !101
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 12
  store i32 0, ptr %253, align 4, !tbaa !103
  %254 = load ptr, ptr %246, align 8, !tbaa !104
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  tail call void %256(ptr noundef nonnull align 8 dereferenceable(16) %246) #7
  %257 = load ptr, ptr %246, align 8, !tbaa !104
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  tail call void %259(ptr noundef nonnull align 8 dereferenceable(16) %246) #7
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i58

260:                                              ; preds = %247
  %261 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !106
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq i8 %261, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %264, label %262

262:                                              ; preds = %260
  %263 = add nsw i32 %251, -1
  store i32 %263, ptr %248, align 4, !tbaa !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i56

264:                                              ; preds = %260
  %265 = atomicrmw volatile add ptr %248, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i56

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i56: ; preds = %264, %262
  %.0.i.i.i.i.i.i.i.i.i.i57 = phi i32 [ %251, %262 ], [ %265, %264 ]
  %266 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i57, 1
  br i1 %266, label %267, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i58, !prof !108

267:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i56
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #7
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i58

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i58: ; preds = %267, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i56, %252, %.lr.ph.i.i.i.i.i52
  %268 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53, i64 16
  %.not.i.i.i.i.i59 = icmp eq ptr %268, %244
  br i1 %.not.i.i.i.i.i59, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i60, label %.lr.ph.i.i.i.i.i52, !llvm.loop !109

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i60: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i58
  %.pr.i.i61 = load ptr, ptr %241, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i62

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i62: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i60, %_ZNSt6vectorIN5clang13serialization9InputFileESaIS2_EED2Ev.exit
  %269 = phi ptr [ %.pr.i.i61, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i60 ], [ %242, %_ZNSt6vectorIN5clang13serialization9InputFileESaIS2_EED2Ev.exit ]
  %.not.i.i.i.i63 = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i63, label %_ZN4llvm15BitstreamCursorD2Ev.exit64, label %270

270:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i62
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %272 = load ptr, ptr %271, align 8, !tbaa !111
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %269 to i64
  %275 = sub i64 %273, %274
  tail call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef %275) #6
  br label %_ZN4llvm15BitstreamCursorD2Ev.exit64

_ZN4llvm15BitstreamCursorD2Ev.exit64:             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i62, %270
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %277 = load ptr, ptr %276, align 8, !tbaa !118
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %279 = load ptr, ptr %278, align 8, !tbaa !119
  %.not4.i.i.i.i = icmp eq ptr %277, %279
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm15BitstreamCursorD2Ev.exit64, %_ZSt8_DestroyISt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %284, %_ZSt8_DestroyISt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %277, %_ZN4llvm15BitstreamCursorD2Ev.exit64 ]
  %280 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !120
  %.not.i.i.i.i.i.i = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5clang25ModuleFileExtensionReaderEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang25ModuleFileExtensionReaderEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %281 = load ptr, ptr %280, align 8, !tbaa !104
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  tail call void %283(ptr noundef nonnull align 8 dereferenceable(16) %280) #7
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang25ModuleFileExtensionReaderEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !120
  %284 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i65 = icmp eq ptr %284, %279
  br i1 %.not.i.i.i.i65, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPSt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %276, align 8, !tbaa !118
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm15BitstreamCursorD2Ev.exit64
  %285 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %277, %_ZN4llvm15BitstreamCursorD2Ev.exit64 ]
  %.not.i.i.i66 = icmp eq ptr %285, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorISt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %286

286:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %288 = load ptr, ptr %287, align 8, !tbaa !123
  %289 = ptrtoint ptr %288 to i64
  %290 = ptrtoint ptr %285 to i64
  %291 = sub i64 %289, %290
  tail call void @_ZdlPvm(ptr noundef nonnull %285, i64 noundef %291) #6
  br label %_ZNSt6vectorISt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %286
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %292) #7
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %294 = load ptr, ptr %293, align 8, !tbaa !96
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %296 = load ptr, ptr %295, align 8, !tbaa !97
  %.not4.i.i.i.i.i67 = icmp eq ptr %294, %296
  br i1 %.not4.i.i.i.i.i67, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i78, label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i74
  %.05.i.i.i.i.i69 = phi ptr [ %320, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i74 ], [ %294, %_ZNSt6vectorISt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EESaIS5_EED2Ev.exit ]
  %297 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i69, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i.i70 = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i.i.i.i.i70, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i74, label %299

299:                                              ; preds = %.lr.ph.i.i.i.i.i68
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %301 = load atomic i64, ptr %300 acquire, align 8
  %302 = icmp eq i64 %301, 4294967297
  %303 = trunc i64 %301 to i32
  br i1 %302, label %304, label %312

304:                                              ; preds = %299
  store i32 0, ptr %300, align 8, !tbaa !101
  %305 = getelementptr inbounds nuw i8, ptr %298, i64 12
  store i32 0, ptr %305, align 4, !tbaa !103
  %306 = load ptr, ptr %298, align 8, !tbaa !104
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8
  tail call void %308(ptr noundef nonnull align 8 dereferenceable(16) %298) #7
  %309 = load ptr, ptr %298, align 8, !tbaa !104
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8
  tail call void %311(ptr noundef nonnull align 8 dereferenceable(16) %298) #7
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i74

312:                                              ; preds = %299
  %313 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !106
  %.not.i.i.i.i.i.i.i.i.i71 = icmp eq i8 %313, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i71, label %316, label %314

314:                                              ; preds = %312
  %315 = add nsw i32 %303, -1
  store i32 %315, ptr %300, align 4, !tbaa !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i72

316:                                              ; preds = %312
  %317 = atomicrmw volatile add ptr %300, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i72

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i72: ; preds = %316, %314
  %.0.i.i.i.i.i.i.i.i.i.i73 = phi i32 [ %303, %314 ], [ %317, %316 ]
  %318 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i73, 1
  br i1 %318, label %319, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i74, !prof !108

319:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i72
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %298) #7
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i74

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i74: ; preds = %319, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i72, %304, %.lr.ph.i.i.i.i.i68
  %320 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i69, i64 16
  %.not.i.i.i.i.i75 = icmp eq ptr %320, %296
  br i1 %.not.i.i.i.i.i75, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i76, label %.lr.ph.i.i.i.i.i68, !llvm.loop !109

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i76: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i74
  %.pr.i.i77 = load ptr, ptr %293, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i78

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i78: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i76, %_ZNSt6vectorISt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  %321 = phi ptr [ %.pr.i.i77, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i76 ], [ %294, %_ZNSt6vectorISt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EESaIS5_EED2Ev.exit ]
  %.not.i.i.i.i79 = icmp eq ptr %321, null
  br i1 %.not.i.i.i.i79, label %_ZN4llvm15BitstreamCursorD2Ev.exit80, label %322

322:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i78
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %324 = load ptr, ptr %323, align 8, !tbaa !111
  %325 = ptrtoint ptr %324 to i64
  %326 = ptrtoint ptr %321 to i64
  %327 = sub i64 %325, %326
  tail call void @_ZdlPvm(ptr noundef nonnull %321, i64 noundef %327) #6
  br label %_ZN4llvm15BitstreamCursorD2Ev.exit80

_ZN4llvm15BitstreamCursorD2Ev.exit80:             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i78, %322
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %329 = load ptr, ptr %328, align 8, !tbaa !93
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %_ZN4llvm9BitVectorD2Ev.exit, label %332

332:                                              ; preds = %_ZN4llvm15BitstreamCursorD2Ev.exit80
  tail call void @free(ptr noundef %329) #7
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN4llvm15BitstreamCursorD2Ev.exit80, %332
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %334 = load ptr, ptr %333, align 8, !tbaa !93
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZN4llvm9BitVectorD2Ev.exit81, label %337

337:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  tail call void @free(ptr noundef %334) #7
  br label %_ZN4llvm9BitVectorD2Ev.exit81

_ZN4llvm9BitVectorD2Ev.exit81:                    ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %337
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %339 = load ptr, ptr %338, align 8, !tbaa !124
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit81
  %342 = load i64, ptr %340, align 8, !tbaa !106
  %343 = add i64 %342, 1
  tail call void @_ZdlPvm(ptr noundef %339, i64 noundef %343) #6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %345 = load ptr, ptr %344, align 8, !tbaa !124
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %348 = load i64, ptr %346, align 8, !tbaa !106
  %349 = add i64 %348, 1
  tail call void @_ZdlPvm(ptr noundef %345, i64 noundef %349) #6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %351 = load ptr, ptr %350, align 8, !tbaa !124
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %354 = load i64, ptr %352, align 8, !tbaa !106
  %355 = add i64 %354, 1
  tail call void @_ZdlPvm(ptr noundef %351, i64 noundef %355) #6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %357 = load ptr, ptr %356, align 8, !tbaa !124
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %360 = load i64, ptr %358, align 8, !tbaa !106
  %361 = add i64 %360, 1
  tail call void @_ZdlPvm(ptr noundef %357, i64 noundef %361) #6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %363 = load ptr, ptr %362, align 8, !tbaa !124
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %366 = load i64, ptr %364, align 8, !tbaa !106
  %367 = add i64 %366, 1
  tail call void @_ZdlPvm(ptr noundef %363, i64 noundef %367) #6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !124
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %372 = load i64, ptr %370, align 8, !tbaa !106
  %373 = add i64 %372, 1
  tail call void @_ZdlPvm(ptr noundef %369, i64 noundef %373) #6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZN5clang13serialization10ModuleFile4dumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3464) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i64 noundef 9) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 9
  store ptr %15, ptr %5, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %2, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !130
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %17, i64 noundef %19) #7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !129
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.1, i64 noundef 1) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %24, align 1
  %29 = load ptr, ptr %23, align 8, !tbaa !129
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %30, ptr %23, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %26, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %32 = load i32, ptr %31, align 8, !tbaa !131
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit14, label %33

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %34 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #7
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !125
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !129
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 11
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str.2, i64 noundef 11) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

45:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %38, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false)
  %46 = load ptr, ptr %37, align 8, !tbaa !129
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 11
  store ptr %47, ptr %37, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %43, %45
  %48 = load i32, ptr %31, align 8, !tbaa !131
  %.not111 = icmp eq i32 %48, 0
  br i1 %.not111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  %50 = zext i32 %48 to i64
  br label %62

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17, %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %51 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #7
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !125
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !129
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %._crit_edge
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull @.str.1, i64 noundef 1) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

59:                                               ; preds = %._crit_edge
  store i8 10, ptr %55, align 1
  %60 = load ptr, ptr %54, align 8, !tbaa !129
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %61, ptr %54, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

62:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit17 ]
  %.not5 = icmp eq i64 %indvars.iv, 0
  br i1 %.not5, label %_ZN4llvm11raw_ostreamlsEPKc.exit17, label %63

63:                                               ; preds = %62
  %64 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #7
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !125
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !129
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %63
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull @.str.3, i64 noundef 2) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

75:                                               ; preds = %63
  store i16 8236, ptr %68, align 1
  %76 = load ptr, ptr %67, align 8, !tbaa !129
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 2
  store ptr %77, ptr %67, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %75, %73, %62
  %78 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #7
  %79 = load ptr, ptr %49, align 8, !tbaa !93
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8, !tbaa !132
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !124
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !130
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef %83, i64 noundef %85) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %50
  br i1 %.not, label %._crit_edge, label %62, !llvm.loop !134

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %59, %57, %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %87 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #7
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !125
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !129
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ult i64 %94, 31
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %97 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull @.str.4, i64 noundef 31) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %91, ptr noundef nonnull align 1 dereferenceable(31) @.str.4, i64 31, i1 false)
  %99 = load ptr, ptr %90, align 8, !tbaa !129
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 31
  store ptr %100, ptr %90, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %96, %98
  %.0.i.i19 = phi ptr [ %97, %96 ], [ %87, %98 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %102 = load i32, ptr %101, align 8, !tbaa !135
  %103 = zext i32 %102 to i64
  %104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19, i64 noundef %103) #7
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !129
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !125
  %.not.i = icmp ult ptr %106, %108
  br i1 %.not.i, label %111, label %109

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %110 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %104, i8 noundef zeroext 10) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store ptr %112, ptr %105, align 8, !tbaa !129
  store i8 10, ptr %106, align 1, !tbaa !106
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %109, %111
  %113 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #7
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !125
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !129
  %118 = ptrtoint ptr %115 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ult i64 %120, 22
  br i1 %121, label %122, label %124

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %123 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull @.str.5, i64 noundef 22) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %117, ptr noundef nonnull align 1 dereferenceable(22) @.str.5, i64 22, i1 false)
  %125 = load ptr, ptr %116, align 8, !tbaa !129
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 22
  store ptr %126, ptr %116, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %122, %124
  %.0.i.i22 = phi ptr [ %123, %122 ], [ %113, %124 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %128 = load i64, ptr %127, align 8, !tbaa !136
  %129 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, i64 noundef %128) #7
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !129
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !125
  %.not.i24 = icmp ult ptr %131, %133
  br i1 %.not.i24, label %136, label %134

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %135 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %129, i8 noundef zeroext 10) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit26

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %137, ptr %130, align 8, !tbaa !129
  store i8 10, ptr %131, align 1, !tbaa !106
  br label %_ZN4llvm11raw_ostreamlsEc.exit26

_ZN4llvm11raw_ostreamlsEc.exit26:                 ; preds = %134, %136
  %.0.i25 = phi ptr [ %135, %134 ], [ %129, %136 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.i25, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !125
  %140 = getelementptr inbounds nuw i8, ptr %.0.i25, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !129
  %142 = ptrtoint ptr %139 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp ult i64 %144, 25
  br i1 %145, label %146, label %148

146:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit26
  %147 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i25, ptr noundef nonnull @.str.6, i64 noundef 25) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %141, ptr noundef nonnull align 1 dereferenceable(25) @.str.6, i64 25, i1 false)
  %149 = load ptr, ptr %140, align 8, !tbaa !129
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 25
  store ptr %150, ptr %140, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %146, %148
  %.0.i.i28 = phi ptr [ %147, %146 ], [ %.0.i25, %148 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %152 = load i32, ptr %151, align 8, !tbaa !137
  %153 = zext i32 %152 to i64
  %154 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28, i64 noundef %153) #7
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !129
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !125
  %.not.i30 = icmp ult ptr %156, %158
  br i1 %.not.i30, label %161, label %159

159:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %160 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %154, i8 noundef zeroext 10) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit32

161:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 1
  store ptr %162, ptr %155, align 8, !tbaa !129
  store i8 10, ptr %156, align 1, !tbaa !106
  br label %_ZN4llvm11raw_ostreamlsEc.exit32

_ZN4llvm11raw_ostreamlsEc.exit32:                 ; preds = %159, %161
  %163 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #7
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !125
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !129
  %168 = ptrtoint ptr %165 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = icmp ult i64 %170, 17
  br i1 %171, label %172, label %174

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit32
  %173 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull @.str.7, i64 noundef 17) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %167, ptr noundef nonnull align 1 dereferenceable(17) @.str.7, i64 17, i1 false)
  %175 = load ptr, ptr %166, align 8, !tbaa !129
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 17
  store ptr %176, ptr %166, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %172, %174
  %.0.i.i34 = phi ptr [ %173, %172 ], [ %163, %174 ]
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %178 = load i32, ptr %177, align 8, !tbaa !138
  %179 = zext i32 %178 to i64
  %180 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34, i64 noundef %179) #7
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !129
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !125
  %.not.i36 = icmp ult ptr %182, %184
  br i1 %.not.i36, label %187, label %185

185:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %186 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %180, i8 noundef zeroext 10) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit38

187:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 1
  store ptr %188, ptr %181, align 8, !tbaa !129
  store i8 10, ptr %182, align 1, !tbaa !106
  br label %_ZN4llvm11raw_ostreamlsEc.exit38

_ZN4llvm11raw_ostreamlsEc.exit38:                 ; preds = %185, %187
  %.0.i37 = phi ptr [ %186, %185 ], [ %180, %187 ]
  %189 = getelementptr inbounds nuw i8, ptr %.0.i37, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !125
  %191 = getelementptr inbounds nuw i8, ptr %.0.i37, i64 32
  %192 = load ptr, ptr %191, align 8, !tbaa !129
  %193 = ptrtoint ptr %190 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp ult i64 %195, 20
  br i1 %196, label %197, label %199

197:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit38
  %198 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i37, ptr noundef nonnull @.str.8, i64 noundef 20) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

199:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %192, ptr noundef nonnull align 1 dereferenceable(20) @.str.8, i64 20, i1 false)
  %200 = load ptr, ptr %191, align 8, !tbaa !129
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 20
  store ptr %201, ptr %191, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %197, %199
  %.0.i.i40 = phi ptr [ %198, %197 ], [ %.0.i37, %199 ]
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %203 = load i32, ptr %202, align 8, !tbaa !139
  %204 = zext i32 %203 to i64
  %205 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i40, i64 noundef %204) #7
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !129
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !125
  %.not.i42 = icmp ult ptr %207, %209
  br i1 %.not.i42, label %212, label %210

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %211 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %205, i8 noundef zeroext 10) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit44

212:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 1
  store ptr %213, ptr %206, align 8, !tbaa !129
  store i8 10, ptr %207, align 1, !tbaa !106
  br label %_ZN4llvm11raw_ostreamlsEc.exit44

_ZN4llvm11raw_ostreamlsEc.exit44:                 ; preds = %210, %212
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  tail call fastcc void @_ZL14dumpLocalRemapIjiLj2EEvN4llvm9StringRefERKN5clang18ContinuousRangeMapIT_T0_XT1_EEE(ptr nonnull @.str.9, i64 28, ptr noundef nonnull align 8 dereferenceable(32) %214)
  %215 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #7
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !125
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !129
  %220 = ptrtoint ptr %217 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = icmp ult i64 %222, 21
  br i1 %223, label %224, label %226

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit44
  %225 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %215, ptr noundef nonnull @.str.10, i64 noundef 21) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

226:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %219, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  %227 = load ptr, ptr %218, align 8, !tbaa !129
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 21
  store ptr %228, ptr %218, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

_ZN4llvm11raw_ostreamlsEPKc.exit47:               ; preds = %224, %226
  %.0.i.i46 = phi ptr [ %225, %224 ], [ %215, %226 ]
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 2596
  %230 = load i32, ptr %229, align 4, !tbaa !140
  %231 = zext i32 %230 to i64
  %232 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i46, i64 noundef %231) #7
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !129
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !125
  %.not.i48 = icmp ult ptr %234, %236
  br i1 %.not.i48, label %239, label %237

237:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %238 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %232, i8 noundef zeroext 10) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit50

239:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 1
  store ptr %240, ptr %233, align 8, !tbaa !129
  store i8 10, ptr %234, align 1, !tbaa !106
  br label %_ZN4llvm11raw_ostreamlsEc.exit50

_ZN4llvm11raw_ostreamlsEc.exit50:                 ; preds = %237, %239
  %.0.i49 = phi ptr [ %238, %237 ], [ %232, %239 ]
  %241 = getelementptr inbounds nuw i8, ptr %.0.i49, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !125
  %243 = getelementptr inbounds nuw i8, ptr %.0.i49, i64 32
  %244 = load ptr, ptr %243, align 8, !tbaa !129
  %245 = ptrtoint ptr %242 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = icmp ult i64 %247, 24
  br i1 %248, label %249, label %251

249:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit50
  %250 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i49, ptr noundef nonnull @.str.11, i64 noundef 24) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

251:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %244, ptr noundef nonnull align 1 dereferenceable(24) @.str.11, i64 24, i1 false)
  %252 = load ptr, ptr %243, align 8, !tbaa !129
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  store ptr %253, ptr %243, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

_ZN4llvm11raw_ostreamlsEPKc.exit53:               ; preds = %249, %251
  %.0.i.i52 = phi ptr [ %250, %249 ], [ %.0.i49, %251 ]
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %255 = load i32, ptr %254, align 8, !tbaa !141
  %256 = zext i32 %255 to i64
  %257 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i52, i64 noundef %256) #7
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %259 = load ptr, ptr %258, align 8, !tbaa !129
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !125
  %.not.i54 = icmp ult ptr %259, %261
  br i1 %.not.i54, label %264, label %262

262:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %263 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %257, i8 noundef zeroext 10) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit56

264:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 1
  store ptr %265, ptr %258, align 8, !tbaa !129
  store i8 10, ptr %259, align 1, !tbaa !106
  br label %_ZN4llvm11raw_ostreamlsEc.exit56

_ZN4llvm11raw_ostreamlsEc.exit56:                 ; preds = %262, %264
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  tail call fastcc void @_ZL14dumpLocalRemapIjiLj2EEvN4llvm9StringRefERKN5clang18ContinuousRangeMapIT_T0_XT1_EEE(ptr nonnull @.str.12, i64 32, ptr noundef nonnull align 8 dereferenceable(32) %266)
  %267 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #7
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8, !tbaa !125
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %271 = load ptr, ptr %270, align 8, !tbaa !129
  %272 = ptrtoint ptr %269 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = icmp ult i64 %274, 20
  br i1 %275, label %276, label %278

276:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit56
  %277 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %267, ptr noundef nonnull @.str.13, i64 noundef 20) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

278:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %271, ptr noundef nonnull align 1 dereferenceable(20) @.str.13, i64 20, i1 false)
  %279 = load ptr, ptr %270, align 8, !tbaa !129
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 20
  store ptr %280, ptr %270, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

_ZN4llvm11raw_ostreamlsEPKc.exit59:               ; preds = %276, %278
  %.0.i.i58 = phi ptr [ %277, %276 ], [ %267, %278 ]
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %282 = load i32, ptr %281, align 8, !tbaa !142
  %283 = zext i32 %282 to i64
  %284 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58, i64 noundef %283) #7
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %286 = load ptr, ptr %285, align 8, !tbaa !129
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !125
  %.not.i60 = icmp ult ptr %286, %288
  br i1 %.not.i60, label %291, label %289

289:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %290 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %284, i8 noundef zeroext 10) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit62

291:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 1
  store ptr %292, ptr %285, align 8, !tbaa !129
  store i8 10, ptr %286, align 1, !tbaa !106
  br label %_ZN4llvm11raw_ostreamlsEc.exit62

_ZN4llvm11raw_ostreamlsEc.exit62:                 ; preds = %289, %291
  %.0.i61 = phi ptr [ %290, %289 ], [ %284, %291 ]
  %293 = getelementptr inbounds nuw i8, ptr %.0.i61, i64 24
  %294 = load ptr, ptr %293, align 8, !tbaa !125
  %295 = getelementptr inbounds nuw i8, ptr %.0.i61, i64 32
  %296 = load ptr, ptr %295, align 8, !tbaa !129
  %297 = ptrtoint ptr %294 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = icmp ult i64 %299, 23
  br i1 %300, label %301, label %303

301:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit62
  %302 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i61, ptr noundef nonnull @.str.14, i64 noundef 23) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

303:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %296, ptr noundef nonnull align 1 dereferenceable(23) @.str.14, i64 23, i1 false)
  %304 = load ptr, ptr %295, align 8, !tbaa !129
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 23
  store ptr %305, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %301, %303
  %.0.i.i64 = phi ptr [ %302, %301 ], [ %.0.i61, %303 ]
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %307 = load i32, ptr %306, align 8, !tbaa !143
  %308 = zext i32 %307 to i64
  %309 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i64, i64 noundef %308) #7
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %311 = load ptr, ptr %310, align 8, !tbaa !129
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !125
  %.not.i66 = icmp ult ptr %311, %313
  br i1 %.not.i66, label %316, label %314

314:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %315 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %309, i8 noundef zeroext 10) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit68

316:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 1
  store ptr %317, ptr %310, align 8, !tbaa !129
  store i8 10, ptr %311, align 1, !tbaa !106
  br label %_ZN4llvm11raw_ostreamlsEc.exit68

_ZN4llvm11raw_ostreamlsEc.exit68:                 ; preds = %314, %316
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  tail call fastcc void @_ZL14dumpLocalRemapIjiLj2EEvN4llvm9StringRefERKN5clang18ContinuousRangeMapIT_T0_XT1_EEE(ptr nonnull @.str.15, i64 31, ptr noundef nonnull align 8 dereferenceable(32) %318)
  %319 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #7
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = load ptr, ptr %320, align 8, !tbaa !125
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 32
  %323 = load ptr, ptr %322, align 8, !tbaa !129
  %324 = ptrtoint ptr %321 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = icmp ult i64 %326, 31
  br i1 %327, label %328, label %330

328:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit68
  %329 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %319, ptr noundef nonnull @.str.16, i64 noundef 31) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

330:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %323, ptr noundef nonnull align 1 dereferenceable(31) @.str.16, i64 31, i1 false)
  %331 = load ptr, ptr %322, align 8, !tbaa !129
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 31
  store ptr %332, ptr %322, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

_ZN4llvm11raw_ostreamlsEPKc.exit71:               ; preds = %328, %330
  %.0.i.i70 = phi ptr [ %329, %328 ], [ %319, %330 ]
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %334 = load i32, ptr %333, align 8, !tbaa !144
  %335 = zext i32 %334 to i64
  %336 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i70, i64 noundef %335) #7
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %338 = load ptr, ptr %337, align 8, !tbaa !129
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %340 = load ptr, ptr %339, align 8, !tbaa !125
  %.not.i72 = icmp ult ptr %338, %340
  br i1 %.not.i72, label %343, label %341

341:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %342 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %336, i8 noundef zeroext 10) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit74

343:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 1
  store ptr %344, ptr %337, align 8, !tbaa !129
  store i8 10, ptr %338, align 1, !tbaa !106
  br label %_ZN4llvm11raw_ostreamlsEc.exit74

_ZN4llvm11raw_ostreamlsEc.exit74:                 ; preds = %341, %343
  %.0.i73 = phi ptr [ %342, %341 ], [ %336, %343 ]
  %345 = getelementptr inbounds nuw i8, ptr %.0.i73, i64 24
  %346 = load ptr, ptr %345, align 8, !tbaa !125
  %347 = getelementptr inbounds nuw i8, ptr %.0.i73, i64 32
  %348 = load ptr, ptr %347, align 8, !tbaa !129
  %349 = ptrtoint ptr %346 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = icmp ult i64 %351, 35
  br i1 %352, label %353, label %355

353:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit74
  %354 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i73, ptr noundef nonnull @.str.17, i64 noundef 35) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

355:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %348, ptr noundef nonnull align 1 dereferenceable(35) @.str.17, i64 35, i1 false)
  %356 = load ptr, ptr %347, align 8, !tbaa !129
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 35
  store ptr %357, ptr %347, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

_ZN4llvm11raw_ostreamlsEPKc.exit77:               ; preds = %353, %355
  %.0.i.i76 = phi ptr [ %354, %353 ], [ %.0.i73, %355 ]
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %359 = load i32, ptr %358, align 8, !tbaa !145
  %360 = zext i32 %359 to i64
  %361 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i76, i64 noundef %360) #7
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %363 = load ptr, ptr %362, align 8, !tbaa !129
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %365 = load ptr, ptr %364, align 8, !tbaa !125
  %.not.i78 = icmp ult ptr %363, %365
  br i1 %.not.i78, label %368, label %366

366:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %367 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %361, i8 noundef zeroext 10) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit80

368:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 1
  store ptr %369, ptr %362, align 8, !tbaa !129
  store i8 10, ptr %363, align 1, !tbaa !106
  br label %_ZN4llvm11raw_ostreamlsEc.exit80

_ZN4llvm11raw_ostreamlsEc.exit80:                 ; preds = %366, %368
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  tail call fastcc void @_ZL14dumpLocalRemapIjiLj2EEvN4llvm9StringRefERKN5clang18ContinuousRangeMapIT_T0_XT1_EEE(ptr nonnull @.str.18, i64 42, ptr noundef nonnull align 8 dereferenceable(32) %370)
  %371 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #7
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8, !tbaa !125
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %375 = load ptr, ptr %374, align 8, !tbaa !129
  %376 = ptrtoint ptr %373 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = icmp ult i64 %378, 19
  br i1 %379, label %380, label %382

380:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit80
  %381 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %371, ptr noundef nonnull @.str.19, i64 noundef 19) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

382:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %375, ptr noundef nonnull align 1 dereferenceable(19) @.str.19, i64 19, i1 false)
  %383 = load ptr, ptr %374, align 8, !tbaa !129
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 19
  store ptr %384, ptr %374, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

_ZN4llvm11raw_ostreamlsEPKc.exit83:               ; preds = %380, %382
  %.0.i.i82 = phi ptr [ %381, %380 ], [ %371, %382 ]
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %386 = load i64, ptr %385, align 8, !tbaa !146
  %387 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i82, i64 noundef %386) #7
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %389 = load ptr, ptr %388, align 8, !tbaa !129
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %391 = load ptr, ptr %390, align 8, !tbaa !125
  %.not.i84 = icmp ult ptr %389, %391
  br i1 %.not.i84, label %394, label %392

392:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  %393 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %387, i8 noundef zeroext 10) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit86

394:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  %395 = getelementptr inbounds nuw i8, ptr %389, i64 1
  store ptr %395, ptr %388, align 8, !tbaa !129
  store i8 10, ptr %389, align 1, !tbaa !106
  br label %_ZN4llvm11raw_ostreamlsEc.exit86

_ZN4llvm11raw_ostreamlsEc.exit86:                 ; preds = %392, %394
  %.0.i85 = phi ptr [ %393, %392 ], [ %387, %394 ]
  %396 = getelementptr inbounds nuw i8, ptr %.0.i85, i64 24
  %397 = load ptr, ptr %396, align 8, !tbaa !125
  %398 = getelementptr inbounds nuw i8, ptr %.0.i85, i64 32
  %399 = load ptr, ptr %398, align 8, !tbaa !129
  %400 = ptrtoint ptr %397 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = icmp ult i64 %402, 19
  br i1 %403, label %404, label %406

404:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit86
  %405 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i85, ptr noundef nonnull @.str.20, i64 noundef 19) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

406:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %399, ptr noundef nonnull align 1 dereferenceable(19) @.str.20, i64 19, i1 false)
  %407 = load ptr, ptr %398, align 8, !tbaa !129
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 19
  store ptr %408, ptr %398, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %404, %406
  %.0.i.i88 = phi ptr [ %405, %404 ], [ %.0.i85, %406 ]
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  %410 = load i32, ptr %409, align 8, !tbaa !147
  %411 = zext i32 %410 to i64
  %412 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i88, i64 noundef %411) #7
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 32
  %414 = load ptr, ptr %413, align 8, !tbaa !129
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %416 = load ptr, ptr %415, align 8, !tbaa !125
  %.not.i90 = icmp ult ptr %414, %416
  br i1 %.not.i90, label %419, label %417

417:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %418 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %412, i8 noundef zeroext 10) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit92

419:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %420 = getelementptr inbounds nuw i8, ptr %414, i64 1
  store ptr %420, ptr %413, align 8, !tbaa !129
  store i8 10, ptr %414, align 1, !tbaa !106
  br label %_ZN4llvm11raw_ostreamlsEc.exit92

_ZN4llvm11raw_ostreamlsEc.exit92:                 ; preds = %417, %419
  %421 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #7
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %423 = load ptr, ptr %422, align 8, !tbaa !125
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %425 = load ptr, ptr %424, align 8, !tbaa !129
  %426 = ptrtoint ptr %423 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  %429 = icmp ult i64 %428, 19
  br i1 %429, label %430, label %432

430:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit92
  %431 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %421, ptr noundef nonnull @.str.21, i64 noundef 19) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

432:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %425, ptr noundef nonnull align 1 dereferenceable(19) @.str.21, i64 19, i1 false)
  %433 = load ptr, ptr %424, align 8, !tbaa !129
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 19
  store ptr %434, ptr %424, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

_ZN4llvm11raw_ostreamlsEPKc.exit95:               ; preds = %430, %432
  %.0.i.i94 = phi ptr [ %431, %430 ], [ %421, %432 ]
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %436 = load i32, ptr %435, align 8, !tbaa !148
  %437 = zext i32 %436 to i64
  %438 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i94, i64 noundef %437) #7
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 32
  %440 = load ptr, ptr %439, align 8, !tbaa !129
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %442 = load ptr, ptr %441, align 8, !tbaa !125
  %.not.i96 = icmp ult ptr %440, %442
  br i1 %.not.i96, label %445, label %443

443:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit95
  %444 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %438, i8 noundef zeroext 10) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit98

445:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit95
  %446 = getelementptr inbounds nuw i8, ptr %440, i64 1
  store ptr %446, ptr %439, align 8, !tbaa !129
  store i8 10, ptr %440, align 1, !tbaa !106
  br label %_ZN4llvm11raw_ostreamlsEc.exit98

_ZN4llvm11raw_ostreamlsEc.exit98:                 ; preds = %443, %445
  %.0.i97 = phi ptr [ %444, %443 ], [ %438, %445 ]
  %447 = getelementptr inbounds nuw i8, ptr %.0.i97, i64 24
  %448 = load ptr, ptr %447, align 8, !tbaa !125
  %449 = getelementptr inbounds nuw i8, ptr %.0.i97, i64 32
  %450 = load ptr, ptr %449, align 8, !tbaa !129
  %451 = ptrtoint ptr %448 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = icmp ult i64 %453, 19
  br i1 %454, label %455, label %457

455:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit98
  %456 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i97, ptr noundef nonnull @.str.22, i64 noundef 19) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101

457:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %450, ptr noundef nonnull align 1 dereferenceable(19) @.str.22, i64 19, i1 false)
  %458 = load ptr, ptr %449, align 8, !tbaa !129
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 19
  store ptr %459, ptr %449, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101

_ZN4llvm11raw_ostreamlsEPKc.exit101:              ; preds = %455, %457
  %.0.i.i100 = phi ptr [ %456, %455 ], [ %.0.i97, %457 ]
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %461 = load i32, ptr %460, align 8, !tbaa !149
  %462 = zext i32 %461 to i64
  %463 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i100, i64 noundef %462) #7
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %465 = load ptr, ptr %464, align 8, !tbaa !129
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %467 = load ptr, ptr %466, align 8, !tbaa !125
  %.not.i102 = icmp ult ptr %465, %467
  br i1 %.not.i102, label %470, label %468

468:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit101
  %469 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %463, i8 noundef zeroext 10) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit104

470:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit101
  %471 = getelementptr inbounds nuw i8, ptr %465, i64 1
  store ptr %471, ptr %464, align 8, !tbaa !129
  store i8 10, ptr %465, align 1, !tbaa !106
  br label %_ZN4llvm11raw_ostreamlsEc.exit104

_ZN4llvm11raw_ostreamlsEc.exit104:                ; preds = %468, %470
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14dumpLocalRemapIjiLj2EEvN4llvm9StringRefERKN5clang18ContinuousRangeMapIT_T0_XT1_EEE(ptr %0, i64 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !131
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.23, i64 noundef 2) #7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %7
  store i16 8224, ptr %12, align 1
  %20 = load ptr, ptr %11, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store ptr %21, ptr %11, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %17, %19
  %22 = phi ptr [ %.pre, %17 ], [ %21, %19 ]
  %.0.i.i = phi ptr [ %18, %17 ], [ %8, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %1, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %0, i64 noundef %1) #7
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre26 = load ptr, ptr %.phi.trans.insert25, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %0, i64 %1, i1 false)
  %34 = load ptr, ptr %25, align 8, !tbaa !129
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %1
  store ptr %35, ptr %25, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %30, %32, %33
  %36 = phi ptr [ %.pre26, %30 ], [ %35, %33 ], [ %22, %32 ]
  %.0.i = phi ptr [ %31, %30 ], [ %.0.i.i, %33 ], [ %.0.i.i, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !125
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.24, i64 noundef 2) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 2618, ptr %36, align 1
  %47 = load ptr, ptr %46, align 8, !tbaa !129
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %48, ptr %46, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %43, %45
  %49 = load ptr, ptr %2, align 8, !tbaa !93
  %50 = load i32, ptr %4, align 8, !tbaa !131
  %51 = zext i32 %50 to i64
  %.idx = shl nuw nsw i64 %51, 3
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx
  %.not23 = icmp eq i32 %50, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %.024 = phi ptr [ %97, %_ZN4llvm11raw_ostreamlsEPKc.exit22 ], [ %49, %_ZN4llvm11raw_ostreamlsEPKc.exit13 ]
  %53 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #7
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !125
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !129
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ult i64 %60, 4
  br i1 %61, label %62, label %64

62:                                               ; preds = %.lr.ph
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull @.str.25, i64 noundef 4) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

64:                                               ; preds = %.lr.ph
  store i32 538976288, ptr %57, align 1
  %65 = load ptr, ptr %56, align 8, !tbaa !129
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store ptr %66, ptr %56, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %62, %64
  %.0.i.i15 = phi ptr [ %63, %62 ], [ %53, %64 ]
  %67 = load i32, ptr %.024, align 4, !tbaa !150
  %68 = zext i32 %67 to i64
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, i64 noundef %68) #7
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !125
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !129
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ult i64 %76, 4
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull @.str.26, i64 noundef 4) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  store i32 540945696, ptr %73, align 1
  %81 = load ptr, ptr %72, align 8, !tbaa !129
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store ptr %82, ptr %72, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %78, %80
  %.0.i.i18 = phi ptr [ %79, %78 ], [ %69, %80 ]
  %83 = getelementptr inbounds nuw i8, ptr %.024, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !152
  %85 = sext i32 %84 to i64
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, i64 noundef %85) #7
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !125
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !129
  %91 = icmp eq ptr %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull @.str.1, i64 noundef 1) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  store i8 10, ptr %90, align 1
  %95 = load ptr, ptr %89, align 8, !tbaa !129
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %96, ptr %89, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %92, %94
  %97 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %.not = icmp eq ptr %97, %52
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !153

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22, %_ZN4llvm11raw_ostreamlsEPKc.exit13, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !131
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i
  %.05.i = phi ptr [ %7, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i ], [ %6, %.lr.ph.i.preheader ]
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %.not4.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i ], [ %9, %.lr.ph.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !103
  %21 = load ptr, ptr %13, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #7
  %24 = load ptr, ptr %13, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #7
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !106
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, !prof !108

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #7
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i: ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %19, %.lr.ph.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %8, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %36 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %9, %.lr.ph.i ]
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i, label %37

37:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !111
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #6
  br label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i

_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i:       ; preds = %37, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %.not.i = icmp eq ptr %2, %7
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit.loopexit, label %.lr.ph.i, !llvm.loop !154

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit.loopexit: ; preds = %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !93
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit.loopexit, %1
  %43 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit.loopexit ], [ %2, %1 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit
  tail call void @free(ptr noundef %43) #7
  br label %_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEED2Ev.exit

_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit, %46
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !104
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !106
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !107
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { builtin nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 1704}
!4 = !{!"_ZTSN5clang13serialization10ModuleFileE", !5, i64 0, !8, i64 4, !9, i64 8, !9, i64 40, !9, i64 72, !9, i64 104, !9, i64 136, !14, i64 168, !9, i64 176, !15, i64 208, !15, i64 209, !15, i64 210, !15, i64 211, !16, i64 216, !18, i64 224, !18, i64 244, !20, i64 264, !20, i64 336, !15, i64 408, !5, i64 412, !27, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !28, i64 448, !29, i64 464, !43, i64 808, !43, i64 812, !43, i64 816, !44, i64 824, !28, i64 848, !29, i64 864, !13, i64 1208, !49, i64 1216, !50, i64 1224, !55, i64 1248, !5, i64 1272, !13, i64 1280, !29, i64 1288, !13, i64 1632, !5, i64 1640, !5, i64 1644, !5, i64 1648, !13, i64 1656, !60, i64 1664, !5, i64 1672, !60, i64 1680, !13, i64 1688, !11, i64 1696, !12, i64 1704, !61, i64 1712, !29, i64 1736, !5, i64 2080, !13, i64 2088, !60, i64 2096, !5, i64 2104, !65, i64 2112, !13, i64 2144, !29, i64 2152, !13, i64 2496, !5, i64 2504, !65, i64 2512, !71, i64 2544, !5, i64 2552, !5, i64 2556, !72, i64 2560, !5, i64 2568, !5, i64 2572, !11, i64 2576, !12, i64 2584, !5, i64 2592, !5, i64 2596, !65, i64 2600, !5, i64 2632, !60, i64 2640, !5, i64 2648, !65, i64 2656, !11, i64 2688, !12, i64 2696, !29, i64 2704, !13, i64 3048, !5, i64 3056, !73, i64 3064, !5, i64 3072, !49, i64 3080, !5, i64 3088, !74, i64 3096, !5, i64 3104, !75, i64 3112, !5, i64 3136, !77, i64 3144, !13, i64 3152, !78, i64 3160, !80, i64 3240, !80, i64 3280, !89, i64 3320}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN5clang13serialization10ModuleKindE", !6, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !13, i64 8, !6, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"_ZTSN5clang6FileIDE", !5, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!"_ZTSN5clang12FileEntryRefE", !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEE", !12, i64 0}
!18 = !{!"_ZTSN5clang16ASTFileSignatureE", !19, i64 0}
!19 = !{!"_ZTSSt5arrayIhLm20EE", !6, i64 0}
!20 = !{!"_ZTSN4llvm9BitVectorE", !21, i64 0, !5, i64 64}
!21 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !22, i64 0, !26, i64 16}
!22 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !5, i64 8, !5, i64 12}
!26 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!27 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!28 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!29 = !{!"_ZTSN4llvm15BitstreamCursorE", !30, i64 0, !5, i64 36, !32, i64 40, !37, i64 64, !42, i64 336}
!30 = !{!"_ZTSN4llvm21SimpleBitstreamCursorE", !31, i64 0, !13, i64 16, !13, i64 24, !5, i64 32}
!31 = !{!"_ZTSN4llvm8ArrayRefIhEE", !11, i64 0, !13, i64 8}
!32 = !{!"_ZTSSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSSt10shared_ptrIN4llvm13BitCodeAbbrevEE", !12, i64 0}
!37 = !{!"_ZTSN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EEE", !38, i64 0, !41, i64 16}
!38 = !{!"_ZTSN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15BitstreamCursor5BlockEvEE", !25, i64 0}
!41 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15BitstreamCursor5BlockELj8EEE", !6, i64 0}
!42 = !{!"p1 _ZTSN4llvm18BitstreamBlockInfoE", !12, i64 0}
!43 = !{!"_ZTSN5clang14SourceLocationE", !5, i64 0}
!44 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EESaIS5_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EESaIS5_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSSt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS1_EE", !12, i64 0}
!49 = !{!"p1 _ZTSN4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEE", !12, i64 0}
!50 = !{!"_ZTSSt6vectorIN5clang13serialization9InputFileESaIS2_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIN5clang13serialization9InputFileESaIS2_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN5clang13serialization9InputFileESaIS2_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN5clang13serialization9InputFileESaIS2_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSN5clang13serialization9InputFileE", !12, i64 0}
!55 = !{!"_ZTSSt6vectorIN5clang13serialization13InputFileInfoESaIS2_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIN5clang13serialization13InputFileInfoESaIS2_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN5clang13serialization13InputFileInfoESaIS2_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN5clang13serialization13InputFileInfoESaIS2_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN5clang13serialization13InputFileInfoE", !12, i64 0}
!60 = !{!"p1 int", !12, i64 0}
!61 = !{!"_ZTSSt6vectorIjSaIjEE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!65 = !{!"_ZTSN5clang18ContinuousRangeMapIjiLj2EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjiELj2EEE", !67, i64 0, !70, i64 16}
!67 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjiEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjiELb1EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjiEvEE", !25, i64 0}
!70 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjiELj2EEE", !6, i64 0}
!71 = !{!"p1 _ZTSN5clang13serialization14PPEntityOffsetE", !12, i64 0}
!72 = !{!"p1 _ZTSN5clang13serialization14PPSkippedRangeE", !12, i64 0}
!73 = !{!"p1 _ZTSN5clang13serialization10DeclOffsetE", !12, i64 0}
!74 = !{!"p1 _ZTSN5clang13serialization18ObjCCategoriesInfoE", !12, i64 0}
!75 = !{!"_ZTSN4llvm11SmallVectorImLj1EEE", !22, i64 0, !76, i64 16}
!76 = !{!"_ZTSN4llvm18SmallVectorStorageImLj1EEE", !6, i64 0}
!77 = !{!"p1 _ZTSN5clang13serialization15UnalignedUInt64E", !12, i64 0}
!78 = !{!"_ZTSN4llvm11SmallVectorImLj8EEE", !22, i64 0, !79, i64 16}
!79 = !{!"_ZTSN4llvm18SmallVectorStorageImLj8EEE", !6, i64 0}
!80 = !{!"_ZTSN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !81, i64 0, !85, i64 24}
!81 = !{!"_ZTSN4llvm8DenseSetIPN5clang13serialization10ModuleFileENS_12DenseMapInfoIS4_vEEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang13serialization10ModuleFileENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !83, i64 0}
!83 = !{!"_ZTSN4llvm8DenseMapIPN5clang13serialization10ModuleFileENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !84, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!84 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang13serialization10ModuleFileEEE", !12, i64 0}
!85 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13serialization10ModuleFileELj0EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13serialization10ModuleFileEvEE", !25, i64 0}
!89 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13serialization10ModuleFileELj16EEE", !86, i64 0, !90, i64 16}
!90 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13serialization10ModuleFileELj16EEE", !6, i64 0}
!91 = !{!4, !12, i64 2584}
!92 = !{!4, !12, i64 2696}
!93 = !{!25, !12, i64 0}
!94 = !{!83, !84, i64 0}
!95 = !{!83, !5, i64 16}
!96 = !{!35, !36, i64 0}
!97 = !{!35, !36, i64 8}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !100, i64 0}
!100 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!101 = !{!102, !5, i64 8}
!102 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!103 = !{!102, !5, i64 12}
!104 = !{!105, !105, i64 0}
!105 = !{!"vtable pointer", !7, i64 0}
!106 = !{!6, !6, i64 0}
!107 = !{!5, !5, i64 0}
!108 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!109 = distinct !{!109, !110}
!110 = !{!"llvm.loop.mustprogress"}
!111 = !{!35, !36, i64 16}
!112 = !{!64, !60, i64 0}
!113 = !{!64, !60, i64 16}
!114 = !{!58, !59, i64 0}
!115 = !{!58, !59, i64 16}
!116 = !{!53, !54, i64 0}
!117 = !{!53, !54, i64 16}
!118 = !{!47, !48, i64 0}
!119 = !{!47, !48, i64 8}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5clang25ModuleFileExtensionReaderE", !12, i64 0}
!122 = distinct !{!122, !110}
!123 = !{!47, !48, i64 16}
!124 = !{!9, !11, i64 0}
!125 = !{!126, !11, i64 24}
!126 = !{!"_ZTSN4llvm11raw_ostreamE", !127, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !15, i64 40, !128, i64 44}
!127 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!128 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!129 = !{!126, !11, i64 32}
!130 = !{!9, !13, i64 8}
!131 = !{!25, !5, i64 8}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN5clang13serialization10ModuleFileE", !12, i64 0}
!134 = distinct !{!134, !110}
!135 = !{!4, !5, i64 1648}
!136 = !{!4, !13, i64 1688}
!137 = !{!4, !5, i64 1672}
!138 = !{!4, !5, i64 2104}
!139 = !{!4, !5, i64 2080}
!140 = !{!4, !5, i64 2596}
!141 = !{!4, !5, i64 2592}
!142 = !{!4, !5, i64 2648}
!143 = !{!4, !5, i64 2632}
!144 = !{!4, !5, i64 2504}
!145 = !{!4, !5, i64 2552}
!146 = !{!4, !13, i64 3152}
!147 = !{!4, !5, i64 3136}
!148 = !{!4, !5, i64 3072}
!149 = !{!4, !5, i64 3056}
!150 = !{!151, !5, i64 0}
!151 = !{!"_ZTSSt4pairIjiE", !5, i64 0, !5, i64 4}
!152 = !{!151, !5, i64 4}
!153 = distinct !{!153, !110}
!154 = distinct !{!154, !110}
