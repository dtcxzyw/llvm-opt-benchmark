; ModuleID = 'bench/llvm/original/ModuleFile.cpp.ll'
source_filename = "bench/llvm/original/ModuleFile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::BitstreamCursor::Block" = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, i32 }

$_ZN4llvm15BitstreamCursorD2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_ = comdat any

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
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #6
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 56) #6
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 40) #6
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3320
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #7
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3336
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm11SmallVectorIPN5clang13serialization10ModuleFileELj16EED2Ev.exit, label %22

22:                                               ; preds = %16
  tail call void @free(ptr noundef %19) #7
  br label %_ZN4llvm11SmallVectorIPN5clang13serialization10ModuleFileELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang13serialization10ModuleFileELj16EED2Ev.exit: ; preds = %16, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #7
  %26 = load ptr, ptr %24, align 8
  %27 = icmp eq ptr %26, %17
  br i1 %27, label %_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang13serialization10ModuleFileELj16EED2Ev.exit
  tail call void @free(ptr noundef %26) #7
  br label %_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPN5clang13serialization10ModuleFileELj16EED2Ev.exit, %28
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %29, i64 noundef %33, i64 noundef 8) #7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #7
  %37 = load ptr, ptr %35, align 8
  %38 = icmp eq ptr %37, %23
  br i1 %38, label %_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EED2Ev.exit3, label %39

39:                                               ; preds = %_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EED2Ev.exit
  tail call void @free(ptr noundef %37) #7
  br label %_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EED2Ev.exit3

_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EED2Ev.exit3: ; preds = %_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EED2Ev.exit, %39
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %40, i64 noundef %44, i64 noundef 8) #7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %45) #7
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZN4llvm11SmallVectorImLj8EED2Ev.exit, label %50

50:                                               ; preds = %_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EED2Ev.exit3
  tail call void @free(ptr noundef %47) #7
  br label %_ZN4llvm11SmallVectorImLj8EED2Ev.exit

_ZN4llvm11SmallVectorImLj8EED2Ev.exit:            ; preds = %_ZN4llvm9SetVectorIPN5clang13serialization10ModuleFileENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EED2Ev.exit3, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #7
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZN4llvm11SmallVectorImLj1EED2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm11SmallVectorImLj8EED2Ev.exit
  tail call void @free(ptr noundef %53) #7
  br label %_ZN4llvm11SmallVectorImLj1EED2Ev.exit

_ZN4llvm11SmallVectorImLj1EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorImLj8EED2Ev.exit, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  tail call void @_ZN4llvm15BitstreamCursorD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %57) #7
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #7
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZN5clang18ContinuousRangeMapIjiLj2EED2Ev.exit, label %63

63:                                               ; preds = %_ZN4llvm11SmallVectorImLj1EED2Ev.exit
  tail call void @free(ptr noundef %60) #7
  br label %_ZN5clang18ContinuousRangeMapIjiLj2EED2Ev.exit

_ZN5clang18ContinuousRangeMapIjiLj2EED2Ev.exit:   ; preds = %_ZN4llvm11SmallVectorImLj1EED2Ev.exit, %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #7
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZN5clang18ContinuousRangeMapIjiLj2EED2Ev.exit4, label %69

69:                                               ; preds = %_ZN5clang18ContinuousRangeMapIjiLj2EED2Ev.exit
  tail call void @free(ptr noundef %66) #7
  br label %_ZN5clang18ContinuousRangeMapIjiLj2EED2Ev.exit4

_ZN5clang18ContinuousRangeMapIjiLj2EED2Ev.exit4:  ; preds = %_ZN5clang18ContinuousRangeMapIjiLj2EED2Ev.exit, %69
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #7
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZN5clang18ContinuousRangeMapIjiLj2EED2Ev.exit5, label %75

75:                                               ; preds = %_ZN5clang18ContinuousRangeMapIjiLj2EED2Ev.exit4
  tail call void @free(ptr noundef %72) #7
  br label %_ZN5clang18ContinuousRangeMapIjiLj2EED2Ev.exit5

_ZN5clang18ContinuousRangeMapIjiLj2EED2Ev.exit5:  ; preds = %_ZN5clang18ContinuousRangeMapIjiLj2EED2Ev.exit4, %75
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  tail call void @_ZN4llvm15BitstreamCursorD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %76) #7
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %78 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #7
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZN5clang18ContinuousRangeMapIjiLj2EED2Ev.exit6, label %82

