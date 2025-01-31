; ModuleID = 'bench/llvm/original/MacroInfo.cpp.ll'
source_filename = "bench/llvm/original/MacroInfo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.251 }
%union.anon.251 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.252" }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::PointerIntPair.252" = type { %"struct.llvm::detail::PunnedPointer.253" }
%"struct.llvm::detail::PunnedPointer.253" = type { [8 x i8] }
%"struct.std::pair.278" = type { ptr, i64 }

$_ZNK5clang13SourceManager25getDecomposedExpansionLocENS_14SourceLocationE = comdat any

$_ZN5clang13SourceManager16getSLocEntryByIDEiPb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [11 x i8] c"MacroInfo \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c" builtin\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" disabled\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" used\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c" allow_redefinitions_without_warning\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c" warn_if_unused\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c" header_guard\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"\0A    #define <macro>\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"DefMacroDirective\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"UndefMacroDirective\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"VisibilityMacroDirective\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c" prev \00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c" from_pch\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c" public\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c" private\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"\0A  \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

@_ZN5clang9MacroInfoC1ENS_14SourceLocationE = unnamed_addr alias void (ptr, i32), ptr @_ZN5clang9MacroInfoC2ENS_14SourceLocationE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang9MacroInfoC2ENS_14SourceLocationE(ptr noundef nonnull align 8 captures(none) dereferenceable(38) initializes((0, 32)) %0, i32 %1) unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, -2048
  store i16 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang9MacroInfo23getDefinitionLengthSlowERKNS_13SourceManagerE(ptr noundef nonnull align 8 captures(none) dereferenceable(38) initializes((32, 36)) %0, ptr noundef nonnull align 8 dereferenceable(696) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i16, ptr %3, align 4
  %5 = or i16 %4, 1
  store i16 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %10, align 8
  br label %26

11:                                               ; preds = %2
  %12 = zext i32 %7 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr %"class.clang::Token", ptr %14, i64 %12
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i32, ptr %14, align 8
  %18 = load i32, ptr %16, align 8
  %19 = tail call i64 @_ZNK5clang13SourceManager25getDecomposedExpansionLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %17)
  %.sroa.14.0.extract.shift = lshr i64 %19, 32
  %.sroa.14.0.extract.trunc = trunc nuw i64 %.sroa.14.0.extract.shift to i32
  %20 = tail call i64 @_ZNK5clang13SourceManager25getDecomposedExpansionLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %18)
  %.sroa.1.0.extract.shift = lshr i64 %20, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %21 = sub i32 %.sroa.1.0.extract.trunc, %.sroa.14.0.extract.trunc
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %21, ptr %22, align 8
  %23 = getelementptr i8, ptr %15, i64 -20
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %21, %24
  store i32 %25, ptr %22, align 8
  br label %26

26:                                               ; preds = %11, %9
  %.0 = phi i32 [ 0, %9 ], [ %25, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13SourceManager25getDecomposedExpansionLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = and i32 %1, 2147483647
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %5, align 8
  %6 = add i32 %.sroa.0.0.copyload.i.i, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %6, 2
  br i1 %or.cond.i.i.i.i.i, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %.sroa.0.0.copyload.i.i, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i: ; preds = %10, %7
  %.0.i.i.i.i.i = phi ptr [ %9, %7 ], [ %11, %10 ]
  %12 = load i32, ptr %.0.i.i.i.i.i, align 8
  %13 = and i32 %12, 2147483647
  %14 = icmp samesign ult i32 %4, %13
  br i1 %14, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i, label %15

15:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %16 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %16, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %6, %20
  br i1 %21, label %22, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %4, %24
  br i1 %25, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i: ; preds = %17
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef null)
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 2147483647
  %29 = icmp samesign ult i32 %4, %28
  br i1 %29, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %22, %15
  %.sroa.02.0.copyload.i.i = load i32, ptr %5, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %22, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %30 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %4) #12
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i ], [ %30, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %31 = add i32 %.sroa.02.0.i.i, 1
  %or.cond.i.i.i = icmp ult i32 %31, 2
  br i1 %or.cond.i.i.i, label %select.unfold, label %32

32:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %.sroa.02.0.i.i, ptr noundef nonnull %3)
  %.pre.i.i = load i8, ptr %3, align 1
  %34 = trunc i8 %.pre.i.i to i1
  br i1 %34, label %select.unfold, label %35

select.unfold:                                    ; preds = %32, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %43

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %36 = icmp sgt i32 %1, -1
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = load i32, ptr %33, align 8
  %39 = and i32 %38, 2147483647
  %40 = sub nsw i32 %4, %39
  br label %43

41:                                               ; preds = %35
  %42 = call i64 @_ZNK5clang13SourceManager33getDecomposedExpansionLocSlowCaseEPKNS_6SrcMgr9SLocEntryE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull %33) #12
  %.sroa.014.0.extract.trunc15 = trunc i64 %42 to i32
  %.sroa.4.0.extract.shift16 = lshr i64 %42, 32
  %.sroa.4.0.extract.trunc17 = trunc nuw i64 %.sroa.4.0.extract.shift16 to i32
  br label %43

43:                                               ; preds = %41, %37, %select.unfold
  %.sroa.014.0 = phi i32 [ 0, %select.unfold ], [ %.sroa.02.0.i.i, %37 ], [ %.sroa.014.0.extract.trunc15, %41 ]
  %.sroa.4.0 = phi i32 [ 0, %select.unfold ], [ %40, %37 ], [ %.sroa.4.0.extract.trunc17, %41 ]
  %.sroa.4.0.insert.ext = zext i32 %.sroa.4.0 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.014.0.insert.ext = zext i32 %.sroa.014.0 to i64
  %.sroa.014.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.014.0.insert.ext
  ret i64 %.sroa.014.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang9MacroInfo13isIdenticalToERKS0_RNS_12PreprocessorEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(38) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(38) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3288) %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %8, %10
  br i1 %.not, label %11, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8
  %.not45 = icmp eq i32 %13, %15
  br i1 %.not45, label %16, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, 2
  %20 = icmp ne i16 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %22 = load i16, ptr %21, align 4
  %23 = and i16 %22, 2
  %24 = icmp ne i16 %23, 0
  %25 = xor i1 %20, %24
  br i1 %25, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread, label %26

26:                                               ; preds = %16
  %27 = and i16 %18, 4
  %28 = icmp ne i16 %27, 0
  %29 = and i16 %22, 4
  %30 = icmp ne i16 %29, 0
  %31 = xor i1 %28, %30
  br i1 %31, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread, label %32

32:                                               ; preds = %26
  %33 = and i16 %18, 8
  %34 = icmp ne i16 %33, 0
  %35 = and i16 %22, 8
  %36 = icmp ne i16 %35, 0
  %37 = xor i1 %34, %36
  br i1 %37, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread, label %38

38:                                               ; preds = %32
  br i1 %3, label %.loopexit, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = zext i32 %13 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  %.not4988 = icmp eq i32 %13, 0
  br i1 %.not4988, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %48
  %.04190 = phi ptr [ %49, %48 ], [ %41, %.lr.ph.preheader ]
  %.04289 = phi ptr [ %50, %48 ], [ %45, %.lr.ph.preheader ]
  %46 = load ptr, ptr %.04190, align 8
  %47 = load ptr, ptr %.04289, align 8
  %.not58 = icmp eq ptr %46, %47
  br i1 %.not58, label %48, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %.04190, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.04289, i64 8
  %.not49 = icmp eq ptr %49, %43
  br i1 %.not49, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %48, %39, %38
  %.not5091 = icmp eq i32 %8, 0
  br i1 %.not5091, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread, label %.lr.ph93

.lr.ph93:                                         ; preds = %.loopexit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %57

57:                                               ; preds = %.lr.ph93, %149
  %.04392 = phi i32 [ 0, %.lr.ph93 ], [ %150, %149 ]
  %58 = load ptr, ptr %51, align 8
  %59 = zext i32 %.04392 to i64
  %60 = getelementptr inbounds nuw %"class.clang::Token", ptr %58, i64 %59
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr inbounds nuw %"class.clang::Token", ptr %61, i64 %59
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = load i16, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = load i16, ptr %65, align 8
  %.not51 = icmp eq i16 %64, %66
  br i1 %.not51, label %67, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread

67:                                               ; preds = %57
  %.not52 = icmp eq i32 %.04392, 0
  br i1 %.not52, label %84, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 18
  %70 = load i16, ptr %69, align 2
  %71 = and i16 %70, 1
  %72 = icmp ne i16 %71, 0
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 18
  %74 = load i16, ptr %73, align 2
  %75 = and i16 %74, 1
  %76 = icmp ne i16 %75, 0
  %77 = xor i1 %72, %76
  br i1 %77, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread, label %78

78:                                               ; preds = %68
  %79 = and i16 %70, 2
  %80 = icmp ne i16 %79, 0
  %81 = and i16 %74, 2
  %82 = icmp ne i16 %81, 0
  %83 = xor i1 %80, %82
  br i1 %83, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread, label %84

84:                                               ; preds = %78, %67
  switch i16 %64, label %_ZNK5clang5Token17getIdentifierInfoEv.exit [
    i16 13, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 12, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 11, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 10, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 9, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 7, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 18, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 17, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 15, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 14, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 19, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 16, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 8, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
    i16 1, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
  ]

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %84
  %85 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not55 = icmp eq ptr %86, null
  br i1 %.not55, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, label %89

_ZNK5clang5Token17getIdentifierInfoEv.exit.thread: ; preds = %84, %84, %84, %84, %84, %84, %84, %84, %84, %84, %84, %84, %84, %84, %_ZNK5clang5Token17getIdentifierInfoEv.exit
  switch i16 %64, label %_ZNK5clang5Token17getIdentifierInfoEv.exit60 [
    i16 13, label %_ZNK5clang5Token17getIdentifierInfoEv.exit60.thread
    i16 12, label %_ZNK5clang5Token17getIdentifierInfoEv.exit60.thread
    i16 11, label %_ZNK5clang5Token17getIdentifierInfoEv.exit60.thread
    i16 10, label %_ZNK5clang5Token17getIdentifierInfoEv.exit60.thread
    i16 9, label %_ZNK5clang5Token17getIdentifierInfoEv.exit60.thread
    i16 7, label %_ZNK5clang5Token17getIdentifierInfoEv.exit60.thread
    i16 18, label %_ZNK5clang5Token17getIdentifierInfoEv.exit60.thread
    i16 17, label %_ZNK5clang5Token17getIdentifierInfoEv.exit60.thread
    i16 15, label %_ZNK5clang5Token17getIdentifierInfoEv.exit60.thread
    i16 14, label %_ZNK5clang5Token17getIdentifierInfoEv.exit60.thread
    i16 19, label %_ZNK5clang5Token17getIdentifierInfoEv.exit60.thread
    i16 16, label %_ZNK5clang5Token17getIdentifierInfoEv.exit60.thread
    i16 8, label %_ZNK5clang5Token17getIdentifierInfoEv.exit60.thread
    i16 1, label %_ZNK5clang5Token17getIdentifierInfoEv.exit60.thread
  ]

_ZNK5clang5Token17getIdentifierInfoEv.exit60:     ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
  %87 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not56 = icmp eq ptr %88, null
  br i1 %.not56, label %_ZNK5clang5Token17getIdentifierInfoEv.exit60.thread, label %89

89:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit60, %_ZNK5clang5Token17getIdentifierInfoEv.exit
  switch i16 %64, label %90 [
    i16 1, label %_ZNK5clang5Token17getIdentifierInfoEv.exit62
    i16 16, label %_ZNK5clang5Token17getIdentifierInfoEv.exit62
    i16 19, label %_ZNK5clang5Token17getIdentifierInfoEv.exit62
    i16 15, label %_ZNK5clang5Token17getIdentifierInfoEv.exit62
    i16 17, label %_ZNK5clang5Token17getIdentifierInfoEv.exit62
    i16 7, label %_ZNK5clang5Token17getIdentifierInfoEv.exit62
    i16 18, label %_ZNK5clang5Token17getIdentifierInfoEv.exit62
  ]

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %92 = load ptr, ptr %91, align 8
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit62

_ZNK5clang5Token17getIdentifierInfoEv.exit62:     ; preds = %89, %89, %89, %89, %89, %89, %89, %90
  %.0.i61 = phi ptr [ %92, %90 ], [ null, %89 ], [ null, %89 ], [ null, %89 ], [ null, %89 ], [ null, %89 ], [ null, %89 ], [ null, %89 ]
  %switch.tableidx = add i16 %64, -1
  %93 = icmp ult i16 %switch.tableidx, 19
  br i1 %93, label %switch.hole_check, label %94

94:                                               ; preds = %switch.hole_check, %_ZNK5clang5Token17getIdentifierInfoEv.exit62
  %95 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %96 = load ptr, ptr %95, align 8
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit64

switch.hole_check:                                ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit62
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit64, label %94

_ZNK5clang5Token17getIdentifierInfoEv.exit64:     ; preds = %switch.hole_check, %94
  %.0.i63 = phi ptr [ %96, %94 ], [ null, %switch.hole_check ]
  %97 = icmp eq ptr %.0.i61, %.0.i63
  br i1 %97, label %149, label %98

98:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit64
  br i1 %3, label %99, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread

99:                                               ; preds = %98
  %switch.tableidx119 = add i16 %64, -1
  %100 = icmp ult i16 %switch.tableidx119, 19
  br i1 %100, label %switch.hole_check120, label %101

101:                                              ; preds = %switch.hole_check120, %99
  %102 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %103 = load ptr, ptr %102, align 8
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit66

switch.hole_check120:                             ; preds = %99
  %switch.maskindex121 = zext nneg i16 %switch.tableidx119 to i32
  %switch.shifted122 = lshr i32 524225, %switch.maskindex121
  %switch.lobit123 = trunc i32 %switch.shifted122 to i1
  br i1 %switch.lobit123, label %_ZNK5clang5Token17getIdentifierInfoEv.exit66, label %101