82:                                               ; preds = %_ZN5clang18ContinuousRangeMapIjiLj2EED2Ev.exit5
  tail call void @free(ptr noundef %79) #7
  br label %_ZN5clang18ContinuousRangeMapIjiLj2EED2Ev.exit6

_ZN5clang18ContinuousRangeMapIjiLj2EED2Ev.exit6:  ; preds = %_ZN5clang18ContinuousRangeMapIjiLj2EED2Ev.exit5, %82
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  tail call void @_ZN4llvm15BitstreamCursorD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %83) #7
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %86

86:                                               ; preds = %_ZN5clang18ContinuousRangeMapIjiLj2EED2Ev.exit6
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #6
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5clang18ContinuousRangeMapIjiLj2EED2Ev.exit6, %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  tail call void @_ZN4llvm15BitstreamCursorD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %92) #7
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %96 = load ptr, ptr %95, align 8
  %.not4.i.i.i.i = icmp eq ptr %94, %96
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang13serialization13InputFileInfoES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i ], [ %94, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(92) %.05.i.i.i.i) #7
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %98, %96
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5clang13serialization13InputFileInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN5clang13serialization13InputFileInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %93, align 8
  br label %_ZSt8_DestroyIPN5clang13serialization13InputFileInfoES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang13serialization13InputFileInfoES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang13serialization13InputFileInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %99 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang13serialization13InputFileInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %94, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %99, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN5clang13serialization13InputFileInfoESaIS2_EED2Ev.exit, label %100

100:                                              ; preds = %_ZSt8_DestroyIPN5clang13serialization13InputFileInfoES2_EvT_S4_RSaIT0_E.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #6
  br label %_ZNSt6vectorIN5clang13serialization13InputFileInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN5clang13serialization13InputFileInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang13serialization13InputFileInfoES2_EvT_S4_RSaIT0_E.exit.i, %100
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i8 = icmp eq ptr %107, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN5clang13serialization9InputFileESaIS2_EED2Ev.exit, label %108

108:                                              ; preds = %_ZNSt6vectorIN5clang13serialization13InputFileInfoESaIS2_EED2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #6
  br label %_ZNSt6vectorIN5clang13serialization9InputFileESaIS2_EED2Ev.exit

_ZNSt6vectorIN5clang13serialization9InputFileESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5clang13serialization13InputFileInfoESaIS2_EED2Ev.exit, %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @_ZN4llvm15BitstreamCursorD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %114) #7
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %118 = load ptr, ptr %117, align 8
  %.not4.i.i.i.i9 = icmp eq ptr %116, %118
  br i1 %.not4.i.i.i.i9, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %_ZNSt6vectorIN5clang13serialization9InputFileESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i11 = phi ptr [ %123, %_ZSt8_DestroyISt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %116, %_ZNSt6vectorIN5clang13serialization9InputFileESaIS2_EED2Ev.exit ]
  %119 = load ptr, ptr %.05.i.i.i.i11, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5clang25ModuleFileExtensionReaderEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang25ModuleFileExtensionReaderEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i10
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(16) %119) #7
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang25ModuleFileExtensionReaderEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i10
  store ptr null, ptr %.05.i.i.i.i11, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i11, i64 8
  %.not.i.i.i.i12 = icmp eq ptr %123, %118
  br i1 %.not.i.i.i.i12, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i10, !llvm.loop !6

_ZSt8_DestroyIPSt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i13 = load ptr, ptr %115, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5clang13serialization9InputFileESaIS2_EED2Ev.exit
  %124 = phi ptr [ %.pr.i13, %_ZSt8_DestroyIPSt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %116, %_ZNSt6vectorIN5clang13serialization9InputFileESaIS2_EED2Ev.exit ]
  %.not.i.i.i14 = icmp eq ptr %124, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorISt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %125

125:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %124 to i64
  %130 = sub i64 %128, %129
  tail call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %130) #6
  br label %_ZNSt6vectorISt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %125
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @_ZN4llvm15BitstreamCursorD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %131) #7
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %133 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %132) #7
  %134 = load ptr, ptr %132, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZN4llvm9BitVectorD2Ev.exit, label %137

137:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  tail call void @free(ptr noundef %134) #7
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang25ModuleFileExtensionReaderESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %137
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %139 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %138) #7
  %140 = load ptr, ptr %138, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZN4llvm9BitVectorD2Ev.exit15, label %143

143:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  tail call void @free(ptr noundef %140) #7
  br label %_ZN4llvm9BitVectorD2Ev.exit15

_ZN4llvm9BitVectorD2Ev.exit15:                    ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %143
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #7
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #7
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #7
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #7
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #7
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamCursorD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %2) #7
  %5 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %3, i64 %4
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_(ptr noundef %3, ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev.exit, label %9

9:                                                ; preds = %1
  tail call void @free(ptr noundef %6) #7
  br label %_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev.exit: ; preds = %1, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i ], [ %11, %_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

26:                                               ; preds = %16
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %20, -1
  store i32 %29, ptr %17, align 4
  br label %32

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %28
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %20, %28 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

34:                                               ; preds = %32
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %15) #7
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %38, align 4
  br label %45

43:                                               ; preds = %34
  %44 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %40
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %41, %40 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %45, %21
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %15) #7
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %45, %32, %.lr.ph.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %50, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev.exit
  %51 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #6
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, %52
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13serialization10ModuleFile4dumpEv(ptr noundef nonnull align 8 dereferenceable(3464) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8
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
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 9
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %2, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #7
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #7
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %17, i64 noundef %18) #7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.1, i64 noundef 1) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %23, align 1
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %25, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  %31 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #7
  br i1 %31, label %_ZN4llvm11raw_ostreamlsEPKc.exit17, label %32

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %33 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #7
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 11
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.2, i64 noundef 11) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

44:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %37, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false)
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 11
  store ptr %46, ptr %36, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %42, %44
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #7
  %48 = and i64 %47, 4294967295
  %.not111 = icmp eq i64 %48, 0
  br i1 %.not111, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %49 = and i64 %47, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit14 ]
  %.not5 = icmp eq i64 %indvars.iv, 0
  br i1 %.not5, label %_ZN4llvm11raw_ostreamlsEPKc.exit14, label %50

50:                                               ; preds = %.lr.ph
  %51 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #7
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 2
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull @.str.3, i64 noundef 2) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

62:                                               ; preds = %50
  store i16 8236, ptr %55, align 1
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 2
  store ptr %64, ptr %54, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %62, %60, %.lr.ph
  %65 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #7
  %66 = load ptr, ptr %30, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #7
  %71 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #7
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef %70, i64 noundef %71) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %49
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14, %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %73 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #7
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %._crit_edge
  %80 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull @.str.1, i64 noundef 1) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

81:                                               ; preds = %._crit_edge
  store i8 10, ptr %77, align 1
  %82 = load ptr, ptr %76, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store ptr %83, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %81, %79, %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %84 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #7
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 31
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull @.str.4, i64 noundef 31) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %88, ptr noundef nonnull align 1 dereferenceable(31) @.str.4, i64 31, i1 false)
  %96 = load ptr, ptr %87, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 31
  store ptr %97, ptr %87, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %93, %95
  %.0.i.i19 = phi ptr [ %94, %93 ], [ %84, %95 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19, i64 noundef %100) #7
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %105 = load ptr, ptr %104, align 8
  %.not.i = icmp ult ptr %103, %105
  br i1 %.not.i, label %108, label %106

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %107 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %101, i8 noundef zeroext 10) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %109, ptr %102, align 8
  store i8 10, ptr %103, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %106, %108
  %110 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #7
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ult i64 %117, 22
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %120 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef nonnull @.str.5, i64 noundef 22) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %114, ptr noundef nonnull align 1 dereferenceable(22) @.str.5, i64 22, i1 false)
  %122 = load ptr, ptr %113, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 22
  store ptr %123, ptr %113, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %119, %121
  %.0.i.i22 = phi ptr [ %120, %119 ], [ %110, %121 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %125 = load i64, ptr %124, align 8
  %126 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, i64 noundef %125) #7
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %130 = load ptr, ptr %129, align 8
  %.not.i24 = icmp ult ptr %128, %130
  br i1 %.not.i24, label %133, label %131

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %132 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %126, i8 noundef zeroext 10) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit26

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %134, ptr %127, align 8
  store i8 10, ptr %128, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit26