_ZNK5clang5Token17getIdentifierInfoEv.exit66:     ; preds = %switch.hole_check120, %101
  %.0.i65 = phi ptr [ %103, %101 ], [ null, %switch.hole_check120 ]
  %104 = load ptr, ptr %53, align 8
  %105 = load i32, ptr %12, align 8
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  %.not9.i = icmp eq i32 %105, 0
  br i1 %.not9.i, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit66, %110
  %.0710.i = phi ptr [ %111, %110 ], [ %104, %_ZNK5clang5Token17getIdentifierInfoEv.exit66 ]
  %108 = load ptr, ptr %.0710.i, align 8
  %109 = icmp eq ptr %108, %.0.i65
  br i1 %109, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit, label %110

110:                                              ; preds = %.lr.ph.i
  %111 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 8
  %.not.i = icmp eq ptr %111, %107
  br i1 %.not.i, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread, label %.lr.ph.i, !llvm.loop !6

_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit: ; preds = %.lr.ph.i
  %112 = ptrtoint ptr %.0710.i to i64
  %113 = ptrtoint ptr %104 to i64
  %114 = sub i64 %112, %113
  %115 = lshr exact i64 %114, 3
  %116 = trunc i64 %115 to i32
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread, label %118

118:                                              ; preds = %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit
  %switch.tableidx124 = add i16 %64, -1
  %119 = icmp ult i16 %switch.tableidx124, 19
  br i1 %119, label %switch.hole_check125, label %120

120:                                              ; preds = %switch.hole_check125, %118
  %121 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %122 = load ptr, ptr %121, align 8
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit69

switch.hole_check125:                             ; preds = %118
  %switch.maskindex126 = zext nneg i16 %switch.tableidx124 to i32
  %switch.shifted127 = lshr i32 524225, %switch.maskindex126
  %switch.lobit128 = trunc i32 %switch.shifted127 to i1
  br i1 %switch.lobit128, label %_ZNK5clang5Token17getIdentifierInfoEv.exit69, label %120

_ZNK5clang5Token17getIdentifierInfoEv.exit69:     ; preds = %switch.hole_check125, %120
  %.0.i68 = phi ptr [ %122, %120 ], [ null, %switch.hole_check125 ]
  %123 = load ptr, ptr %54, align 8
  %124 = load i32, ptr %14, align 8
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %123, i64 %125
  %.not9.i70 = icmp eq i32 %124, 0
  br i1 %.not9.i70, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit69, %135
  %.0710.i72 = phi ptr [ %136, %135 ], [ %123, %_ZNK5clang5Token17getIdentifierInfoEv.exit69 ]
  %127 = load ptr, ptr %.0710.i72, align 8
  %128 = icmp eq ptr %127, %.0.i68
  br i1 %128, label %129, label %135

129:                                              ; preds = %.lr.ph.i71
  %130 = ptrtoint ptr %.0710.i72 to i64
  %131 = ptrtoint ptr %123 to i64
  %132 = sub i64 %130, %131
  %133 = lshr exact i64 %132, 3
  %134 = trunc i64 %133 to i32
  br label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit75

135:                                              ; preds = %.lr.ph.i71
  %136 = getelementptr inbounds nuw i8, ptr %.0710.i72, i64 8
  %.not.i73 = icmp eq ptr %136, %126
  br i1 %.not.i73, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit75, label %.lr.ph.i71, !llvm.loop !6

_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit75: ; preds = %135, %129
  %.0.i74 = phi i32 [ %134, %129 ], [ -1, %135 ]
  %.not57 = icmp eq i32 %.0.i74, %116
  br i1 %.not57, label %149, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread

_ZNK5clang5Token17getIdentifierInfoEv.exit60.thread: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit60
  %137 = load ptr, ptr %55, align 8, !noalias !7
  %138 = load ptr, ptr %56, align 8, !noalias !7
  call void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(20) %60, ptr noundef nonnull align 8 dereferenceable(696) %137, ptr noundef nonnull align 8 dereferenceable(841) %138, ptr noundef null) #12
  %139 = load ptr, ptr %55, align 8, !noalias !10
  %140 = load ptr, ptr %56, align 8, !noalias !10
  call void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(20) %62, ptr noundef nonnull align 8 dereferenceable(696) %139, ptr noundef nonnull align 8 dereferenceable(841) %140, ptr noundef null) #12
  %141 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %142 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %143 = icmp eq i64 %141, %142
  br i1 %143, label %144, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread.critedge

144:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit60.thread
  %145 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %146 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %147 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %.critedge, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %144
  %bcmp.i.i = call i32 @bcmp(ptr %145, ptr %146, i64 %147)
  %.not83 = icmp eq i32 %bcmp.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br i1 %.not83, label %149, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread

.critedge:                                        ; preds = %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %149

149:                                              ; preds = %.critedge, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit75, %_ZNK5clang5Token17getIdentifierInfoEv.exit64
  %150 = add i32 %.04392, 1
  %151 = load i32, ptr %7, align 4
  %.not50 = icmp eq i32 %150, %151
  br i1 %.not50, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread, label %57, !llvm.loop !13

_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread.critedge: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit60.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread

_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread: ; preds = %.lr.ph, %57, %78, %68, %98, %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit, %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit75, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %149, %_ZNK5clang5Token17getIdentifierInfoEv.exit66, %_ZNK5clang5Token17getIdentifierInfoEv.exit69, %110, %.loopexit, %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread.critedge, %4, %11, %16, %26, %32
  %.0 = phi i1 [ false, %32 ], [ false, %26 ], [ false, %16 ], [ false, %11 ], [ false, %4 ], [ false, %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread.critedge ], [ true, %.loopexit ], [ false, %110 ], [ false, %57 ], [ false, %78 ], [ false, %68 ], [ false, %98 ], [ false, %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit ], [ false, %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit75 ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ true, %149 ], [ false, %_ZNK5clang5Token17getIdentifierInfoEv.exit66 ], [ false, %_ZNK5clang5Token17getIdentifierInfoEv.exit69 ], [ false, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang9MacroInfo4dumpEv(ptr noundef nonnull align 8 dereferenceable(38) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 10
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i64 noundef 10) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %6, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %2, %13 ]
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %0) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, 16
  %.not = icmp eq i16 %19, 0
  %.pre140.pre148.pre150.pre152.pre154.pre156 = load ptr, ptr %5, align 8
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit66, label %20

20:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %21 = load ptr, ptr %3, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %.pre140.pre148.pre150.pre152.pre154.pre156 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.1, i64 noundef 8) #12
  %.pre140.pre148.pre150.pre152.pre154.pre = load ptr, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

28:                                               ; preds = %20
  store i64 7956018225701282336, ptr %.pre140.pre148.pre150.pre152.pre154.pre156, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %30, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %28, %26, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.pre140.pre148.pre150.pre152.pre154 = phi ptr [ %30, %28 ], [ %.pre140.pre148.pre150.pre152.pre154.pre, %26 ], [ %.pre140.pre148.pre150.pre152.pre154.pre156, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %31 = load i16, ptr %17, align 4
  %32 = and i16 %31, 64
  %.not48 = icmp eq i16 %32, 0
  br i1 %.not48, label %_ZN4llvm11raw_ostreamlsEPKc.exit69, label %33

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %34 = load ptr, ptr %3, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %.pre140.pre148.pre150.pre152.pre154 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 9
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.2, i64 noundef 9) #12
  %.pre140.pre148.pre150.pre152.pre = load ptr, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

41:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %.pre140.pre148.pre150.pre152.pre154, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 9
  store ptr %43, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

_ZN4llvm11raw_ostreamlsEPKc.exit69:               ; preds = %41, %39, %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %.pre140.pre148.pre150.pre152 = phi ptr [ %43, %41 ], [ %.pre140.pre148.pre150.pre152.pre, %39 ], [ %.pre140.pre148.pre150.pre152.pre154, %_ZN4llvm11raw_ostreamlsEPKc.exit66 ]
  %44 = load i16, ptr %17, align 4
  %45 = and i16 %44, 128
  %.not49 = icmp eq i16 %45, 0
  br i1 %.not49, label %_ZN4llvm11raw_ostreamlsEPKc.exit72, label %46

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %47 = load ptr, ptr %3, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %.pre140.pre148.pre150.pre152 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 5
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.3, i64 noundef 5) #12
  %.pre140.pre148.pre150.pre = load ptr, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

54:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.pre140.pre148.pre150.pre152, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 5
  store ptr %56, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %54, %52, %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %.pre140.pre148.pre150 = phi ptr [ %56, %54 ], [ %.pre140.pre148.pre150.pre, %52 ], [ %.pre140.pre148.pre150.pre152, %_ZN4llvm11raw_ostreamlsEPKc.exit69 ]
  %57 = load i16, ptr %17, align 4
  %58 = and i16 %57, 256
  %.not50 = icmp eq i16 %58, 0
  br i1 %.not50, label %_ZN4llvm11raw_ostreamlsEPKc.exit75, label %59

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %60 = load ptr, ptr %3, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %.pre140.pre148.pre150 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 36
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.4, i64 noundef 36) #12
  %.pre140.pre148.pre = load ptr, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

67:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %.pre140.pre148.pre150, ptr noundef nonnull align 1 dereferenceable(36) @.str.4, i64 36, i1 false)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 36
  store ptr %69, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %67, %65, %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %.pre140.pre148 = phi ptr [ %69, %67 ], [ %.pre140.pre148.pre, %65 ], [ %.pre140.pre148.pre150, %_ZN4llvm11raw_ostreamlsEPKc.exit72 ]
  %70 = load i16, ptr %17, align 4
  %71 = and i16 %70, 512
  %.not51 = icmp eq i16 %71, 0
  br i1 %.not51, label %_ZN4llvm11raw_ostreamlsEPKc.exit78, label %72

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %73 = load ptr, ptr %3, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %.pre140.pre148 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ult i64 %76, 15
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.5, i64 noundef 15) #12
  %.pre140.pre = load ptr, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

80:                                               ; preds = %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.pre140.pre148, ptr noundef nonnull align 1 dereferenceable(15) @.str.5, i64 15, i1 false)
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 15
  store ptr %82, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

_ZN4llvm11raw_ostreamlsEPKc.exit78:               ; preds = %80, %78, %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %.pre140 = phi ptr [ %82, %80 ], [ %.pre140.pre, %78 ], [ %.pre140.pre148, %_ZN4llvm11raw_ostreamlsEPKc.exit75 ]
  %83 = load i16, ptr %17, align 4
  %84 = and i16 %83, 1024
  %.not52 = icmp eq i16 %84, 0
  br i1 %.not52, label %_ZN4llvm11raw_ostreamlsEPKc.exit81, label %85

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %86 = load ptr, ptr %3, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %.pre140 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 13
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.6, i64 noundef 13) #12
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

93:                                               ; preds = %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %.pre140, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, i64 13, i1 false)
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 13
  store ptr %95, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

_ZN4llvm11raw_ostreamlsEPKc.exit81:               ; preds = %93, %91, %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %96 = phi ptr [ %95, %93 ], [ %.pre, %91 ], [ %.pre140, %_ZN4llvm11raw_ostreamlsEPKc.exit78 ]
  %97 = load ptr, ptr %3, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %96 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 20
  br i1 %101, label %102, label %104

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %103 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.7, i64 noundef 20) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %96, ptr noundef nonnull align 1 dereferenceable(20) @.str.7, i64 20, i1 false)
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 20
  store ptr %106, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

_ZN4llvm11raw_ostreamlsEPKc.exit84:               ; preds = %102, %104
  %107 = load i16, ptr %17, align 4
  %108 = and i16 %107, 2
  %.not53 = icmp eq i16 %108, 0
  br i1 %.not53, label %_ZN4llvm11raw_ostreamlsEPKc.exit99, label %109

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.8, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

115:                                              ; preds = %109
  store i8 40, ptr %111, align 1
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store ptr %117, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

_ZN4llvm11raw_ostreamlsEPKc.exit87:               ; preds = %113, %115
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = load i32, ptr %118, align 8
  %.not54131 = icmp eq i32 %119, 0
  br i1 %.not54131, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %121

121:                                              ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.0132 = phi i32 [ 0, %.lr.ph ], [ %154, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %.not63 = icmp eq i32 %.0132, 0
  %.pre142 = load ptr, ptr %5, align 8
  br i1 %.not63, label %_ZN4llvm11raw_ostreamlsEPKc.exit90, label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %3, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %.pre142 to i64
  %126 = sub i64 %124, %125
  %127 = icmp ult i64 %126, 2
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  %129 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.9, i64 noundef 2) #12
  %.pre141 = load ptr, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

130:                                              ; preds = %122
  store i16 8236, ptr %.pre142, align 1
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 2
  store ptr %132, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

_ZN4llvm11raw_ostreamlsEPKc.exit90:               ; preds = %130, %128, %121
  %133 = phi ptr [ %132, %130 ], [ %.pre141, %128 ], [ %.pre142, %121 ]
  %134 = load ptr, ptr %120, align 8
  %135 = zext i32 %.0132 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load i64, ptr %139, align 8
  %142 = and i64 %141, 4294967295
  %143 = load ptr, ptr %3, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %133 to i64
  %146 = sub i64 %144, %145
  %147 = icmp ugt i64 %142, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90
  %149 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %140, i64 noundef %142) #12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90
  %.not.i = icmp eq i64 %142, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %151

151:                                              ; preds = %150
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr nonnull align 1 %140, i64 %142, i1 false)
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %142
  store ptr %153, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %148, %150, %151
  %154 = add i32 %.0132, 1
  %155 = load i32, ptr %118, align 8
  %.not54 = icmp eq i32 %154, %155
  br i1 %.not54, label %._crit_edge.loopexit, label %121, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %156 = icmp eq i32 %154, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %.lcssa = phi i1 [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit87 ], [ %156, %._crit_edge.loopexit ]
  %157 = load i16, ptr %17, align 4
  %158 = and i16 %157, 12
  %or.cond = icmp eq i16 %158, 0
  %.pre146 = load ptr, ptr %5, align 8
  br i1 %or.cond, label %_ZN4llvm11raw_ostreamlsEPKc.exit96, label %159

159:                                              ; preds = %._crit_edge
  %160 = and i16 %157, 4
  %.not55 = icmp eq i16 %160, 0
  %brmerge = or i1 %.lcssa, %.not55
  br i1 %brmerge, label %_ZN4llvm11raw_ostreamlsEPKc.exit93, label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr %3, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %.pre146 to i64
  %165 = sub i64 %163, %164
  %166 = icmp ult i64 %165, 2
  br i1 %166, label %167, label %169

167:                                              ; preds = %161
  %168 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.9, i64 noundef 2) #12
  %.pre143 = load ptr, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93

169:                                              ; preds = %161
  store i16 8236, ptr %.pre146, align 1
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 2
  store ptr %171, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93

_ZN4llvm11raw_ostreamlsEPKc.exit93:               ; preds = %159, %169, %167
  %172 = phi ptr [ %.pre146, %159 ], [ %171, %169 ], [ %.pre143, %167 ]
  %173 = load ptr, ptr %3, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %172 to i64
  %176 = sub i64 %174, %175
  %177 = icmp ult i64 %176, 3
  br i1 %177, label %178, label %180

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93
  %179 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.10, i64 noundef 3) #12
  %.pre145 = load ptr, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

180:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %172, ptr noundef nonnull align 1 dereferenceable(3) @.str.10, i64 3, i1 false)
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 3
  store ptr %182, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

_ZN4llvm11raw_ostreamlsEPKc.exit96:               ; preds = %180, %178, %._crit_edge
  %183 = phi ptr [ %182, %180 ], [ %.pre145, %178 ], [ %.pre146, %._crit_edge ]
  %184 = load ptr, ptr %3, align 8
  %185 = icmp eq ptr %184, %183
  br i1 %185, label %186, label %188

186:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  %187 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.11, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  store i8 41, ptr %183, align 1
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 1
  store ptr %190, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

_ZN4llvm11raw_ostreamlsEPKc.exit99:               ; preds = %188, %186, %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %194 = load i32, ptr %193, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw %"class.clang::Token", ptr %192, i64 %195
  %.not59133 = icmp eq i32 %194, 0
  br i1 %.not59133, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99, %_ZN4llvm11raw_ostreamlsEPKc.exit107
  %.044136 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit107 ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit99 ]
  %.045134 = phi ptr [ %277, %_ZN4llvm11raw_ostreamlsEPKc.exit107 ], [ %192, %_ZN4llvm11raw_ostreamlsEPKc.exit99 ]
  br i1 %.044136, label %201, label %197

197:                                              ; preds = %.lr.ph137
  %198 = getelementptr inbounds nuw i8, ptr %.045134, i64 18
  %199 = load i16, ptr %198, align 2
  %200 = and i16 %199, 2
  %.not130 = icmp eq i16 %200, 0
  br i1 %.not130, label %_ZN4llvm11raw_ostreamlsEPKc.exit104, label %201

201:                                              ; preds = %197, %.lr.ph137
  %202 = load ptr, ptr %3, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.12, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

207:                                              ; preds = %201
  store i8 32, ptr %203, align 1
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 1
  store ptr %209, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

_ZN4llvm11raw_ostreamlsEPKc.exit104:              ; preds = %207, %205, %197
  %210 = getelementptr inbounds nuw i8, ptr %.045134, i64 16
  %211 = load i16, ptr %210, align 8
  %212 = tail call noundef ptr @_ZN5clang3tok21getPunctuatorSpellingENS0_9TokenKindE(i16 noundef zeroext %211) #13
  %.not60 = icmp eq ptr %212, null
  br i1 %.not60, label %226, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit104
  %213 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %212) #12
  %214 = load ptr, ptr %3, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp ugt i64 %213, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %221 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %212, i64 noundef %213) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

222:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i105 = icmp eq i64 %213, 0
  br i1 %.not.i2.i105, label %_ZN4llvm11raw_ostreamlsEPKc.exit107, label %223

223:                                              ; preds = %222
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr nonnull align 1 %212, i64 %213, i1 false)
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 %213
  store ptr %225, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

226:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit104
  switch i16 %211, label %_ZNK5clang5Token17getIdentifierInfoEv.exit [
    i16 13, label %_ZNK5clang5Token9isLiteralEv.exit.thread
    i16 12, label %_ZNK5clang5Token9isLiteralEv.exit.thread
    i16 11, label %_ZNK5clang5Token9isLiteralEv.exit.thread
    i16 10, label %_ZNK5clang5Token9isLiteralEv.exit.thread
    i16 9, label %_ZNK5clang5Token9isLiteralEv.exit.thread
    i16 7, label %_ZNK5clang5Token9isLiteralEv.exit.thread
    i16 18, label %_ZNK5clang5Token9isLiteralEv.exit.thread
    i16 17, label %_ZNK5clang5Token9isLiteralEv.exit.thread
    i16 15, label %_ZNK5clang5Token9isLiteralEv.exit.thread
    i16 14, label %_ZNK5clang5Token9isLiteralEv.exit.thread
    i16 19, label %_ZNK5clang5Token9isLiteralEv.exit.thread
    i16 16, label %_ZNK5clang5Token9isLiteralEv.exit.thread
    i16 8, label %_ZNK5clang5Token9isLiteralEv.exit.thread
    i16 1, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
  ]

_ZNK5clang5Token9isLiteralEv.exit.thread:         ; preds = %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226
  %227 = getelementptr inbounds nuw i8, ptr %.045134, i64 8
  %228 = load ptr, ptr %227, align 8
  %.not61 = icmp eq ptr %228, null
  br i1 %.not61, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, label %229

229:                                              ; preds = %_ZNK5clang5Token9isLiteralEv.exit.thread
  %230 = getelementptr inbounds nuw i8, ptr %.045134, i64 4
  %231 = load i32, ptr %230, align 4
  %232 = zext i32 %231 to i64
  %233 = load ptr, ptr %3, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = icmp ult i64 %237, %232
  br i1 %238, label %239, label %241

239:                                              ; preds = %229
  %240 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %228, i64 noundef %232) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

241:                                              ; preds = %229
  %.not.i108 = icmp eq i32 %231, 0
  br i1 %.not.i108, label %_ZN4llvm11raw_ostreamlsEPKc.exit107, label %242

242:                                              ; preds = %241
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr nonnull align 1 %228, i64 %232, i1 false)
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %232
  store ptr %244, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %226
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.045134, i64 8
  %.pre147 = load ptr, ptr %.phi.trans.insert, align 8
  %.not62 = icmp eq ptr %.pre147, null
  br i1 %.not62, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, label %245

245:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %246 = getelementptr inbounds nuw i8, ptr %.pre147, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load i64, ptr %247, align 8
  %250 = and i64 %249, 4294967295
  %251 = load ptr, ptr %3, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = icmp ugt i64 %250, %255
  br i1 %256, label %257, label %259

257:                                              ; preds = %245
  %258 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %248, i64 noundef %250) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

259:                                              ; preds = %245
  %.not.i114 = icmp eq i64 %250, 0
  br i1 %.not.i114, label %_ZN4llvm11raw_ostreamlsEPKc.exit107, label %260