_ZN4llvm11raw_ostreamlsEc.exit26:                 ; preds = %131, %133
  %.0.i25 = phi ptr [ %132, %131 ], [ %126, %133 ]
  %135 = getelementptr inbounds nuw i8, ptr %.0.i25, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.0.i25, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %136 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 25
  br i1 %142, label %143, label %145

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit26
  %144 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i25, ptr noundef nonnull @.str.6, i64 noundef 25) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %138, ptr noundef nonnull align 1 dereferenceable(25) @.str.6, i64 25, i1 false)
  %146 = load ptr, ptr %137, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 25
  store ptr %147, ptr %137, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %143, %145
  %.0.i.i28 = phi ptr [ %144, %143 ], [ %.0.i25, %145 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %149 = load i32, ptr %148, align 8
  %150 = zext i32 %149 to i64
  %151 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28, i64 noundef %150) #7
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %155 = load ptr, ptr %154, align 8
  %.not.i30 = icmp ult ptr %153, %155
  br i1 %.not.i30, label %158, label %156

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %157 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %151, i8 noundef zeroext 10) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit32

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 1
  store ptr %159, ptr %152, align 8
  store i8 10, ptr %153, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit32

_ZN4llvm11raw_ostreamlsEc.exit32:                 ; preds = %156, %158
  %160 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #7
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %162 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = icmp ult i64 %167, 17
  br i1 %168, label %169, label %171

169:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit32
  %170 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef nonnull @.str.7, i64 noundef 17) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

171:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %164, ptr noundef nonnull align 1 dereferenceable(17) @.str.7, i64 17, i1 false)
  %172 = load ptr, ptr %163, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 17
  store ptr %173, ptr %163, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %169, %171
  %.0.i.i34 = phi ptr [ %170, %169 ], [ %160, %171 ]
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %175 = load i32, ptr %174, align 8
  %176 = zext i32 %175 to i64
  %177 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34, i64 noundef %176) #7
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %181 = load ptr, ptr %180, align 8
  %.not.i36 = icmp ult ptr %179, %181
  br i1 %.not.i36, label %184, label %182

182:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %183 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %177, i8 noundef zeroext 10) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit38

184:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 1
  store ptr %185, ptr %178, align 8
  store i8 10, ptr %179, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit38

_ZN4llvm11raw_ostreamlsEc.exit38:                 ; preds = %182, %184
  %.0.i37 = phi ptr [ %183, %182 ], [ %177, %184 ]
  %186 = getelementptr inbounds nuw i8, ptr %.0.i37, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %.0.i37, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %187 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp ult i64 %192, 20
  br i1 %193, label %194, label %196

194:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit38
  %195 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i37, ptr noundef nonnull @.str.8, i64 noundef 20) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %189, ptr noundef nonnull align 1 dereferenceable(20) @.str.8, i64 20, i1 false)
  %197 = load ptr, ptr %188, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 20
  store ptr %198, ptr %188, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %194, %196
  %.0.i.i40 = phi ptr [ %195, %194 ], [ %.0.i37, %196 ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %200 = load i32, ptr %199, align 8
  %201 = zext i32 %200 to i64
  %202 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i40, i64 noundef %201) #7
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %206 = load ptr, ptr %205, align 8
  %.not.i42 = icmp ult ptr %204, %206
  br i1 %.not.i42, label %209, label %207

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %208 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %202, i8 noundef zeroext 10) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit44

209:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 1
  store ptr %210, ptr %203, align 8
  store i8 10, ptr %204, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit44

_ZN4llvm11raw_ostreamlsEc.exit44:                 ; preds = %207, %209
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  tail call fastcc void @_ZL14dumpLocalRemapIjiLj2EEvN4llvm9StringRefERKN5clang18ContinuousRangeMapIT_T0_XT1_EEE(ptr nonnull @.str.9, i64 28, ptr noundef nonnull align 8 dereferenceable(32) %211)
  %212 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #7
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %216 = load ptr, ptr %215, align 8
  %217 = ptrtoint ptr %214 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = icmp ult i64 %219, 21
  br i1 %220, label %221, label %223

221:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit44
  %222 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %212, ptr noundef nonnull @.str.10, i64 noundef 21) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

223:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %216, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  %224 = load ptr, ptr %215, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 21
  store ptr %225, ptr %215, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