260:                                              ; preds = %259
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %252, ptr nonnull align 1 %248, i64 %250, i1 false)
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %250
  store ptr %262, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

_ZNK5clang5Token17getIdentifierInfoEv.exit.thread: ; preds = %_ZNK5clang5Token9isLiteralEv.exit.thread, %226, %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %263 = tail call noundef ptr @_ZN5clang3tok12getTokenNameENS0_9TokenKindE(i16 noundef zeroext %211) #13
  %.not.i.i117 = icmp eq ptr %263, null
  br i1 %.not.i.i117, label %_ZN4llvm11raw_ostreamlsEPKc.exit107, label %_ZN4llvm9StringRefC2EPKc.exit.i118

_ZN4llvm9StringRefC2EPKc.exit.i118:               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
  %264 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %263) #12
  %265 = load ptr, ptr %3, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = icmp ugt i64 %264, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i118
  %272 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %263, i64 noundef %264) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

273:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i118
  %.not.i2.i119 = icmp eq i64 %264, 0
  br i1 %.not.i2.i119, label %_ZN4llvm11raw_ostreamlsEPKc.exit107, label %274

274:                                              ; preds = %273
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr nonnull align 1 %263, i64 %264, i1 false)
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 %264
  store ptr %276, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

_ZN4llvm11raw_ostreamlsEPKc.exit107:              ; preds = %274, %273, %271, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, %260, %259, %257, %242, %241, %239, %223, %222, %220
  %277 = getelementptr inbounds nuw i8, ptr %.045134, i64 24
  %.not59 = icmp eq ptr %277, %196
  br i1 %.not59, label %._crit_edge138, label %.lr.ph137

._crit_edge138:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107, %_ZN4llvm11raw_ostreamlsEPKc.exit99
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef ptr @_ZN5clang3tok21getPunctuatorSpellingENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %0) local_unnamed_addr #6 align 2 {
  br label %2

2:                                                ; preds = %1, %11
  %.039 = phi ptr [ %0, %1 ], [ %12, %11 ]
  %.sroa.018.038 = phi i8 [ undef, %1 ], [ %.sroa.018.1, %11 ]
  %.sroa.3.037 = phi i8 [ 0, %1 ], [ %.sroa.3.1, %11 ]
  %.sroa.022.036 = phi i32 [ 0, %1 ], [ %.sroa.022.1, %11 ]
  %3 = getelementptr inbounds nuw i8, ptr %.039, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 3
  switch i8 %5, label %8 [
    i8 0, label %13
    i8 1, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %.sroa.0.0.copyload.i = load i32, ptr %7, align 8
  br label %11

8:                                                ; preds = %2
  %9 = trunc nuw i8 %.sroa.3.037 to i1
  %10 = lshr i8 %4, 3
  %spec.select48 = select i1 %9, i8 %.sroa.018.038, i8 %10
  br label %11

11:                                               ; preds = %8, %6
  %.sroa.022.1 = phi i32 [ %.sroa.0.0.copyload.i, %6 ], [ %.sroa.022.036, %8 ]
  %.sroa.3.1 = phi i8 [ %.sroa.3.037, %6 ], [ 1, %8 ]
  %.sroa.018.1 = phi i8 [ %.sroa.018.038, %6 ], [ %spec.select48, %8 ]
  %12 = load ptr, ptr %.039, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %2, !llvm.loop !15

13:                                               ; preds = %11, %2
  %.sroa.3.1.lcssa.sink = phi i8 [ %.sroa.3.037, %2 ], [ %.sroa.3.1, %11 ]
  %.sroa.018.1.lcssa.sink = phi i8 [ %.sroa.018.038, %2 ], [ %.sroa.018.1, %11 ]
  %.sroa.022.035 = phi i32 [ %.sroa.022.036, %2 ], [ %.sroa.022.1, %11 ]
  %.sroa.024.0 = phi ptr [ %.039, %2 ], [ null, %11 ]
  %14 = trunc nuw i8 %.sroa.3.1.lcssa.sink to i1
  %15 = and i8 %.sroa.018.1.lcssa.sink, 1
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.024.0, 0
  %16 = zext nneg i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 32
  %.sroa.6.8.insert.shift = select i1 %14, i64 %17, i64 4294967296
  %.sroa.325.8.insert.ext = zext i32 %.sroa.022.035 to i64
  %.sroa.325.8.insert.insert = or disjoint i64 %.sroa.6.8.insert.shift, %.sroa.325.8.insert.ext
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.325.8.insert.insert, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang14MacroDirective18findDirectiveAtLocENS_14SourceLocationERKNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(13) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(696) %2) local_unnamed_addr #2 align 2 {
  br label %4

4:                                                ; preds = %19, %3
  %.039.i.i = phi ptr [ %0, %3 ], [ %20, %19 ]
  %.sroa.018.038.i.i = phi i8 [ undef, %3 ], [ %.sroa.018.1.i.i, %19 ]
  %.sroa.3.037.i.i = phi i8 [ 0, %3 ], [ %.sroa.3.1.i.i, %19 ]
  %.sroa.022.036.i.i = phi i32 [ 0, %3 ], [ %.sroa.022.1.i.i, %19 ]
  %5 = getelementptr inbounds nuw i8, ptr %.039.i.i, i64 12
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 3
  switch i8 %7, label %16 [
    i8 0, label %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit.preheader
    i8 1, label %14
  ]

_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit.preheader: ; preds = %4
  %8 = trunc nuw i8 %.sroa.3.037.i.i to i1
  %9 = and i8 %.sroa.018.038.i.i, 1
  %10 = zext nneg i8 %9 to i64
  %11 = shl nuw nsw i64 %10, 32
  %.sroa.6.8.insert.shift.i.i33116 = select i1 %8, i64 %11, i64 4294967296
  %.sroa.325.8.insert.ext.i.i34117 = zext i32 %.sroa.022.036.i.i to i64
  %.sroa.325.8.insert.insert.i.i35118 = or disjoint i64 %.sroa.6.8.insert.shift.i.i33116, %.sroa.325.8.insert.ext.i.i34117
  %12 = getelementptr inbounds nuw i8, ptr %.039.i.i, i64 8
  %.sroa.0.0.copyload.i.i119 = load i32, ptr %12, align 8
  %13 = icmp eq i32 %.sroa.0.0.copyload.i.i119, 0
  br i1 %13, label %.critedge, label %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit19

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %.039.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %15, align 8
  br label %19

16:                                               ; preds = %4
  %17 = trunc nuw i8 %.sroa.3.037.i.i to i1
  %18 = lshr i8 %6, 3
  %spec.select48.i.i = select i1 %17, i8 %.sroa.018.038.i.i, i8 %18
  br label %19

19:                                               ; preds = %16, %14
  %.sroa.022.1.i.i = phi i32 [ %.sroa.0.0.copyload.i.i.i, %14 ], [ %.sroa.022.036.i.i, %16 ]
  %.sroa.3.1.i.i = phi i8 [ %.sroa.3.037.i.i, %14 ], [ 1, %16 ]
  %.sroa.018.1.i.i = phi i8 [ %.sroa.018.038.i.i, %14 ], [ %spec.select48.i.i, %16 ]
  %20 = load ptr, ptr %.039.i.i, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %.loopexit, label %4, !llvm.loop !15