_ZN4llvm11raw_ostreamlsEPKc.exit47:               ; preds = %221, %223
  %.0.i.i46 = phi ptr [ %222, %221 ], [ %212, %223 ]
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 2596
  %227 = load i32, ptr %226, align 4
  %228 = zext i32 %227 to i64
  %229 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i46, i64 noundef %228) #7
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %233 = load ptr, ptr %232, align 8
  %.not.i48 = icmp ult ptr %231, %233
  br i1 %.not.i48, label %236, label %234

234:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %235 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %229, i8 noundef zeroext 10) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit50

236:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 1
  store ptr %237, ptr %230, align 8
  store i8 10, ptr %231, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit50

_ZN4llvm11raw_ostreamlsEc.exit50:                 ; preds = %234, %236
  %.0.i49 = phi ptr [ %235, %234 ], [ %229, %236 ]
  %238 = getelementptr inbounds nuw i8, ptr %.0.i49, i64 24
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %.0.i49, i64 32
  %241 = load ptr, ptr %240, align 8
  %242 = ptrtoint ptr %239 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = icmp ult i64 %244, 24
  br i1 %245, label %246, label %248

246:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit50
  %247 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i49, ptr noundef nonnull @.str.11, i64 noundef 24) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

248:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %241, ptr noundef nonnull align 1 dereferenceable(24) @.str.11, i64 24, i1 false)
  %249 = load ptr, ptr %240, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store ptr %250, ptr %240, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

_ZN4llvm11raw_ostreamlsEPKc.exit53:               ; preds = %246, %248
  %.0.i.i52 = phi ptr [ %247, %246 ], [ %.0.i49, %248 ]
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %252 = load i32, ptr %251, align 8
  %253 = zext i32 %252 to i64
  %254 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i52, i64 noundef %253) #7
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %258 = load ptr, ptr %257, align 8
  %.not.i54 = icmp ult ptr %256, %258
  br i1 %.not.i54, label %261, label %259

259:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %260 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %254, i8 noundef zeroext 10) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit56

261:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 1
  store ptr %262, ptr %255, align 8
  store i8 10, ptr %256, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit56

_ZN4llvm11raw_ostreamlsEc.exit56:                 ; preds = %259, %261
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  tail call fastcc void @_ZL14dumpLocalRemapIjiLj2EEvN4llvm9StringRefERKN5clang18ContinuousRangeMapIT_T0_XT1_EEE(ptr nonnull @.str.12, i64 32, ptr noundef nonnull align 8 dereferenceable(32) %263)
  %264 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #7
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %268 = load ptr, ptr %267, align 8
  %269 = ptrtoint ptr %266 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = icmp ult i64 %271, 20
  br i1 %272, label %273, label %275

273:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit56
  %274 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %264, ptr noundef nonnull @.str.13, i64 noundef 20) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

275:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %268, ptr noundef nonnull align 1 dereferenceable(20) @.str.13, i64 20, i1 false)
  %276 = load ptr, ptr %267, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 20
  store ptr %277, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

_ZN4llvm11raw_ostreamlsEPKc.exit59:               ; preds = %273, %275
  %.0.i.i58 = phi ptr [ %274, %273 ], [ %264, %275 ]
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %279 = load i32, ptr %278, align 8
  %280 = zext i32 %279 to i64
  %281 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58, i64 noundef %280) #7
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %285 = load ptr, ptr %284, align 8
  %.not.i60 = icmp ult ptr %283, %285
  br i1 %.not.i60, label %288, label %286

286:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %287 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %281, i8 noundef zeroext 10) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit62

288:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 1
  store ptr %289, ptr %282, align 8
  store i8 10, ptr %283, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit62

_ZN4llvm11raw_ostreamlsEc.exit62:                 ; preds = %286, %288
  %.0.i61 = phi ptr [ %287, %286 ], [ %281, %288 ]
  %290 = getelementptr inbounds nuw i8, ptr %.0.i61, i64 24
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %.0.i61, i64 32
  %293 = load ptr, ptr %292, align 8
  %294 = ptrtoint ptr %291 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = icmp ult i64 %296, 23
  br i1 %297, label %298, label %300

298:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit62
  %299 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i61, ptr noundef nonnull @.str.14, i64 noundef 23) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

300:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %293, ptr noundef nonnull align 1 dereferenceable(23) @.str.14, i64 23, i1 false)
  %301 = load ptr, ptr %292, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 23
  store ptr %302, ptr %292, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %298, %300
  %.0.i.i64 = phi ptr [ %299, %298 ], [ %.0.i61, %300 ]
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %304 = load i32, ptr %303, align 8
  %305 = zext i32 %304 to i64
  %306 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i64, i64 noundef %305) #7
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %310 = load ptr, ptr %309, align 8
  %.not.i66 = icmp ult ptr %308, %310
  br i1 %.not.i66, label %313, label %311

311:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %312 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %306, i8 noundef zeroext 10) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit68

313:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 1
  store ptr %314, ptr %307, align 8
  store i8 10, ptr %308, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit68

_ZN4llvm11raw_ostreamlsEc.exit68:                 ; preds = %311, %313
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  tail call fastcc void @_ZL14dumpLocalRemapIjiLj2EEvN4llvm9StringRefERKN5clang18ContinuousRangeMapIT_T0_XT1_EEE(ptr nonnull @.str.15, i64 31, ptr noundef nonnull align 8 dereferenceable(32) %315)
  %316 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #7
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %320 = load ptr, ptr %319, align 8
  %321 = ptrtoint ptr %318 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = icmp ult i64 %323, 31
  br i1 %324, label %325, label %327

325:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit68
  %326 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %316, ptr noundef nonnull @.str.16, i64 noundef 31) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

327:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %320, ptr noundef nonnull align 1 dereferenceable(31) @.str.16, i64 31, i1 false)
  %328 = load ptr, ptr %319, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 31
  store ptr %329, ptr %319, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

_ZN4llvm11raw_ostreamlsEPKc.exit71:               ; preds = %325, %327
  %.0.i.i70 = phi ptr [ %326, %325 ], [ %316, %327 ]
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %331 = load i32, ptr %330, align 8
  %332 = zext i32 %331 to i64
  %333 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i70, i64 noundef %332) #7
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %337 = load ptr, ptr %336, align 8
  %.not.i72 = icmp ult ptr %335, %337
  br i1 %.not.i72, label %340, label %338

338:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %339 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %333, i8 noundef zeroext 10) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit74

340:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 1
  store ptr %341, ptr %334, align 8
  store i8 10, ptr %335, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit74

_ZN4llvm11raw_ostreamlsEc.exit74:                 ; preds = %338, %340
  %.0.i73 = phi ptr [ %339, %338 ], [ %333, %340 ]
  %342 = getelementptr inbounds nuw i8, ptr %.0.i73, i64 24
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %.0.i73, i64 32
  %345 = load ptr, ptr %344, align 8
  %346 = ptrtoint ptr %343 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = icmp ult i64 %348, 35
  br i1 %349, label %350, label %352

350:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit74
  %351 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i73, ptr noundef nonnull @.str.17, i64 noundef 35) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

352:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %345, ptr noundef nonnull align 1 dereferenceable(35) @.str.17, i64 35, i1 false)
  %353 = load ptr, ptr %344, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 35
  store ptr %354, ptr %344, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

_ZN4llvm11raw_ostreamlsEPKc.exit77:               ; preds = %350, %352
  %.0.i.i76 = phi ptr [ %351, %350 ], [ %.0.i73, %352 ]
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %356 = load i32, ptr %355, align 8
  %357 = zext i32 %356 to i64
  %358 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i76, i64 noundef %357) #7
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %362 = load ptr, ptr %361, align 8
  %.not.i78 = icmp ult ptr %360, %362
  br i1 %.not.i78, label %365, label %363

363:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %364 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %358, i8 noundef zeroext 10) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit80

365:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 1
  store ptr %366, ptr %359, align 8
  store i8 10, ptr %360, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit80

_ZN4llvm11raw_ostreamlsEc.exit80:                 ; preds = %363, %365
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  tail call fastcc void @_ZL14dumpLocalRemapIjiLj2EEvN4llvm9StringRefERKN5clang18ContinuousRangeMapIT_T0_XT1_EEE(ptr nonnull @.str.18, i64 42, ptr noundef nonnull align 8 dereferenceable(32) %367)
  %368 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #7
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 32
  %372 = load ptr, ptr %371, align 8
  %373 = ptrtoint ptr %370 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = icmp ult i64 %375, 19
  br i1 %376, label %377, label %379

377:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit80
  %378 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %368, ptr noundef nonnull @.str.19, i64 noundef 19) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

379:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %372, ptr noundef nonnull align 1 dereferenceable(19) @.str.19, i64 19, i1 false)
  %380 = load ptr, ptr %371, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 19
  store ptr %381, ptr %371, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

_ZN4llvm11raw_ostreamlsEPKc.exit83:               ; preds = %377, %379
  %.0.i.i82 = phi ptr [ %378, %377 ], [ %368, %379 ]
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %383 = load i64, ptr %382, align 8
  %384 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i82, i64 noundef %383) #7
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %388 = load ptr, ptr %387, align 8
  %.not.i84 = icmp ult ptr %386, %388
  br i1 %.not.i84, label %391, label %389

389:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  %390 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %384, i8 noundef zeroext 10) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit86

391:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  %392 = getelementptr inbounds nuw i8, ptr %386, i64 1
  store ptr %392, ptr %385, align 8
  store i8 10, ptr %386, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit86

_ZN4llvm11raw_ostreamlsEc.exit86:                 ; preds = %389, %391
  %.0.i85 = phi ptr [ %390, %389 ], [ %384, %391 ]
  %393 = getelementptr inbounds nuw i8, ptr %.0.i85, i64 24
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %.0.i85, i64 32
  %396 = load ptr, ptr %395, align 8
  %397 = ptrtoint ptr %394 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = icmp ult i64 %399, 19
  br i1 %400, label %401, label %403

401:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit86
  %402 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i85, ptr noundef nonnull @.str.20, i64 noundef 19) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

403:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %396, ptr noundef nonnull align 1 dereferenceable(19) @.str.20, i64 19, i1 false)
  %404 = load ptr, ptr %395, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 19
  store ptr %405, ptr %395, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %401, %403
  %.0.i.i88 = phi ptr [ %402, %401 ], [ %.0.i85, %403 ]
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  %407 = load i32, ptr %406, align 8
  %408 = zext i32 %407 to i64
  %409 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i88, i64 noundef %408) #7
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 32
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %413 = load ptr, ptr %412, align 8
  %.not.i90 = icmp ult ptr %411, %413
  br i1 %.not.i90, label %416, label %414

414:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %415 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %409, i8 noundef zeroext 10) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit92

416:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %417 = getelementptr inbounds nuw i8, ptr %411, i64 1
  store ptr %417, ptr %410, align 8
  store i8 10, ptr %411, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit92

_ZN4llvm11raw_ostreamlsEc.exit92:                 ; preds = %414, %416
  %418 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #7
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %422 = load ptr, ptr %421, align 8
  %423 = ptrtoint ptr %420 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = icmp ult i64 %425, 19
  br i1 %426, label %427, label %429

427:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit92
  %428 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %418, ptr noundef nonnull @.str.21, i64 noundef 19) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

429:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %422, ptr noundef nonnull align 1 dereferenceable(19) @.str.21, i64 19, i1 false)
  %430 = load ptr, ptr %421, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 19
  store ptr %431, ptr %421, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

_ZN4llvm11raw_ostreamlsEPKc.exit95:               ; preds = %427, %429
  %.0.i.i94 = phi ptr [ %428, %427 ], [ %418, %429 ]
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %433 = load i32, ptr %432, align 8
  %434 = zext i32 %433 to i64
  %435 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i94, i64 noundef %434) #7
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %439 = load ptr, ptr %438, align 8
  %.not.i96 = icmp ult ptr %437, %439
  br i1 %.not.i96, label %442, label %440

440:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit95
  %441 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %435, i8 noundef zeroext 10) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit98

442:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit95
  %443 = getelementptr inbounds nuw i8, ptr %437, i64 1
  store ptr %443, ptr %436, align 8
  store i8 10, ptr %437, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit98

_ZN4llvm11raw_ostreamlsEc.exit98:                 ; preds = %440, %442
  %.0.i97 = phi ptr [ %441, %440 ], [ %435, %442 ]
  %444 = getelementptr inbounds nuw i8, ptr %.0.i97, i64 24
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %.0.i97, i64 32
  %447 = load ptr, ptr %446, align 8
  %448 = ptrtoint ptr %445 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %451 = icmp ult i64 %450, 19
  br i1 %451, label %452, label %454

452:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit98
  %453 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i97, ptr noundef nonnull @.str.22, i64 noundef 19) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101

454:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %447, ptr noundef nonnull align 1 dereferenceable(19) @.str.22, i64 19, i1 false)
  %455 = load ptr, ptr %446, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 19
  store ptr %456, ptr %446, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101

_ZN4llvm11raw_ostreamlsEPKc.exit101:              ; preds = %452, %454
  %.0.i.i100 = phi ptr [ %453, %452 ], [ %.0.i97, %454 ]
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %458 = load i32, ptr %457, align 8
  %459 = zext i32 %458 to i64
  %460 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i100, i64 noundef %459) #7
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 32
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %464 = load ptr, ptr %463, align 8
  %.not.i102 = icmp ult ptr %462, %464
  br i1 %.not.i102, label %467, label %465

465:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit101
  %466 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %460, i8 noundef zeroext 10) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit104

467:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit101
  %468 = getelementptr inbounds nuw i8, ptr %462, i64 1
  store ptr %468, ptr %461, align 8
  store i8 10, ptr %462, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit104

_ZN4llvm11raw_ostreamlsEc.exit104:                ; preds = %465, %467
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14dumpLocalRemapIjiLj2EEvN4llvm9StringRefERKN5clang18ContinuousRangeMapIT_T0_XT1_EEE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.23, i64 noundef 2) #7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %6
  store i16 8224, ptr %11, align 1
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store ptr %20, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %16, %18
  %21 = phi ptr [ %.pre, %16 ], [ %20, %18 ]
  %.0.i.i = phi ptr [ %17, %16 ], [ %7, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %1, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %0, i64 noundef %1) #7
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.pre26 = load ptr, ptr %.phi.trans.insert25, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %0, i64 %1, i1 false)
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %1
  store ptr %34, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %29, %31, %32
  %35 = phi ptr [ %.pre26, %29 ], [ %34, %32 ], [ %21, %31 ]
  %.0.i = phi ptr [ %30, %29 ], [ %.0.i.i, %32 ], [ %.0.i.i, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.24, i64 noundef 2) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 2618, ptr %35, align 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %47, ptr %45, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %42, %44
  %48 = load ptr, ptr %2, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #7
  %50 = getelementptr inbounds %"struct.std::pair", ptr %48, i64 %49
  %.not23 = icmp eq i64 %49, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %.024 = phi ptr [ %95, %_ZN4llvm11raw_ostreamlsEPKc.exit22 ], [ %48, %_ZN4llvm11raw_ostreamlsEPKc.exit13 ]
  %51 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #7
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 4
  br i1 %59, label %60, label %62

60:                                               ; preds = %.lr.ph
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull @.str.25, i64 noundef 4) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

62:                                               ; preds = %.lr.ph
  store i32 538976288, ptr %55, align 1
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store ptr %64, ptr %54, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %60, %62
  %.0.i.i15 = phi ptr [ %61, %60 ], [ %51, %62 ]
  %65 = load i32, ptr %.024, align 4
  %66 = zext i32 %65 to i64
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, i64 noundef %66) #7
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 4
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.26, i64 noundef 4) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  store i32 540945696, ptr %71, align 1
  %79 = load ptr, ptr %70, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store ptr %80, ptr %70, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %76, %78
  %.0.i.i18 = phi ptr [ %77, %76 ], [ %67, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %.024, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, i64 noundef %83) #7
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %86, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %91 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull @.str.1, i64 noundef 1) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  store i8 10, ptr %88, align 1
  %93 = load ptr, ptr %87, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %94, ptr %87, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %90, %92
  %95 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %.not = icmp eq ptr %95, %50
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22, %_ZN4llvm11raw_ostreamlsEPKc.exit13, %3
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit
  %.05 = phi ptr [ %3, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05, i64 -32
  %4 = getelementptr inbounds i8, ptr %.05, i64 -24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %.05, i64 -16
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i ], [ %5, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %39, %26, %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %44, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %.lr.ph
  %45 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %5, %.lr.ph ]
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i
  %47 = getelementptr inbounds i8, ptr %.05, i64 -8
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #6
  br label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit

_ZN4llvm15BitstreamCursor5BlockD2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i, %46
  %.not = icmp eq ptr %0, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { builtin nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