_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit.loopexit: ; preds = %.preheader.i
  %21 = trunc nuw i8 %.sroa.3.037.i.i23 to i1
  %22 = and i8 %.sroa.018.038.i.i22, 1
  %23 = zext nneg i8 %22 to i64
  %24 = shl nuw nsw i64 %23, 32
  %.sroa.6.8.insert.shift.i.i33 = select i1 %21, i64 %24, i64 4294967296
  %.sroa.325.8.insert.ext.i.i34 = zext i32 %.sroa.022.036.i.i24 to i64
  %.sroa.325.8.insert.insert.i.i35 = or disjoint i64 %.sroa.6.8.insert.shift.i.i33, %.sroa.325.8.insert.ext.i.i34
  %25 = getelementptr inbounds nuw i8, ptr %.039.i.i21, i64 8
  %.sroa.0.0.copyload.i.i = load i32, ptr %25, align 8
  %26 = icmp eq i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %26, label %.critedge, label %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit19, !llvm.loop !16

_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit19: ; preds = %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit.preheader, %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit.loopexit
  %.sroa.0.0.copyload.i.i123 = phi i32 [ %.sroa.0.0.copyload.i.i, %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit.loopexit ], [ %.sroa.0.0.copyload.i.i119, %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit.preheader ]
  %.sroa.325.8.insert.insert.i.i35122 = phi i64 [ %.sroa.325.8.insert.insert.i.i35, %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit.loopexit ], [ %.sroa.325.8.insert.insert.i.i35118, %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit.preheader ]
  %.sroa.039.062121 = phi ptr [ %.039.i.i21, %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit.loopexit ], [ %.039.i.i, %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit.preheader ]
  %.sroa.022.036.i.i24.lcssa.sink120 = phi i32 [ %.sroa.022.036.i.i24, %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit.loopexit ], [ %.sroa.022.036.i.i, %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit.preheader ]
  %27 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.0.0.copyload.i.i123, i32 %1) #12
  br i1 %27, label %.critedge, label %31

.critedge:                                        ; preds = %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit19, %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit.loopexit, %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit.preheader
  %.sroa.022.036.i.i24.lcssa.sink.lcssa = phi i32 [ %.sroa.022.036.i.i, %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit.preheader ], [ %.sroa.022.036.i.i24.lcssa.sink120, %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit19 ], [ %.sroa.022.036.i.i24, %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit.loopexit ]
  %.sroa.039.062.lcssa = phi ptr [ %.039.i.i, %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit.preheader ], [ %.sroa.039.062121, %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit19 ], [ %.039.i.i21, %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit.loopexit ]
  %.sroa.325.8.insert.insert.i.i35.lcssa = phi i64 [ %.sroa.325.8.insert.insert.i.i35118, %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit.preheader ], [ %.sroa.325.8.insert.insert.i.i35122, %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit19 ], [ %.sroa.325.8.insert.insert.i.i35, %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit.loopexit ]
  %.not57 = icmp eq i32 %.sroa.022.036.i.i24.lcssa.sink.lcssa, 0
  br i1 %.not57, label %30, label %28

28:                                               ; preds = %.critedge
  %29 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %1, i32 %.sroa.022.036.i.i24.lcssa.sink.lcssa) #12
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %28, %.critedge
  br label %.loopexit

31:                                               ; preds = %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit19
  %32 = load ptr, ptr %.sroa.039.062121, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %31, %42
  %.039.i.i21 = phi ptr [ %43, %42 ], [ %32, %31 ]
  %.sroa.018.038.i.i22 = phi i8 [ %.sroa.018.1.i.i28, %42 ], [ undef, %31 ]
  %.sroa.3.037.i.i23 = phi i8 [ %.sroa.3.1.i.i27, %42 ], [ 0, %31 ]
  %.sroa.022.036.i.i24 = phi i32 [ %.sroa.022.1.i.i26, %42 ], [ 0, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.039.i.i21, i64 12
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 3
  switch i8 %36, label %39 [
    i8 0, label %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit.loopexit
    i8 1, label %37
  ]

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %.039.i.i21, i64 8
  %.sroa.0.0.copyload.i.i.i25 = load i32, ptr %38, align 8
  br label %42

39:                                               ; preds = %.preheader.i
  %40 = trunc nuw i8 %.sroa.3.037.i.i23 to i1
  %41 = lshr i8 %35, 3
  %spec.select48.i.i38 = select i1 %40, i8 %.sroa.018.038.i.i22, i8 %41
  br label %42

42:                                               ; preds = %39, %37
  %.sroa.022.1.i.i26 = phi i32 [ %.sroa.0.0.copyload.i.i.i25, %37 ], [ %.sroa.022.036.i.i24, %39 ]
  %.sroa.3.1.i.i27 = phi i8 [ %.sroa.3.037.i.i23, %37 ], [ 1, %39 ]
  %.sroa.018.1.i.i28 = phi i8 [ %.sroa.018.038.i.i22, %37 ], [ %spec.select48.i.i38, %39 ]
  %43 = load ptr, ptr %.039.i.i21, align 8
  %.not.i1.i = icmp eq ptr %43, null
  br i1 %.not.i1.i, label %.loopexit, label %.preheader.i, !llvm.loop !15

.loopexit:                                        ; preds = %19, %31, %42, %28, %30
  %.sroa.6.0 = phi i64 [ %.sroa.325.8.insert.insert.i.i35.lcssa, %30 ], [ 4294967296, %28 ], [ 4294967296, %42 ], [ 4294967296, %31 ], [ 4294967296, %19 ]
  %.sroa.043.0 = phi ptr [ %.sroa.039.062.lcssa, %30 ], [ null, %28 ], [ null, %42 ], [ null, %31 ], [ null, %19 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.043.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696), i32, i32) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang14MacroDirective4dumpEv(ptr noundef nonnull align 8 dereferenceable(13) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 3
  switch i8 %5, label %default.unreachable [
    i8 0, label %6
    i8 1, label %20
    i8 2, label %34
    i8 3, label %_ZN4llvm11raw_ostreamlsEPKc.exit
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 17
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.13, i64 noundef 17) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %10, ptr noundef nonnull align 1 dereferenceable(17) @.str.13, i64 17, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 19
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.14, i64 noundef 19) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %24, ptr noundef nonnull align 1 dereferenceable(19) @.str.14, i64 19, i1 false)
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 19
  store ptr %33, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 24
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.15, i64 noundef 24) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

45:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %38, ptr noundef nonnull align 1 dereferenceable(24) @.str.15, i64 24, i1 false)
  %46 = load ptr, ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %47, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

default.unreachable:                              ; preds = %1
  unreachable

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %1, %45, %43, %31, %29, %17, %15
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.12, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 32, ptr %51, align 1
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %53, %55
  %.0.i.i29 = phi ptr [ %54, %53 ], [ %2, %55 ]
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, ptr noundef nonnull %0) #12
  %59 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %73, label %60

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %61 = load ptr, ptr %48, align 8
  %62 = load ptr, ptr %50, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 6
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.16, i64 noundef 6) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

69:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %62, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %70 = load ptr, ptr %50, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 6
  store ptr %71, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %67, %69
  %.0.i.i32 = phi ptr [ %68, %67 ], [ %2, %69 ]
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32, ptr noundef nonnull %59) #12
  br label %73

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33, %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %74 = load i8, ptr %3, align 4
  %75 = and i8 %74, 4
  %.not18 = icmp eq i8 %75, 0
  br i1 %.not18, label %_ZN4llvm11raw_ostreamlsEPKc.exit36, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %48, align 8
  %78 = load ptr, ptr %50, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %81, 9
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.17, i64 noundef 9) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

85:                                               ; preds = %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %78, ptr noundef nonnull align 1 dereferenceable(9) @.str.17, i64 9, i1 false)
  %86 = load ptr, ptr %50, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 9
  store ptr %87, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %85, %83, %73
  %88 = load i8, ptr %3, align 4
  %89 = and i8 %88, 3
  %90 = icmp eq i8 %89, 2
  br i1 %90, label %91, label %_ZN4llvm11raw_ostreamlsEPKc.exit39

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %92 = and i8 %88, 8
  %.not19 = icmp eq i8 %92, 0
  %93 = select i1 %.not19, ptr @.str.19, ptr @.str.18
  %94 = select i1 %.not19, i64 8, i64 7
  %95 = load ptr, ptr %48, align 8
  %96 = load ptr, ptr %50, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ugt i64 %94, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %93, i64 noundef %94) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

103:                                              ; preds = %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %96, ptr noundef nonnull align 1 dereferenceable(7) %93, i64 %94, i1 false)
  %104 = load ptr, ptr %50, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %94
  store ptr %105, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %103, %101, %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %106 = load i8, ptr %3, align 4
  %107 = and i8 %106, 3
  %.not46 = icmp eq i8 %107, 0
  br i1 %.not46, label %108, label %123

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8
  %.not21 = icmp eq ptr %110, null
  br i1 %.not21, label %123, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %48, align 8
  %113 = load ptr, ptr %50, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ult i64 %116, 3
  br i1 %117, label %118, label %120

118:                                              ; preds = %111
  %119 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.20, i64 noundef 3) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

120:                                              ; preds = %111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %113, ptr noundef nonnull align 1 dereferenceable(3) @.str.20, i64 3, i1 false)
  %121 = load ptr, ptr %50, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 3
  store ptr %122, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %118, %120
  tail call void @_ZNK5clang9MacroInfo4dumpEv(ptr noundef nonnull align 8 dereferenceable(38) %110)
  br label %123

123:                                              ; preds = %108, %_ZN4llvm11raw_ostreamlsEPKc.exit42, %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %124 = load ptr, ptr %48, align 8
  %125 = load ptr, ptr %50, align 8
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.21, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

129:                                              ; preds = %123
  store i8 10, ptr %125, align 1
  %130 = load ptr, ptr %50, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1
  store ptr %131, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %127, %129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN5clang11ModuleMacro6createERNS_12PreprocessorEPNS_6ModuleEPKNS_14IdentifierInfoEPNS_9MacroInfoEN4llvm8ArrayRefIPS0_EE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readonly captures(none) %4, i64 %5) local_unnamed_addr #2 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = shl i64 %5, 3
  %9 = add i64 %8, 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i = icmp ugt i64 %17, %20
  %.not14.i.i = icmp eq ptr %13, null
  %or.cond.i.i = or i1 %.not14.i.i, %.not.i.i
  br i1 %or.cond.i.i, label %.critedge.i.i, label %21

21:                                               ; preds = %6
  %22 = inttoptr i64 %17 to ptr
  store ptr %22, ptr %7, align 8
  %23 = inttoptr i64 %16 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit

.critedge.i.i:                                    ; preds = %6
  %24 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %9, i64 noundef %9, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit: ; preds = %21, %.critedge.i.i
  %.0.i.i = phi ptr [ %23, %21 ], [ %24, %.critedge.i.i ]
  store ptr null, ptr %.0.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store ptr %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 36
  %30 = trunc i64 %5 to i32
  store i32 %30, ptr %29, align 4
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang11ModuleMacroC2EPNS_6ModuleEPKNS_14IdentifierInfoEPNS_9MacroInfoEN4llvm8ArrayRefIPS0_EE.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %4, i64 %8, i1 false)
  br label %_ZN5clang11ModuleMacroC2EPNS_6ModuleEPKNS_14IdentifierInfoEPNS_9MacroInfoEN4llvm8ArrayRefIPS0_EE.exit

_ZN5clang11ModuleMacroC2EPNS_6ModuleEPKNS_14IdentifierInfoEPNS_9MacroInfoEN4llvm8ArrayRefIPS0_EE.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit, %31
  ret ptr %.0.i.i
}

declare i64 @_ZNK5clang13SourceManager33getDecomposedExpansionLocSlowCaseEPKNS_6SrcMgr9SLocEntryE(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef) local_unnamed_addr #4

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %56

5:                                                ; preds = %3
  %6 = sub nsw i32 -2, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = lshr i32 %6, 6
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 %9
  %12 = and i32 %6, 63
  %13 = load i64, ptr %11, align 8
  %14 = zext nneg i32 %12 to i64
  %15 = shl nuw i64 1, %14
  %16 = and i64 %13, %15
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %54, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = udiv i32 %6, 42
  %20 = urem i32 %6, 42
  %.zext.i.i = zext nneg i32 %19 to i64
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %.zext.i.i
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1008
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = add i64 %34, 1008
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %35, %38
  %.not14.i.i.i.i.i.i.i = icmp eq ptr %31, null
  %or.cond.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %39

39:                                               ; preds = %24
  %40 = inttoptr i64 %35 to ptr
  %41 = inttoptr i64 %34 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %24
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %42 = load ptr, ptr %27, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %43, 7
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i, %39
  %.sink.i.i.i = phi ptr [ %47, %.critedge.i.i.i.i.i.i.i ], [ %40, %39 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %46, %.critedge.i.i.i.i.i.i.i ], [ %41, %39 ]
  store ptr %.sink.i.i.i, ptr %27, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %22, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  %.057.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !17

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, %17
  %51 = phi ptr [ %.pre.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i ], [ %23, %17 ]
  %52 = zext nneg i32 %20 to i64
  %53 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %51, i64 %52
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

54:                                               ; preds = %5
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef %2) #12
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = zext nneg i32 %1 to i64
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %59, i64 %58
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit: ; preds = %54, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i, %56
  %.0 = phi ptr [ %60, %56 ], [ %53, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i ], [ %55, %54 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef ptr @_ZN5clang3tok12getTokenNameENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #2 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %20 = getelementptr inbounds %"struct.std::pair.278", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #12
  %23 = ptrtoint ptr %11 to i64
  %24 = add i64 %7, %23
  %25 = sub i64 0, %6
  %26 = and i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  br label %36

28:                                               ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %7, %30
  %32 = sub i64 0, %6
  %33 = and i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 %2
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %34, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #12
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #12
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb: argument 0"}
!9 = distinct !{!9, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb: argument 0"}
!12 = distinct !{!12, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
