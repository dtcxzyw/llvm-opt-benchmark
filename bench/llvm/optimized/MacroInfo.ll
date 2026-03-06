; ModuleID = 'bench/llvm/original/MacroInfo.ll'
source_filename = "bench/llvm/original/MacroInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNK5clang13SourceManager25getDecomposedExpansionLocENS_14SourceLocationE = comdat any

$_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

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
  store i32 %1, ptr %0, align 8, !tbaa !3
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
  %7 = load i32, ptr %6, align 4, !tbaa !7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %10, align 8, !tbaa !14
  br label %26

11:                                               ; preds = %2
  %12 = zext i32 %7 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr [24 x i8], ptr %14, i64 %12
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i32, ptr %14, align 8, !tbaa !16
  %18 = load i32, ptr %16, align 8, !tbaa !16
  %19 = tail call i64 @_ZNK5clang13SourceManager25getDecomposedExpansionLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %17)
  %.sroa.34.0.extract.shift = lshr i64 %19, 32
  %.sroa.34.0.extract.trunc = trunc nuw i64 %.sroa.34.0.extract.shift to i32
  %20 = tail call i64 @_ZNK5clang13SourceManager25getDecomposedExpansionLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %18)
  %.sroa.3.0.extract.shift = lshr i64 %20, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %21 = sub i32 %.sroa.3.0.extract.trunc, %.sroa.34.0.extract.trunc
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr i8, ptr %15, i64 -20
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = add i32 %21, %24
  store i32 %25, ptr %22, align 8, !tbaa !14
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
  %.sroa.0.0.copyload.i.i = load i32, ptr %5, align 8, !tbaa !3
  %6 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %.sroa.0.0.copyload.i.i, i32 noundef %4)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i32, ptr %5, align 8, !tbaa !3
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

8:                                                ; preds = %2
  %9 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %4) #15
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %7, %8
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %7 ], [ %9, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !21
  %10 = add i32 %.sroa.02.0.i.i, 1
  %or.cond.i.i.i = icmp ult i32 %10, 2
  br i1 %or.cond.i.i.i, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %11

11:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %12 = icmp slt i32 %.sroa.02.0.i.i, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %11
  %14 = sub nuw nsw i32 -2, %.sroa.02.0.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = lshr i32 %14, 6
  %17 = zext nneg i32 %16 to i64
  %18 = load ptr, ptr %15, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = and i32 %14, 63
  %21 = load i64, ptr %19, align 8, !tbaa !24
  %22 = zext nneg i32 %20 to i64
  %23 = shl nuw i64 1, %22
  %24 = and i64 %21, %23
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %43, label %25

25:                                               ; preds = %13
  %26 = zext nneg i32 %14 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = lshr i64 %26, 5
  %29 = load ptr, ptr %27, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, !prof !28

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef 32)
  store ptr %36, ptr %30, align 8, !tbaa !26
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %32
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %36, %32 ]
  %.057.i.i.i.i.i.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 32, %32 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !29

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !26
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, %25
  %40 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i ], [ %31, %25 ]
  %41 = and i64 %26, 31
  %42 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %41
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

43:                                               ; preds = %13
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %14, ptr noundef nonnull %3) #15
  %.pre.i.i = load i8, ptr %3, align 1, !tbaa !21, !range !31
  %45 = trunc nuw i8 %.pre.i.i to i1
  br i1 %45, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread16

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread16: ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

46:                                               ; preds = %11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = zext nneg i32 %.sroa.02.0.i.i to i64
  %49 = load ptr, ptr %47, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %48
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, %46
  %51 = phi ptr [ %42, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i ], [ %50, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %61, label %52

52:                                               ; preds = %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread16, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit
  %53 = phi ptr [ %44, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread16 ], [ %51, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %54 = icmp sgt i32 %1, -1
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, ptr %53, align 8
  %57 = and i32 %56, 2147483647
  %58 = sub nsw i32 %1, %57
  %.sroa.2.0.insert.ext.i5 = zext i32 %58 to i64
  %.sroa.2.0.insert.shift.i6 = shl nuw i64 %.sroa.2.0.insert.ext.i5, 32
  %.sroa.0.0.insert.ext.i7 = zext i32 %.sroa.02.0.i.i to i64
  %.sroa.0.0.insert.insert.i8 = or disjoint i64 %.sroa.2.0.insert.shift.i6, %.sroa.0.0.insert.ext.i7
  br label %61

59:                                               ; preds = %52
  %60 = call i64 @_ZNK5clang13SourceManager33getDecomposedExpansionLocSlowCaseEPKNS_6SrcMgr9SLocEntryE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull %53) #15
  br label %61

61:                                               ; preds = %55, %59, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread
  %.sroa.3.0 = phi i64 [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ %60, %59 ], [ %.sroa.0.0.insert.insert.i8, %55 ]
  ret i64 %.sroa.3.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang9MacroInfo13isIdenticalToERKS0_RNS_12PreprocessorEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(38) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(38) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3288) %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !7
  %.not = icmp eq i32 %8, %10
  br i1 %.not, label %11, label %.thread

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %.not53 = icmp eq i32 %13, %15
  br i1 %.not53, label %16, label %.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i16, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %20 = load i16, ptr %19, align 4
  %21 = xor i16 %20, %18
  %22 = and i16 %21, 14
  %or.cond153 = icmp eq i16 %22, 0
  br i1 %or.cond153, label %23, label %.thread

23:                                               ; preds = %16
  br i1 %3, label %.critedge, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = zext i32 %13 to i64
  %.idx = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx
  %.not57108 = icmp eq i32 %13, 0
  br i1 %.not57108, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %.049110 = phi ptr [ %34, %33 ], [ %26, %.lr.ph.preheader ]
  %.051109 = phi ptr [ %35, %33 ], [ %30, %.lr.ph.preheader ]
  %31 = load ptr, ptr %.049110, align 8, !tbaa !34
  %32 = load ptr, ptr %.051109, align 8, !tbaa !34
  %.not58 = icmp eq ptr %31, %32
  br i1 %.not58, label %33, label %.thread

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.049110, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.051109, i64 8
  %.not57 = icmp eq ptr %34, %28
  br i1 %.not57, label %.critedge, label %.lr.ph, !llvm.loop !36

.critedge:                                        ; preds = %33, %24, %23
  %.not59111 = icmp eq i32 %8, 0
  br i1 %.not59111, label %.thread, label %.lr.ph113

.lr.ph113:                                        ; preds = %.critedge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %46

46:                                               ; preds = %.lr.ph113, %.thread95
  %47 = phi i32 [ %8, %.lr.ph113 ], [ %140, %.thread95 ]
  %.050112 = phi i32 [ 0, %.lr.ph113 ], [ %141, %.thread95 ]
  %48 = load ptr, ptr %36, align 8, !tbaa !15
  %49 = zext i32 %.050112 to i64
  %50 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %49
  %51 = load ptr, ptr %37, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %49
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = load i16, ptr %53, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = load i16, ptr %55, align 8, !tbaa !37
  %.not60 = icmp eq i16 %54, %56
  br i1 %.not60, label %57, label %.thread

57:                                               ; preds = %46
  %.not61 = icmp eq i32 %.050112, 0
  br i1 %.not61, label %65, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 18
  %60 = load i16, ptr %59, align 2, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 18
  %62 = load i16, ptr %61, align 2, !tbaa !38
  %63 = xor i16 %62, %60
  %64 = and i16 %63, 3
  %or.cond155 = icmp eq i16 %64, 0
  br i1 %or.cond155, label %65, label %.thread

65:                                               ; preds = %58, %57
  switch i16 %54, label %_ZNK5clang5Token17getIdentifierInfoEv.exit [
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

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %65
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  %.not64 = icmp eq ptr %67, null
  br i1 %.not64, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, label %70

_ZNK5clang5Token17getIdentifierInfoEv.exit.thread: ; preds = %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %_ZNK5clang5Token17getIdentifierInfoEv.exit
  switch i16 %54, label %_ZNK5clang5Token17getIdentifierInfoEv.exit70 [
    i16 13, label %_ZNK5clang5Token17getIdentifierInfoEv.exit70.thread
    i16 12, label %_ZNK5clang5Token17getIdentifierInfoEv.exit70.thread
    i16 11, label %_ZNK5clang5Token17getIdentifierInfoEv.exit70.thread
    i16 10, label %_ZNK5clang5Token17getIdentifierInfoEv.exit70.thread
    i16 9, label %_ZNK5clang5Token17getIdentifierInfoEv.exit70.thread
    i16 7, label %_ZNK5clang5Token17getIdentifierInfoEv.exit70.thread
    i16 18, label %_ZNK5clang5Token17getIdentifierInfoEv.exit70.thread
    i16 17, label %_ZNK5clang5Token17getIdentifierInfoEv.exit70.thread
    i16 15, label %_ZNK5clang5Token17getIdentifierInfoEv.exit70.thread
    i16 14, label %_ZNK5clang5Token17getIdentifierInfoEv.exit70.thread
    i16 19, label %_ZNK5clang5Token17getIdentifierInfoEv.exit70.thread
    i16 16, label %_ZNK5clang5Token17getIdentifierInfoEv.exit70.thread
    i16 8, label %_ZNK5clang5Token17getIdentifierInfoEv.exit70.thread
    i16 1, label %_ZNK5clang5Token17getIdentifierInfoEv.exit70.thread
  ]

_ZNK5clang5Token17getIdentifierInfoEv.exit70:     ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %.not65 = icmp eq ptr %69, null
  br i1 %.not65, label %_ZNK5clang5Token17getIdentifierInfoEv.exit70.thread, label %70

70:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit70, %_ZNK5clang5Token17getIdentifierInfoEv.exit
  switch i16 %54, label %71 [
    i16 1, label %_ZNK5clang5Token17getIdentifierInfoEv.exit72
    i16 16, label %_ZNK5clang5Token17getIdentifierInfoEv.exit72
    i16 19, label %_ZNK5clang5Token17getIdentifierInfoEv.exit72
    i16 15, label %_ZNK5clang5Token17getIdentifierInfoEv.exit72
    i16 17, label %_ZNK5clang5Token17getIdentifierInfoEv.exit72
    i16 7, label %_ZNK5clang5Token17getIdentifierInfoEv.exit72
    i16 18, label %_ZNK5clang5Token17getIdentifierInfoEv.exit72
  ]

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit72

_ZNK5clang5Token17getIdentifierInfoEv.exit72:     ; preds = %70, %70, %70, %70, %70, %70, %70, %71
  %.0.i71 = phi ptr [ %73, %71 ], [ null, %70 ], [ null, %70 ], [ null, %70 ], [ null, %70 ], [ null, %70 ], [ null, %70 ], [ null, %70 ]
  %switch.tableidx = add i16 %54, -1
  %74 = icmp ult i16 %switch.tableidx, 19
  br i1 %74, label %switch.hole_check, label %75

75:                                               ; preds = %switch.hole_check, %_ZNK5clang5Token17getIdentifierInfoEv.exit72
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit74

switch.hole_check:                                ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit72
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit74, label %75

_ZNK5clang5Token17getIdentifierInfoEv.exit74:     ; preds = %switch.hole_check, %75
  %.0.i73 = phi ptr [ %77, %75 ], [ null, %switch.hole_check ]
  %78 = icmp ne ptr %.0.i71, %.0.i73
  %brmerge.not = and i1 %3, %78
  br i1 %brmerge.not, label %79, label %139

79:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit74
  %switch.tableidx161 = add i16 %54, -1
  %80 = icmp ult i16 %switch.tableidx161, 19
  br i1 %80, label %switch.hole_check162, label %81

81:                                               ; preds = %switch.hole_check162, %79
  %82 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit76

switch.hole_check162:                             ; preds = %79
  %switch.maskindex163 = zext nneg i16 %switch.tableidx161 to i32
  %switch.shifted164 = lshr i32 524225, %switch.maskindex163
  %switch.lobit165 = trunc i32 %switch.shifted164 to i1
  br i1 %switch.lobit165, label %_ZNK5clang5Token17getIdentifierInfoEv.exit76, label %81

_ZNK5clang5Token17getIdentifierInfoEv.exit76:     ; preds = %switch.hole_check162, %81
  %.0.i75 = phi ptr [ %83, %81 ], [ null, %switch.hole_check162 ]
  %84 = load ptr, ptr %38, align 8, !tbaa !33
  %85 = load i32, ptr %12, align 8, !tbaa !32
  %86 = zext i32 %85 to i64
  %.idx.i = shl nuw nsw i64 %86, 3
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx.i
  %.not13.i = icmp eq i32 %85, 0
  br i1 %.not13.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit76, %90
  %.0914.i = phi ptr [ %91, %90 ], [ %84, %_ZNK5clang5Token17getIdentifierInfoEv.exit76 ]
  %88 = load ptr, ptr %.0914.i, align 8, !tbaa !34
  %89 = icmp eq ptr %88, %.0.i75
  br i1 %89, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit, label %90

90:                                               ; preds = %.lr.ph.i
  %91 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 8
  %.not.i = icmp eq ptr %91, %87
  br i1 %.not.i, label %.thread, label %.lr.ph.i, !llvm.loop !40

_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit: ; preds = %.lr.ph.i
  %92 = ptrtoint ptr %.0914.i to i64
  %93 = ptrtoint ptr %84 to i64
  %94 = sub i64 %92, %93
  %95 = lshr exact i64 %94, 3
  %96 = trunc i64 %95 to i32
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %.thread, label %98

98:                                               ; preds = %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit
  %switch.tableidx166 = add i16 %54, -1
  %99 = icmp ult i16 %switch.tableidx166, 19
  br i1 %99, label %switch.hole_check167, label %100

100:                                              ; preds = %switch.hole_check167, %98
  %101 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !39
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit78

switch.hole_check167:                             ; preds = %98
  %switch.maskindex168 = zext nneg i16 %switch.tableidx166 to i32
  %switch.shifted169 = lshr i32 524225, %switch.maskindex168
  %switch.lobit170 = trunc i32 %switch.shifted169 to i1
  br i1 %switch.lobit170, label %_ZNK5clang5Token17getIdentifierInfoEv.exit78, label %100

_ZNK5clang5Token17getIdentifierInfoEv.exit78:     ; preds = %switch.hole_check167, %100
  %.0.i77 = phi ptr [ %102, %100 ], [ null, %switch.hole_check167 ]
  %103 = load ptr, ptr %39, align 8, !tbaa !33
  %104 = load i32, ptr %14, align 8, !tbaa !32
  %105 = zext i32 %104 to i64
  %.idx.i79 = shl nuw nsw i64 %105, 3
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx.i79
  %.not13.i80 = icmp eq i32 %104, 0
  br i1 %.not13.i80, label %.thread, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit78, %109
  %.0914.i82 = phi ptr [ %110, %109 ], [ %103, %_ZNK5clang5Token17getIdentifierInfoEv.exit78 ]
  %107 = load ptr, ptr %.0914.i82, align 8, !tbaa !34
  %108 = icmp eq ptr %107, %.0.i77
  br i1 %108, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit84, label %109

109:                                              ; preds = %.lr.ph.i81
  %110 = getelementptr inbounds nuw i8, ptr %.0914.i82, i64 8
  %.not.i83 = icmp eq ptr %110, %106
  br i1 %.not.i83, label %.thread, label %.lr.ph.i81, !llvm.loop !40

_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit84: ; preds = %.lr.ph.i81
  %111 = ptrtoint ptr %.0914.i82 to i64
  %112 = ptrtoint ptr %103 to i64
  %113 = sub i64 %111, %112
  %114 = lshr exact i64 %113, 3
  %115 = trunc i64 %114 to i32
  %116 = icmp eq i32 %115, %96
  br i1 %116, label %.thread95, label %.thread

_ZNK5clang5Token17getIdentifierInfoEv.exit70.thread: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit70
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %117 = load ptr, ptr %40, align 8, !tbaa !41, !noalias !271
  %118 = load ptr, ptr %41, align 8, !tbaa !274, !noalias !271
  call void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(20) %50, ptr noundef nonnull align 8 dereferenceable(696) %117, ptr noundef nonnull align 8 dereferenceable(849) %118, ptr noundef null) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %119 = load ptr, ptr %40, align 8, !tbaa !41, !noalias !275
  %120 = load ptr, ptr %41, align 8, !tbaa !274, !noalias !275
  call void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(20) %52, ptr noundef nonnull align 8 dereferenceable(696) %119, ptr noundef nonnull align 8 dereferenceable(849) %120, ptr noundef null) #15
  %121 = load i64, ptr %42, align 8, !tbaa !278
  %122 = load i64, ptr %43, align 8, !tbaa !278
  %123 = icmp eq i64 %121, %122
  br i1 %123, label %124, label %_ZNK5clang5Token17getIdentifierInfoEv.exit70.thread._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge

_ZNK5clang5Token17getIdentifierInfoEv.exit70.thread._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit70.thread
  %.pre = load ptr, ptr %6, align 8, !tbaa !279
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

124:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit70.thread
  %125 = icmp eq i64 %121, 0
  %.pre132 = load ptr, ptr %6, align 8, !tbaa !279
  br i1 %125, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr %5, align 8, !tbaa !279
  %bcmp.i.i = call i32 @bcmp(ptr %127, ptr %.pre132, i64 %121)
  %128 = icmp ne i32 %bcmp.i.i, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit70.thread._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge, %124, %126
  %129 = phi ptr [ %.pre, %_ZNK5clang5Token17getIdentifierInfoEv.exit70.thread._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge ], [ %.pre132, %126 ], [ %.pre132, %124 ]
  %130 = phi i1 [ true, %_ZNK5clang5Token17getIdentifierInfoEv.exit70.thread._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge ], [ %128, %126 ], [ false, %124 ]
  %131 = icmp eq ptr %129, %44
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %132 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %133 = load i64, ptr %44, align 8, !tbaa !280
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %135 = load ptr, ptr %5, align 8, !tbaa !279
  %136 = icmp eq ptr %135, %45
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %137 = load i64, ptr %45, align 8, !tbaa !280
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %130, label %.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87..thread95_crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87..thread95_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %.pre133 = load i32, ptr %7, align 4, !tbaa !7
  br label %.thread95

139:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit74
  br i1 %78, label %.thread, label %.thread95

.thread95:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87..thread95_crit_edge, %139, %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit84
  %140 = phi i32 [ %.pre133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87..thread95_crit_edge ], [ %47, %139 ], [ %47, %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit84 ]
  %141 = add i32 %.050112, 1
  %.not59 = icmp eq i32 %141, %140
  br i1 %.not59, label %.thread, label %46, !llvm.loop !281

.thread:                                          ; preds = %.lr.ph, %.thread95, %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit84, %46, %58, %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit, %_ZNK5clang5Token17getIdentifierInfoEv.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNK5clang5Token17getIdentifierInfoEv.exit78, %139, %90, %109, %.critedge, %4, %11, %16
  %.0 = phi i1 [ false, %11 ], [ false, %4 ], [ false, %_ZNK5clang5Token17getIdentifierInfoEv.exit78 ], [ true, %.critedge ], [ false, %90 ], [ false, %16 ], [ false, %109 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ], [ false, %_ZNK5clang5Token17getIdentifierInfoEv.exit76 ], [ false, %139 ], [ false, %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit ], [ false, %58 ], [ false, %46 ], [ false, %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit84 ], [ true, %.thread95 ], [ false, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang9MacroInfo4dumpEv(ptr noundef nonnull align 8 dereferenceable(38) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !282
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !286
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 10
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i64 noundef 10) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %6, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !286
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store ptr %15, ptr %5, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %2, %13 ]
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %0) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, 16
  %.not = icmp eq i16 %19, 0
  %.pre140.pre148.pre150.pre152.pre154.pre156 = load ptr, ptr %5, align 8, !tbaa !286
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit66, label %20

20:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %21 = load ptr, ptr %3, align 8, !tbaa !282
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %.pre140.pre148.pre150.pre152.pre154.pre156 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.1, i64 noundef 8) #15
  %.pre140.pre148.pre150.pre152.pre154.pre = load ptr, ptr %5, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

28:                                               ; preds = %20
  store i64 7956018225701282336, ptr %.pre140.pre148.pre150.pre152.pre154.pre156, align 1
  %29 = load ptr, ptr %5, align 8, !tbaa !286
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %30, ptr %5, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %28, %26, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.pre140.pre148.pre150.pre152.pre154 = phi ptr [ %30, %28 ], [ %.pre140.pre148.pre150.pre152.pre154.pre, %26 ], [ %.pre140.pre148.pre150.pre152.pre154.pre156, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %31 = load i16, ptr %17, align 4
  %32 = and i16 %31, 64
  %.not48 = icmp eq i16 %32, 0
  br i1 %.not48, label %_ZN4llvm11raw_ostreamlsEPKc.exit69, label %33

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %34 = load ptr, ptr %3, align 8, !tbaa !282
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %.pre140.pre148.pre150.pre152.pre154 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 9
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.2, i64 noundef 9) #15
  %.pre140.pre148.pre150.pre152.pre = load ptr, ptr %5, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

41:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %.pre140.pre148.pre150.pre152.pre154, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  %42 = load ptr, ptr %5, align 8, !tbaa !286
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 9
  store ptr %43, ptr %5, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

_ZN4llvm11raw_ostreamlsEPKc.exit69:               ; preds = %41, %39, %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %.pre140.pre148.pre150.pre152 = phi ptr [ %43, %41 ], [ %.pre140.pre148.pre150.pre152.pre, %39 ], [ %.pre140.pre148.pre150.pre152.pre154, %_ZN4llvm11raw_ostreamlsEPKc.exit66 ]
  %44 = load i16, ptr %17, align 4
  %45 = and i16 %44, 128
  %.not49 = icmp eq i16 %45, 0
  br i1 %.not49, label %_ZN4llvm11raw_ostreamlsEPKc.exit72, label %46

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %47 = load ptr, ptr %3, align 8, !tbaa !282
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %.pre140.pre148.pre150.pre152 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 5
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.3, i64 noundef 5) #15
  %.pre140.pre148.pre150.pre = load ptr, ptr %5, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

54:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.pre140.pre148.pre150.pre152, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %55 = load ptr, ptr %5, align 8, !tbaa !286
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 5
  store ptr %56, ptr %5, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %54, %52, %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %.pre140.pre148.pre150 = phi ptr [ %56, %54 ], [ %.pre140.pre148.pre150.pre, %52 ], [ %.pre140.pre148.pre150.pre152, %_ZN4llvm11raw_ostreamlsEPKc.exit69 ]
  %57 = load i16, ptr %17, align 4
  %58 = and i16 %57, 256
  %.not50 = icmp eq i16 %58, 0
  br i1 %.not50, label %_ZN4llvm11raw_ostreamlsEPKc.exit75, label %59

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %60 = load ptr, ptr %3, align 8, !tbaa !282
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %.pre140.pre148.pre150 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 36
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.4, i64 noundef 36) #15
  %.pre140.pre148.pre = load ptr, ptr %5, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

67:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %.pre140.pre148.pre150, ptr noundef nonnull align 1 dereferenceable(36) @.str.4, i64 36, i1 false)
  %68 = load ptr, ptr %5, align 8, !tbaa !286
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 36
  store ptr %69, ptr %5, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %67, %65, %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %.pre140.pre148 = phi ptr [ %69, %67 ], [ %.pre140.pre148.pre, %65 ], [ %.pre140.pre148.pre150, %_ZN4llvm11raw_ostreamlsEPKc.exit72 ]
  %70 = load i16, ptr %17, align 4
  %71 = and i16 %70, 512
  %.not51 = icmp eq i16 %71, 0
  br i1 %.not51, label %_ZN4llvm11raw_ostreamlsEPKc.exit78, label %72

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %73 = load ptr, ptr %3, align 8, !tbaa !282
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %.pre140.pre148 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ult i64 %76, 15
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.5, i64 noundef 15) #15
  %.pre140.pre = load ptr, ptr %5, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

80:                                               ; preds = %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.pre140.pre148, ptr noundef nonnull align 1 dereferenceable(15) @.str.5, i64 15, i1 false)
  %81 = load ptr, ptr %5, align 8, !tbaa !286
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 15
  store ptr %82, ptr %5, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

_ZN4llvm11raw_ostreamlsEPKc.exit78:               ; preds = %80, %78, %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %.pre140 = phi ptr [ %82, %80 ], [ %.pre140.pre, %78 ], [ %.pre140.pre148, %_ZN4llvm11raw_ostreamlsEPKc.exit75 ]
  %83 = load i16, ptr %17, align 4
  %84 = and i16 %83, 1024
  %.not52 = icmp eq i16 %84, 0
  br i1 %.not52, label %_ZN4llvm11raw_ostreamlsEPKc.exit81, label %85

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %86 = load ptr, ptr %3, align 8, !tbaa !282
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %.pre140 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 13
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.6, i64 noundef 13) #15
  %.pre = load ptr, ptr %5, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

93:                                               ; preds = %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %.pre140, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, i64 13, i1 false)
  %94 = load ptr, ptr %5, align 8, !tbaa !286
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 13
  store ptr %95, ptr %5, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

_ZN4llvm11raw_ostreamlsEPKc.exit81:               ; preds = %93, %91, %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %96 = phi ptr [ %95, %93 ], [ %.pre, %91 ], [ %.pre140, %_ZN4llvm11raw_ostreamlsEPKc.exit78 ]
  %97 = load ptr, ptr %3, align 8, !tbaa !282
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %96 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 20
  br i1 %101, label %102, label %104

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %103 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.7, i64 noundef 20) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %96, ptr noundef nonnull align 1 dereferenceable(20) @.str.7, i64 20, i1 false)
  %105 = load ptr, ptr %5, align 8, !tbaa !286
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 20
  store ptr %106, ptr %5, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

_ZN4llvm11raw_ostreamlsEPKc.exit84:               ; preds = %102, %104
  %107 = load i16, ptr %17, align 4
  %108 = and i16 %107, 2
  %.not53 = icmp eq i16 %108, 0
  br i1 %.not53, label %_ZN4llvm11raw_ostreamlsEPKc.exit99, label %109

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %110 = load ptr, ptr %3, align 8, !tbaa !282
  %111 = load ptr, ptr %5, align 8, !tbaa !286
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.8, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

115:                                              ; preds = %109
  store i8 40, ptr %111, align 1
  %116 = load ptr, ptr %5, align 8, !tbaa !286
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store ptr %117, ptr %5, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

_ZN4llvm11raw_ostreamlsEPKc.exit87:               ; preds = %113, %115
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = load i32, ptr %118, align 8, !tbaa !32
  %.not54131 = icmp eq i32 %119, 0
  br i1 %.not54131, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %124

._crit_edge.loopexit:                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %121 = icmp eq i32 %157, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %.lcssa = phi i1 [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit87 ], [ %121, %._crit_edge.loopexit ]
  %122 = load i16, ptr %17, align 4
  %123 = and i16 %122, 12
  %or.cond = icmp eq i16 %123, 0
  %.pre146 = load ptr, ptr %5, align 8, !tbaa !286
  br i1 %or.cond, label %_ZN4llvm11raw_ostreamlsEPKc.exit96, label %159

124:                                              ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.0132 = phi i32 [ 0, %.lr.ph ], [ %157, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %.not63 = icmp eq i32 %.0132, 0
  %.pre142 = load ptr, ptr %5, align 8, !tbaa !286
  br i1 %.not63, label %_ZN4llvm11raw_ostreamlsEPKc.exit90, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %3, align 8, !tbaa !282
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %.pre142 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ult i64 %129, 2
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  %132 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.9, i64 noundef 2) #15
  %.pre141 = load ptr, ptr %5, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

133:                                              ; preds = %125
  store i16 8236, ptr %.pre142, align 1
  %134 = load ptr, ptr %5, align 8, !tbaa !286
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 2
  store ptr %135, ptr %5, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

_ZN4llvm11raw_ostreamlsEPKc.exit90:               ; preds = %133, %131, %124
  %136 = phi ptr [ %135, %133 ], [ %.pre141, %131 ], [ %.pre142, %124 ]
  %137 = load ptr, ptr %120, align 8, !tbaa !33
  %138 = zext i32 %.0132 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !287
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load i64, ptr %142, align 8, !tbaa !290
  %145 = and i64 %144, 4294967295
  %146 = load ptr, ptr %3, align 8, !tbaa !282
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %136 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ugt i64 %145, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90
  %152 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %143, i64 noundef %145) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90
  %.not.i = icmp eq i64 %145, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %154

154:                                              ; preds = %153
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr nonnull align 1 %143, i64 %145, i1 false)
  %155 = load ptr, ptr %5, align 8, !tbaa !286
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %145
  store ptr %156, ptr %5, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %151, %153, %154
  %157 = add i32 %.0132, 1
  %158 = load i32, ptr %118, align 8, !tbaa !32
  %.not54 = icmp eq i32 %157, %158
  br i1 %.not54, label %._crit_edge.loopexit, label %124, !llvm.loop !292

159:                                              ; preds = %._crit_edge
  %160 = and i16 %122, 4
  %.not55 = icmp eq i16 %160, 0
  %brmerge = or i1 %.lcssa, %.not55
  br i1 %brmerge, label %_ZN4llvm11raw_ostreamlsEPKc.exit93, label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr %3, align 8, !tbaa !282
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %.pre146 to i64
  %165 = sub i64 %163, %164
  %166 = icmp ult i64 %165, 2
  br i1 %166, label %167, label %169

167:                                              ; preds = %161
  %168 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.9, i64 noundef 2) #15
  %.pre143 = load ptr, ptr %5, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93

169:                                              ; preds = %161
  store i16 8236, ptr %.pre146, align 1
  %170 = load ptr, ptr %5, align 8, !tbaa !286
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 2
  store ptr %171, ptr %5, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93

_ZN4llvm11raw_ostreamlsEPKc.exit93:               ; preds = %159, %169, %167
  %172 = phi ptr [ %.pre146, %159 ], [ %171, %169 ], [ %.pre143, %167 ]
  %173 = load ptr, ptr %3, align 8, !tbaa !282
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %172 to i64
  %176 = sub i64 %174, %175
  %177 = icmp ult i64 %176, 3
  br i1 %177, label %178, label %180

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93
  %179 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.10, i64 noundef 3) #15
  %.pre145 = load ptr, ptr %5, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

180:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %172, ptr noundef nonnull align 1 dereferenceable(3) @.str.10, i64 3, i1 false)
  %181 = load ptr, ptr %5, align 8, !tbaa !286
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 3
  store ptr %182, ptr %5, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

_ZN4llvm11raw_ostreamlsEPKc.exit96:               ; preds = %180, %178, %._crit_edge
  %183 = phi ptr [ %182, %180 ], [ %.pre145, %178 ], [ %.pre146, %._crit_edge ]
  %184 = load ptr, ptr %3, align 8, !tbaa !282
  %185 = icmp eq ptr %184, %183
  br i1 %185, label %186, label %188

186:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  %187 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.11, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  store i8 41, ptr %183, align 1
  %189 = load ptr, ptr %5, align 8, !tbaa !286
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 1
  store ptr %190, ptr %5, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

_ZN4llvm11raw_ostreamlsEPKc.exit99:               ; preds = %188, %186, %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !15
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %194 = load i32, ptr %193, align 4, !tbaa !7
  %195 = zext i32 %194 to i64
  %.idx = mul nuw nsw i64 %195, 24
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 %.idx
  %.not59133 = icmp eq i32 %194, 0
  br i1 %.not59133, label %._crit_edge138, label %.lr.ph137

._crit_edge138:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107, %_ZN4llvm11raw_ostreamlsEPKc.exit99
  ret void

.lr.ph137:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99, %_ZN4llvm11raw_ostreamlsEPKc.exit107
  %.044136 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit107 ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit99 ]
  %.045134 = phi ptr [ %277, %_ZN4llvm11raw_ostreamlsEPKc.exit107 ], [ %192, %_ZN4llvm11raw_ostreamlsEPKc.exit99 ]
  br i1 %.044136, label %201, label %197

197:                                              ; preds = %.lr.ph137
  %198 = getelementptr inbounds nuw i8, ptr %.045134, i64 18
  %199 = load i16, ptr %198, align 2, !tbaa !38
  %200 = and i16 %199, 2
  %.not130 = icmp eq i16 %200, 0
  br i1 %.not130, label %_ZN4llvm11raw_ostreamlsEPKc.exit104, label %201

201:                                              ; preds = %197, %.lr.ph137
  %202 = load ptr, ptr %3, align 8, !tbaa !282
  %203 = load ptr, ptr %5, align 8, !tbaa !286
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.12, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

207:                                              ; preds = %201
  store i8 32, ptr %203, align 1
  %208 = load ptr, ptr %5, align 8, !tbaa !286
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 1
  store ptr %209, ptr %5, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

_ZN4llvm11raw_ostreamlsEPKc.exit104:              ; preds = %207, %205, %197
  %210 = getelementptr inbounds nuw i8, ptr %.045134, i64 16
  %211 = load i16, ptr %210, align 8, !tbaa !37
  %212 = tail call noundef ptr @_ZN5clang3tok21getPunctuatorSpellingENS0_9TokenKindE(i16 noundef zeroext %211) #17
  %.not60 = icmp eq ptr %212, null
  br i1 %.not60, label %226, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit104
  %213 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %212) #15
  %214 = load ptr, ptr %3, align 8, !tbaa !282
  %215 = load ptr, ptr %5, align 8, !tbaa !286
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp ugt i64 %213, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %221 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %212, i64 noundef %213) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

222:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i105 = icmp eq i64 %213, 0
  br i1 %.not.i2.i105, label %_ZN4llvm11raw_ostreamlsEPKc.exit107, label %223

223:                                              ; preds = %222
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr nonnull align 1 %212, i64 %213, i1 false)
  %224 = load ptr, ptr %5, align 8, !tbaa !286
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %213
  store ptr %225, ptr %5, align 8, !tbaa !286
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
  %228 = load ptr, ptr %227, align 8, !tbaa !39
  %.not61 = icmp eq ptr %228, null
  br i1 %.not61, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, label %229

229:                                              ; preds = %_ZNK5clang5Token9isLiteralEv.exit.thread
  %230 = getelementptr inbounds nuw i8, ptr %.045134, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !20
  %232 = zext i32 %231 to i64
  %233 = load ptr, ptr %3, align 8, !tbaa !282
  %234 = load ptr, ptr %5, align 8, !tbaa !286
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = icmp ult i64 %237, %232
  br i1 %238, label %239, label %241

239:                                              ; preds = %229
  %240 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %228, i64 noundef %232) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

241:                                              ; preds = %229
  %.not.i108 = icmp eq i32 %231, 0
  br i1 %.not.i108, label %_ZN4llvm11raw_ostreamlsEPKc.exit107, label %242

242:                                              ; preds = %241
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr nonnull align 1 %228, i64 %232, i1 false)
  %243 = load ptr, ptr %5, align 8, !tbaa !286
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %232
  store ptr %244, ptr %5, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %226
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.045134, i64 8
  %.pre147 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !39
  %.not62 = icmp eq ptr %.pre147, null
  br i1 %.not62, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, label %245

245:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %246 = getelementptr inbounds nuw i8, ptr %.pre147, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !287
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load i64, ptr %247, align 8, !tbaa !290
  %250 = and i64 %249, 4294967295
  %251 = load ptr, ptr %3, align 8, !tbaa !282
  %252 = load ptr, ptr %5, align 8, !tbaa !286
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = icmp ugt i64 %250, %255
  br i1 %256, label %257, label %259

257:                                              ; preds = %245
  %258 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %248, i64 noundef %250) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

259:                                              ; preds = %245
  %.not.i114 = icmp eq i64 %250, 0
  br i1 %.not.i114, label %_ZN4llvm11raw_ostreamlsEPKc.exit107, label %260

260:                                              ; preds = %259
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %252, ptr nonnull align 1 %248, i64 %250, i1 false)
  %261 = load ptr, ptr %5, align 8, !tbaa !286
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %250
  store ptr %262, ptr %5, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

_ZNK5clang5Token17getIdentifierInfoEv.exit.thread: ; preds = %_ZNK5clang5Token9isLiteralEv.exit.thread, %226, %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %263 = tail call noundef ptr @_ZN5clang3tok12getTokenNameENS0_9TokenKindE(i16 noundef zeroext %211) #17
  %.not.i.i117 = icmp eq ptr %263, null
  br i1 %.not.i.i117, label %_ZN4llvm11raw_ostreamlsEPKc.exit107, label %_ZN4llvm9StringRefC2EPKc.exit.i118

_ZN4llvm9StringRefC2EPKc.exit.i118:               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
  %264 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %263) #15
  %265 = load ptr, ptr %3, align 8, !tbaa !282
  %266 = load ptr, ptr %5, align 8, !tbaa !286
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = icmp ugt i64 %264, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i118
  %272 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %263, i64 noundef %264) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

273:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i118
  %.not.i2.i119 = icmp eq i64 %264, 0
  br i1 %.not.i2.i119, label %_ZN4llvm11raw_ostreamlsEPKc.exit107, label %274

274:                                              ; preds = %273
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr nonnull align 1 %263, i64 %264, i1 false)
  %275 = load ptr, ptr %5, align 8, !tbaa !286
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %264
  store ptr %276, ptr %5, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

_ZN4llvm11raw_ostreamlsEPKc.exit107:              ; preds = %274, %273, %271, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, %260, %259, %257, %242, %241, %239, %223, %222, %220
  %277 = getelementptr inbounds nuw i8, ptr %.045134, i64 24
  %.not59 = icmp eq ptr %277, %196
  br i1 %.not59, label %._crit_edge138, label %.lr.ph137
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef ptr @_ZN5clang3tok21getPunctuatorSpellingENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %0) local_unnamed_addr #6 align 2 {
  br label %2

2:                                                ; preds = %1, %11
  %.044 = phi ptr [ %0, %1 ], [ %12, %11 ]
  %.sroa.020.043 = phi i8 [ undef, %1 ], [ %.sroa.020.1, %11 ]
  %.sroa.5.042 = phi i8 [ 0, %1 ], [ %.sroa.5.1, %11 ]
  %.sroa.024.041 = phi i32 [ 0, %1 ], [ %.sroa.024.129, %11 ]
  %3 = getelementptr inbounds nuw i8, ptr %.044, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 3
  switch i8 %5, label %8 [
    i8 0, label %13
    i8 1, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %.sroa.0.0.copyload.i = load i32, ptr %7, align 8, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = trunc nuw i8 %.sroa.5.042 to i1
  %10 = lshr i8 %4, 3
  %spec.select = select i1 %9, i8 %.sroa.020.043, i8 %10
  br label %11

11:                                               ; preds = %8, %6
  %.sroa.024.129 = phi i32 [ %.sroa.024.041, %8 ], [ %.sroa.0.0.copyload.i, %6 ]
  %.sroa.5.1 = phi i8 [ 1, %8 ], [ %.sroa.5.042, %6 ]
  %.sroa.020.1 = phi i8 [ %spec.select, %8 ], [ %.sroa.020.043, %6 ]
  %12 = load ptr, ptr %.044, align 8, !tbaa !293
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %2, !llvm.loop !296

13:                                               ; preds = %11, %2
  %.sroa.5.042.lcssa.sink = phi i8 [ %.sroa.5.042, %2 ], [ %.sroa.5.1, %11 ]
  %.sroa.020.043.lcssa.sink = phi i8 [ %.sroa.020.043, %2 ], [ %.sroa.020.1, %11 ]
  %.sroa.024.040 = phi i32 [ %.sroa.024.041, %2 ], [ %.sroa.024.129, %11 ]
  %.sroa.026.0 = phi ptr [ %.044, %2 ], [ null, %11 ]
  %14 = trunc nuw i8 %.sroa.5.042.lcssa.sink to i1
  %15 = and i8 %.sroa.020.043.lcssa.sink, 1
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.026.0, 0
  %16 = zext nneg i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 32
  %.sroa.6.8.insert.shift = select i1 %14, i64 %17, i64 4294967296
  %.sroa.3.8.insert.ext = zext i32 %.sroa.024.040 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.6.8.insert.shift, %.sroa.3.8.insert.ext
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.8.insert.insert, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang14MacroDirective18findDirectiveAtLocENS_14SourceLocationERKNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(13) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(696) %2) local_unnamed_addr #2 align 2 {
  br label %4

4:                                                ; preds = %19, %3
  %.044.i.i = phi ptr [ %0, %3 ], [ %20, %19 ]
  %.sroa.020.043.i.i = phi i8 [ undef, %3 ], [ %.sroa.020.1.i.i, %19 ]
  %.sroa.5.042.i.i = phi i8 [ 0, %3 ], [ %.sroa.5.1.i.i, %19 ]
  %.sroa.024.041.i.i = phi i32 [ 0, %3 ], [ %.sroa.024.129.i.i, %19 ]
  %5 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 12
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 3
  switch i8 %7, label %16 [
    i8 0, label %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit.preheader
    i8 1, label %14
  ]

_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit.preheader: ; preds = %4
  %8 = trunc nuw i8 %.sroa.5.042.i.i to i1
  %9 = and i8 %.sroa.020.043.i.i, 1
  %10 = zext nneg i8 %9 to i64
  %11 = shl nuw nsw i64 %10, 32
  %.sroa.6.8.insert.shift.i.i32119 = select i1 %8, i64 %11, i64 4294967296
  %.sroa.3.8.insert.ext.i.i33120 = zext i32 %.sroa.024.041.i.i to i64
  %.sroa.3.8.insert.insert.i.i34121 = or disjoint i64 %.sroa.6.8.insert.shift.i.i32119, %.sroa.3.8.insert.ext.i.i33120
  %12 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 8
  %.sroa.0.0.copyload.i.i122 = load i32, ptr %12, align 8, !tbaa !3
  %13 = icmp eq i32 %.sroa.0.0.copyload.i.i122, 0
  br i1 %13, label %.critedge, label %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit18

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %15, align 8, !tbaa !3
  br label %19

16:                                               ; preds = %4
  %17 = trunc nuw i8 %.sroa.5.042.i.i to i1
  %18 = lshr i8 %6, 3
  %spec.select.i.i = select i1 %17, i8 %.sroa.020.043.i.i, i8 %18
  br label %19

19:                                               ; preds = %16, %14
  %.sroa.024.129.i.i = phi i32 [ %.sroa.024.041.i.i, %16 ], [ %.sroa.0.0.copyload.i.i.i, %14 ]
  %.sroa.5.1.i.i = phi i8 [ 1, %16 ], [ %.sroa.5.042.i.i, %14 ]
  %.sroa.020.1.i.i = phi i8 [ %spec.select.i.i, %16 ], [ %.sroa.020.043.i.i, %14 ]
  %20 = load ptr, ptr %.044.i.i, align 8, !tbaa !293
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %.thread, label %4, !llvm.loop !296

_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit.loopexit: ; preds = %.preheader.i
  %21 = trunc nuw i8 %.sroa.5.042.i.i22 to i1
  %22 = and i8 %.sroa.020.043.i.i21, 1
  %23 = zext nneg i8 %22 to i64
  %24 = shl nuw nsw i64 %23, 32
  %.sroa.6.8.insert.shift.i.i32 = select i1 %21, i64 %24, i64 4294967296
  %.sroa.3.8.insert.ext.i.i33 = zext i32 %.sroa.024.041.i.i23 to i64
  %.sroa.3.8.insert.insert.i.i34 = or disjoint i64 %.sroa.6.8.insert.shift.i.i32, %.sroa.3.8.insert.ext.i.i33
  %25 = getelementptr inbounds nuw i8, ptr %.044.i.i20, i64 8
  %.sroa.0.0.copyload.i.i = load i32, ptr %25, align 8, !tbaa !3
  %26 = icmp eq i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %26, label %.critedge, label %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit18, !llvm.loop !297

_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit18: ; preds = %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit.preheader, %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit.loopexit
  %.sroa.0.0.copyload.i.i126 = phi i32 [ %.sroa.0.0.copyload.i.i, %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit.loopexit ], [ %.sroa.0.0.copyload.i.i122, %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit.preheader ]
  %.sroa.3.8.insert.insert.i.i34125 = phi i64 [ %.sroa.3.8.insert.insert.i.i34, %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit.loopexit ], [ %.sroa.3.8.insert.insert.i.i34121, %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit.preheader ]
  %.sroa.038.063124 = phi ptr [ %.044.i.i20, %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit.loopexit ], [ %.044.i.i, %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit.preheader ]
  %.sroa.024.041.i.i23.lcssa.sink123 = phi i32 [ %.sroa.024.041.i.i23, %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit.loopexit ], [ %.sroa.024.041.i.i, %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit.preheader ]
  %27 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.0.0.copyload.i.i126, i32 %1) #15
  br i1 %27, label %.critedge, label %31

.critedge:                                        ; preds = %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit18, %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit.loopexit, %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit.preheader
  %.sroa.024.041.i.i23.lcssa.sink.lcssa = phi i32 [ %.sroa.024.041.i.i, %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit.preheader ], [ %.sroa.024.041.i.i23.lcssa.sink123, %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit18 ], [ %.sroa.024.041.i.i23, %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit.loopexit ]
  %.sroa.038.063.lcssa = phi ptr [ %.044.i.i, %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit.preheader ], [ %.sroa.038.063124, %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit18 ], [ %.044.i.i20, %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit.loopexit ]
  %.sroa.3.8.insert.insert.i.i34.lcssa = phi i64 [ %.sroa.3.8.insert.insert.i.i34121, %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit.preheader ], [ %.sroa.3.8.insert.insert.i.i34125, %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit18 ], [ %.sroa.3.8.insert.insert.i.i34, %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit.loopexit ]
  %.not59 = icmp eq i32 %.sroa.024.041.i.i23.lcssa.sink.lcssa, 0
  br i1 %.not59, label %30, label %28

28:                                               ; preds = %.critedge
  %29 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %1, i32 %.sroa.024.041.i.i23.lcssa.sink.lcssa) #15
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %28, %.critedge
  br label %.thread

31:                                               ; preds = %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit18
  %32 = load ptr, ptr %.sroa.038.063124, align 8, !tbaa !293
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %.preheader.i

.preheader.i:                                     ; preds = %31, %42
  %.044.i.i20 = phi ptr [ %43, %42 ], [ %32, %31 ]
  %.sroa.020.043.i.i21 = phi i8 [ %.sroa.020.1.i.i27, %42 ], [ undef, %31 ]
  %.sroa.5.042.i.i22 = phi i8 [ %.sroa.5.1.i.i26, %42 ], [ 0, %31 ]
  %.sroa.024.041.i.i23 = phi i32 [ %.sroa.024.129.i.i25, %42 ], [ 0, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.044.i.i20, i64 12
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 3
  switch i8 %36, label %39 [
    i8 0, label %_ZNK5clang14MacroDirective7DefInfo11getLocationEv.exit.loopexit
    i8 1, label %37
  ]

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %.044.i.i20, i64 8
  %.sroa.0.0.copyload.i.i.i24 = load i32, ptr %38, align 8, !tbaa !3
  br label %42

39:                                               ; preds = %.preheader.i
  %40 = trunc nuw i8 %.sroa.5.042.i.i22 to i1
  %41 = lshr i8 %35, 3
  %spec.select.i.i37 = select i1 %40, i8 %.sroa.020.043.i.i21, i8 %41
  br label %42

42:                                               ; preds = %39, %37
  %.sroa.024.129.i.i25 = phi i32 [ %.sroa.024.041.i.i23, %39 ], [ %.sroa.0.0.copyload.i.i.i24, %37 ]
  %.sroa.5.1.i.i26 = phi i8 [ 1, %39 ], [ %.sroa.5.042.i.i22, %37 ]
  %.sroa.020.1.i.i27 = phi i8 [ %spec.select.i.i37, %39 ], [ %.sroa.020.043.i.i21, %37 ]
  %43 = load ptr, ptr %.044.i.i20, align 8, !tbaa !293
  %.not.i1.i = icmp eq ptr %43, null
  br i1 %.not.i1.i, label %.thread, label %.preheader.i, !llvm.loop !296

.thread:                                          ; preds = %19, %31, %42, %28, %30
  %.sroa.6.1 = phi i64 [ %.sroa.3.8.insert.insert.i.i34.lcssa, %30 ], [ 4294967296, %28 ], [ 4294967296, %42 ], [ 4294967296, %31 ], [ 4294967296, %19 ]
  %.sroa.045.1 = phi ptr [ %.sroa.038.063.lcssa, %30 ], [ null, %28 ], [ null, %42 ], [ null, %31 ], [ null, %19 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.045.1, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.6.1, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696), i32, i32) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang14MacroDirective4dumpEv(ptr noundef nonnull align 8 dereferenceable(13) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #15
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
  %8 = load ptr, ptr %7, align 8, !tbaa !282
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !286
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 17
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.13, i64 noundef 17) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %10, ptr noundef nonnull align 1 dereferenceable(17) @.str.13, i64 17, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !286
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store ptr %19, ptr %9, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !282
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !286
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 19
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.14, i64 noundef 19) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %24, ptr noundef nonnull align 1 dereferenceable(19) @.str.14, i64 19, i1 false)
  %32 = load ptr, ptr %23, align 8, !tbaa !286
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 19
  store ptr %33, ptr %23, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !282
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !286
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 24
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.15, i64 noundef 24) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

45:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %38, ptr noundef nonnull align 1 dereferenceable(24) @.str.15, i64 24, i1 false)
  %46 = load ptr, ptr %37, align 8, !tbaa !286
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %47, ptr %37, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

default.unreachable:                              ; preds = %1
  unreachable

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %1, %45, %43, %31, %29, %17, %15
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !282
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !286
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.12, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 32, ptr %51, align 1
  %56 = load ptr, ptr %50, align 8, !tbaa !286
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %50, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %53, %55
  %.0.i.i29 = phi ptr [ %54, %53 ], [ %2, %55 ]
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, ptr noundef nonnull %0) #15
  %59 = load ptr, ptr %0, align 8, !tbaa !293
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %73, label %60

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %61 = load ptr, ptr %48, align 8, !tbaa !282
  %62 = load ptr, ptr %50, align 8, !tbaa !286
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 6
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.16, i64 noundef 6) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

69:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %62, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %70 = load ptr, ptr %50, align 8, !tbaa !286
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 6
  store ptr %71, ptr %50, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %67, %69
  %.0.i.i32 = phi ptr [ %68, %67 ], [ %2, %69 ]
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32, ptr noundef nonnull %59) #15
  br label %73

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33, %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %74 = load i8, ptr %3, align 4
  %75 = and i8 %74, 4
  %.not18 = icmp eq i8 %75, 0
  br i1 %.not18, label %_ZN4llvm11raw_ostreamlsEPKc.exit36, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %48, align 8, !tbaa !282
  %78 = load ptr, ptr %50, align 8, !tbaa !286
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %81, 9
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.17, i64 noundef 9) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

85:                                               ; preds = %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %78, ptr noundef nonnull align 1 dereferenceable(9) @.str.17, i64 9, i1 false)
  %86 = load ptr, ptr %50, align 8, !tbaa !286
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 9
  store ptr %87, ptr %50, align 8, !tbaa !286
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
  %95 = load ptr, ptr %48, align 8, !tbaa !282
  %96 = load ptr, ptr %50, align 8, !tbaa !286
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ugt i64 %94, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %93, i64 noundef %94) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

103:                                              ; preds = %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %96, ptr noundef nonnull align 1 dereferenceable(7) %93, i64 %94, i1 false)
  %104 = load ptr, ptr %50, align 8, !tbaa !286
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %94
  store ptr %105, ptr %50, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %103, %101, %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %106 = load i8, ptr %3, align 4
  %107 = and i8 %106, 3
  %.not46 = icmp eq i8 %107, 0
  br i1 %.not46, label %108, label %123

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !298
  %.not21 = icmp eq ptr %110, null
  br i1 %.not21, label %123, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %48, align 8, !tbaa !282
  %113 = load ptr, ptr %50, align 8, !tbaa !286
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ult i64 %116, 3
  br i1 %117, label %118, label %120

118:                                              ; preds = %111
  %119 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.20, i64 noundef 3) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

120:                                              ; preds = %111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %113, ptr noundef nonnull align 1 dereferenceable(3) @.str.20, i64 3, i1 false)
  %121 = load ptr, ptr %50, align 8, !tbaa !286
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 3
  store ptr %122, ptr %50, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %118, %120
  tail call void @_ZNK5clang9MacroInfo4dumpEv(ptr noundef nonnull align 8 dereferenceable(38) %110)
  br label %123

123:                                              ; preds = %108, %_ZN4llvm11raw_ostreamlsEPKc.exit42, %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %124 = load ptr, ptr %48, align 8, !tbaa !282
  %125 = load ptr, ptr %50, align 8, !tbaa !286
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.21, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

129:                                              ; preds = %123
  store i8 10, ptr %125, align 1
  %130 = load ptr, ptr %50, align 8, !tbaa !286
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1
  store ptr %131, ptr %50, align 8, !tbaa !286
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
  %11 = load i64, ptr %10, align 8, !tbaa !301
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !301
  %13 = load ptr, ptr %7, align 8, !tbaa !302
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !303
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i = icmp ule i64 %17, %20
  %21 = icmp ne ptr %13, null
  %22 = and i1 %21, %.not.i.i
  br i1 %22, label %23, label %26, !prof !304

23:                                               ; preds = %6
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %7, align 8, !tbaa !302
  %25 = inttoptr i64 %16 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit

26:                                               ; preds = %6
  %27 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %9, i64 noundef %9, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit: ; preds = %23, %26
  %.0.i.i = phi ptr [ %25, %23 ], [ %27, %26 ]
  store ptr null, ptr %.0.i.i, align 8, !tbaa !305
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !307
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store ptr %3, ptr %29, align 8, !tbaa !309
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store ptr %1, ptr %30, align 8, !tbaa !310
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i32 0, ptr %31, align 8, !tbaa !311
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 36
  %33 = trunc i64 %5 to i32
  store i32 %33, ptr %32, align 4, !tbaa !312
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang11ModuleMacroC2EPNS_6ModuleEPKNS_14IdentifierInfoEPNS_9MacroInfoEN4llvm8ArrayRefIPS0_EE.exit, label %34

34:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %4, i64 %8, i1 false)
  br label %_ZN5clang11ModuleMacroC2EPNS_6ModuleEPKNS_14IdentifierInfoEPNS_9MacroInfoEN4llvm8ArrayRefIPS0_EE.exit

_ZN5clang11ModuleMacroC2EPNS_6ModuleEPKNS_14IdentifierInfoEPNS_9MacroInfoEN4llvm8ArrayRefIPS0_EE.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit, %34
  ret ptr %.0.i.i
}

declare i64 @_ZNK5clang13SourceManager33getDecomposedExpansionLocSlowCaseEPKNS_6SrcMgr9SLocEntryE(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) local_unnamed_addr #8 comdat align 2 {
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 -2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = lshr i32 %11, 6
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = and i32 %11, 63
  %18 = load i64, ptr %16, align 8, !tbaa !24
  %19 = zext nneg i32 %17 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %18, %20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %40, label %22

22:                                               ; preds = %10
  %23 = zext nneg i32 %11 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = lshr i64 %23, 5
  %26 = load ptr, ptr %24, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %29, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !28

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef 32)
  store ptr %33, ptr %27, align 8, !tbaa !26
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %29
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %33, %29 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %29 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !29

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !26
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %22
  %37 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %28, %22 ]
  %38 = and i64 %23, 31
  %39 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %38
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

40:                                               ; preds = %10
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %11, ptr noundef null) #15
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = zext nneg i32 %1 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %44
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit: ; preds = %5, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40, %42
  %.0.i.i = phi ptr [ %7, %5 ], [ %46, %42 ], [ %39, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %41, %40 ]
  %47 = load i32, ptr %.0.i.i, align 8
  %48 = and i32 %47, 2147483647
  %49 = icmp ult i32 %2, %48
  br i1 %49, label %102, label %50

50:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit
  %51 = icmp eq i32 %1, -2
  br i1 %51, label %102, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = load i32, ptr %54, align 8, !tbaa !313
  %56 = icmp eq i32 %4, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load i32, ptr %58, align 8, !tbaa !314
  %60 = icmp ult i32 %2, %59
  br label %102

61:                                               ; preds = %52
  %62 = icmp slt i32 %4, 0
  br i1 %62, label %63, label %95

63:                                               ; preds = %61
  %64 = sub nuw i32 -3, %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = lshr i32 %64, 6
  %67 = zext nneg i32 %66 to i64
  %68 = load ptr, ptr %65, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
  %70 = and i32 %64, 63
  %71 = load i64, ptr %69, align 8, !tbaa !24
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw i64 1, %72
  %74 = and i64 %71, %73
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %93, label %75

75:                                               ; preds = %63
  %76 = zext nneg i32 %64 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = lshr i64 %76, 5
  %79 = load ptr, ptr %77, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !26
  %.not.i.i.i.i.i13 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i13, label %82, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !28

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef 32)
  store ptr %86, ptr %80, align 8, !tbaa !26
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %82
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i.i ], [ %86, %82 ]
  %.057.i.i.i.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i.i.i ], [ 32, %82 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %88 = add nsw i64 %.057.i.i.i.i.i.i.i.i, -1
  %89 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !29

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !26
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, %75
  %90 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i ], [ %81, %75 ]
  %91 = and i64 %76, 31
  %92 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %91
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

93:                                               ; preds = %63
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %64, ptr noundef null) #15
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

95:                                               ; preds = %61
  %96 = zext nneg i32 %4 to i64
  %97 = load ptr, ptr %53, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %96
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, %93, %95
  %.0.i.i12 = phi ptr [ %98, %95 ], [ %92, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i ], [ %94, %93 ]
  %99 = load i32, ptr %.0.i.i12, align 8
  %100 = and i32 %99, 2147483647
  %101 = icmp ult i32 %2, %100
  br label %102

102:                                              ; preds = %50, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit, %57
  %.0 = phi i1 [ %101, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit ], [ false, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit ], [ %60, %57 ], [ true, %50 ]
  ret i1 %.0
}

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !301
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !301
  %7 = load ptr, ptr %0, align 8, !tbaa !302
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !303
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !304

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !302
  %19 = inttoptr i64 %10 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

20:                                               ; preds = %2
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %3, i64 noundef %3, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit: ; preds = %17, %20
  %.0.i.i.i = phi ptr [ %19, %17 ], [ %21, %20 ]
  ret ptr %.0.i.i.i
}

declare void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef ptr @_ZN5clang3tok12getTokenNameENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #3 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !313
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !392
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !304

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #15
  %.pre.i = load i32, ptr %13, align 8, !tbaa !313
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !22
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !313
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !313
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !313
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #15
  %40 = load i32, ptr %34, align 8, !tbaa !313
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !392
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !304

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #15
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !313
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !22
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !313
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !313
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !303
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !302
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 28}
!8 = !{!"_ZTSN5clang9MacroInfoE", !9, i64 0, !9, i64 4, !10, i64 8, !12, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !13, i64 36, !13, i64 36, !13, i64 36, !13, i64 36, !13, i64 36, !13, i64 36, !13, i64 36, !13, i64 36, !13, i64 37, !13, i64 37, !13, i64 37}
!9 = !{!"_ZTSN5clang14SourceLocationE", !4, i64 0}
!10 = !{!"p2 _ZTSN5clang14IdentifierInfoE", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"p1 _ZTSN5clang5TokenE", !11, i64 0}
!13 = !{!"bool", !5, i64 0}
!14 = !{!8, !4, i64 32}
!15 = !{!8, !12, i64 16}
!16 = !{!17, !4, i64 0}
!17 = !{!"_ZTSN5clang5TokenE", !4, i64 0, !4, i64 4, !11, i64 8, !18, i64 16, !19, i64 18}
!18 = !{!"_ZTSN5clang3tok9TokenKindE", !5, i64 0}
!19 = !{!"short", !5, i64 0}
!20 = !{!17, !4, i64 4}
!21 = !{!13, !13, i64 0}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !4, i64 8, !4, i64 12}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !11, i64 0}
!28 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{i8 0, i8 2}
!32 = !{!8, !4, i64 24}
!33 = !{!8, !10, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !11, i64 0}
!36 = distinct !{!36, !30}
!37 = !{!17, !18, i64 16}
!38 = !{!17, !19, i64 18}
!39 = !{!17, !11, i64 8}
!40 = distinct !{!40, !30}
!41 = !{!42, !56, i64 88}
!42 = !{!"_ZTSN5clang12PreprocessorE", !43, i64 0, !47, i64 32, !52, i64 48, !53, i64 56, !54, i64 64, !54, i64 72, !55, i64 80, !56, i64 88, !57, i64 96, !64, i64 104, !65, i64 112, !66, i64 120, !67, i64 128, !35, i64 224, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256, !35, i64 264, !35, i64 272, !35, i64 280, !35, i64 288, !35, i64 296, !35, i64 304, !35, i64 312, !35, i64 320, !35, i64 328, !35, i64 336, !35, i64 344, !35, i64 352, !35, i64 360, !35, i64 368, !35, i64 376, !35, i64 384, !35, i64 392, !35, i64 400, !35, i64 408, !35, i64 416, !35, i64 424, !35, i64 432, !35, i64 440, !35, i64 448, !35, i64 456, !35, i64 464, !35, i64 472, !35, i64 480, !35, i64 488, !35, i64 496, !35, i64 504, !12, i64 512, !9, i64 520, !9, i64 524, !78, i64 528, !9, i64 532, !78, i64 536, !4, i64 540, !13, i64 544, !13, i64 544, !13, i64 544, !13, i64 544, !13, i64 544, !13, i64 544, !13, i64 544, !13, i64 544, !13, i64 545, !13, i64 545, !13, i64 546, !13, i64 547, !79, i64 552, !85, i64 680, !86, i64 688, !93, i64 696, !93, i64 704, !100, i64 712, !105, i64 736, !13, i64 744, !106, i64 748, !107, i64 752, !108, i64 760, !4, i64 768, !9, i64 772, !9, i64 776, !9, i64 780, !109, i64 784, !114, i64 832, !4, i64 856, !13, i64 860, !13, i64 861, !116, i64 864, !118, i64 872, !120, i64 880, !13, i64 920, !124, i64 928, !9, i64 944, !9, i64 948, !13, i64 952, !35, i64 960, !125, i64 968, !126, i64 976, !131, i64 984, !13, i64 992, !4, i64 996, !4, i64 1000, !13, i64 1004, !4, i64 1008, !9, i64 1012, !132, i64 1016, !143, i64 1096, !150, i64 1104, !151, i64 1112, !152, i64 1128, !11, i64 1136, !159, i64 1144, !160, i64 1152, !165, i64 1176, !172, i64 1184, !177, i64 1312, !182, i64 1584, !191, i64 1632, !200, i64 1688, !201, i64 1696, !205, i64 1720, !216, i64 1776, !219, i64 1792, !224, i64 2064, !226, i64 2088, !230, i64 2224, !232, i64 2248, !233, i64 2256, !4, i64 2280, !4, i64 2284, !4, i64 2288, !4, i64 2292, !4, i64 2296, !4, i64 2300, !4, i64 2304, !4, i64 2308, !4, i64 2312, !4, i64 2316, !4, i64 2320, !4, i64 2324, !4, i64 2328, !4, i64 2332, !4, i64 2336, !4, i64 2340, !122, i64 2344, !235, i64 2376, !235, i64 2380, !13, i64 2384, !13, i64 2385, !4, i64 2388, !5, i64 2392, !236, i64 2456, !241, i64 2856, !246, i64 2880, !247, i64 2888, !25, i64 2928, !249, i64 2936, !254, i64 2960, !13, i64 2984, !259, i64 2992, !261, i64 3016, !35, i64 3040, !35, i64 3048, !35, i64 3056, !35, i64 3064, !35, i64 3072, !35, i64 3080, !35, i64 3088, !35, i64 3096, !35, i64 3104, !13, i64 3112, !9, i64 3116, !263, i64 3120, !268, i64 3264}
!43 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !5, i64 0, !45, i64 24}
!45 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !5, i64 0}
!47 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !48, i64 0}
!48 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0, !50, i64 8}
!49 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !11, i64 0}
!50 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0}
!51 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!52 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !11, i64 0}
!53 = !{!"p1 _ZTSN5clang11LangOptionsE", !11, i64 0}
!54 = !{!"p1 _ZTSN5clang10TargetInfoE", !11, i64 0}
!55 = !{!"p1 _ZTSN5clang11FileManagerE", !11, i64 0}
!56 = !{!"p1 _ZTSN5clang13SourceManagerE", !11, i64 0}
!57 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !61, i64 0}
!61 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !62, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !63, i64 0}
!63 = !{!"p1 _ZTSN5clang13ScratchBufferE", !11, i64 0}
!64 = !{!"p1 _ZTSN5clang12HeaderSearchE", !11, i64 0}
!65 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !11, i64 0}
!66 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !11, i64 0}
!67 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !68, i64 0, !68, i64 8, !69, i64 16, !74, i64 64, !25, i64 80, !25, i64 88}
!68 = !{!"p1 omnipotent char", !11, i64 0}
!69 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !70, i64 0, !73, i64 16}
!70 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !23, i64 0}
!73 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!74 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !23, i64 0}
!78 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !5, i64 0}
!79 = !{!"_ZTSN5clang15IdentifierTableE", !80, i64 0, !84, i64 120}
!80 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !81, i64 0, !83, i64 24}
!81 = !{!"_ZTSN4llvm13StringMapImplE", !82, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20}
!82 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !11, i64 0}
!83 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !67, i64 0}
!84 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !11, i64 0}
!85 = !{!"_ZTSN5clang13SelectorTableE", !11, i64 0}
!86 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !89, i64 0}
!89 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !90, i64 0}
!90 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !91, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !92, i64 0}
!92 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !11, i64 0}
!93 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !99, i64 0}
!99 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !11, i64 0}
!100 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p2 _ZTSN5clang14CommentHandlerE", !11, i64 0}
!105 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !11, i64 0}
!106 = !{!"_ZTSN5clang19TranslationUnitKindE", !5, i64 0}
!107 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !11, i64 0}
!108 = !{!"p1 _ZTSN5clang9FileEntryE", !11, i64 0}
!109 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !110, i64 0, !113, i64 16}
!110 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !23, i64 0}
!113 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !5, i64 0}
!114 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !115, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!115 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !11, i64 0}
!116 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !117, i64 0, !13, i64 4}
!117 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !5, i64 0}
!118 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !119, i64 0}
!119 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !5, i64 0}
!120 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !121, i64 0, !122, i64 8}
!121 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !5, i64 0}
!122 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !123, i64 0, !25, i64 8, !5, i64 16}
!123 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !68, i64 0}
!124 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !35, i64 0, !9, i64 8}
!125 = !{!"_ZTSN5clang11SourceRangeE", !9, i64 0, !9, i64 4}
!126 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !127, i64 0}
!127 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !128, i64 0}
!128 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !129, i64 0}
!129 = !{!"_ZTSN5clang17DirectoryEntryRefE", !130, i64 0}
!130 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !11, i64 0}
!131 = !{!"_ZTSSt4pairIibE", !4, i64 0, !13, i64 4}
!132 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !133, i64 0, !137, i64 24, !142, i64 72}
!133 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !134, i64 0}
!134 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !135, i64 0}
!135 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !5, i64 0, !13, i64 16}
!137 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !138, i64 0, !141, i64 16}
!138 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !23, i64 0}
!141 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !5, i64 0}
!142 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !5, i64 0}
!143 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !147, i64 0}
!147 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !148, i64 0}
!148 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !149, i64 0}
!149 = !{!"p1 _ZTSN5clang5LexerE", !11, i64 0}
!150 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !11, i64 0}
!151 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !64, i64 0, !25, i64 8}
!152 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !155, i64 0}
!155 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !156, i64 0}
!156 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !157, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !158, i64 0}
!158 = !{!"p1 _ZTSN5clang10TokenLexerE", !11, i64 0}
!159 = !{!"p1 _ZTSN5clang6ModuleE", !11, i64 0}
!160 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !11, i64 0}
!165 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !167, i64 0}
!167 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !168, i64 0}
!168 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !169, i64 0}
!169 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !170, i64 0}
!170 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !171, i64 0}
!171 = !{!"p1 _ZTSN5clang11PPCallbacksE", !11, i64 0}
!172 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !173, i64 0, !176, i64 16}
!173 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !23, i64 0}
!176 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !5, i64 0}
!177 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !178, i64 0, !181, i64 16}
!178 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !23, i64 0}
!181 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !5, i64 0}
!182 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !183, i64 0}
!183 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !184, i64 0}
!184 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !185, i64 0, !187, i64 8}
!185 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !186, i64 0}
!186 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!187 = !{!"_ZTSSt15_Rb_tree_header", !188, i64 0, !25, i64 32}
!188 = !{!"_ZTSSt18_Rb_tree_node_base", !189, i64 0, !190, i64 8, !190, i64 16, !190, i64 24}
!189 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!190 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!191 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !192, i64 0, !194, i64 24}
!192 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !193, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!193 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !11, i64 0}
!194 = !{!"_ZTSN5clang16VisibleModuleSetE", !195, i64 0, !4, i64 24}
!195 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !199, i64 0, !199, i64 8, !199, i64 16}
!199 = !{!"p1 _ZTSN5clang14SourceLocationE", !11, i64 0}
!200 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !11, i64 0}
!201 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !203, i64 0}
!203 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !204, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!204 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !11, i64 0}
!205 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !207, i64 0, !211, i64 24}
!207 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !209, i64 0}
!209 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !210, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!210 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !11, i64 0}
!211 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !212, i64 0, !215, i64 16}
!212 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !23, i64 0}
!215 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !5, i64 0}
!216 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !218, i64 0}
!218 = !{!"_ZTSN4llvm14FoldingSetBaseE", !11, i64 0, !4, i64 8, !4, i64 12}
!219 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !220, i64 0, !223, i64 16}
!220 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !23, i64 0}
!223 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !5, i64 0}
!224 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !225, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!225 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !11, i64 0}
!226 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !228, i64 0}
!228 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !4, i64 0, !4, i64 0, !4, i64 4, !229, i64 8}
!229 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !5, i64 0}
!230 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !231, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!231 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !11, i64 0}
!232 = !{!"p1 _ZTSN5clang9MacroArgsE", !11, i64 0}
!233 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !234, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!234 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !11, i64 0}
!235 = !{!"_ZTSN5clang6FileIDE", !4, i64 0}
!236 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !237, i64 0, !240, i64 16}
!237 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !23, i64 0}
!240 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !5, i64 0}
!241 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !242, i64 0}
!242 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !245, i64 0, !245, i64 8, !245, i64 16}
!245 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !11, i64 0}
!246 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !11, i64 0}
!247 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !237, i64 0, !248, i64 16}
!248 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !5, i64 0}
!249 = !{!"_ZTSSt6vectorImSaImEE", !250, i64 0}
!250 = !{!"_ZTSSt12_Vector_baseImSaImEE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !253, i64 0, !253, i64 8, !253, i64 16}
!253 = !{!"p1 long", !11, i64 0}
!254 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !255, i64 0}
!255 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !256, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !258, i64 0, !258, i64 8, !258, i64 16}
!258 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !11, i64 0}
!259 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !260, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!260 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !11, i64 0}
!261 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !262, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!262 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !11, i64 0}
!263 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !264, i64 0, !267, i64 16}
!264 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !23, i64 0}
!267 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !5, i64 0}
!268 = !{!"_ZTSN5clang12PreprocessorUt1_E", !269, i64 0}
!269 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !270, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!270 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !11, i64 0}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb: argument 0"}
!273 = distinct !{!273, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb"}
!274 = !{!42, !53, i64 56}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb: argument 0"}
!277 = distinct !{!277, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb"}
!278 = !{!122, !25, i64 8}
!279 = !{!122, !68, i64 0}
!280 = !{!5, !5, i64 0}
!281 = distinct !{!281, !30}
!282 = !{!283, !68, i64 24}
!283 = !{!"_ZTSN4llvm11raw_ostreamE", !284, i64 8, !68, i64 16, !68, i64 24, !68, i64 32, !13, i64 40, !285, i64 44}
!284 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!285 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!286 = !{!283, !68, i64 32}
!287 = !{!288, !289, i64 16}
!288 = !{!"_ZTSN5clang14IdentifierInfoE", !4, i64 0, !4, i64 1, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 5, !4, i64 5, !11, i64 8, !289, i64 16}
!289 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !11, i64 0}
!290 = !{!291, !25, i64 0}
!291 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !25, i64 0}
!292 = distinct !{!292, !30}
!293 = !{!294, !295, i64 0}
!294 = !{!"_ZTSN5clang14MacroDirectiveE", !295, i64 0, !9, i64 8, !4, i64 12, !4, i64 12, !4, i64 12}
!295 = !{!"p1 _ZTSN5clang14MacroDirectiveE", !11, i64 0}
!296 = distinct !{!296, !30}
!297 = distinct !{!297, !30}
!298 = !{!299, !300, i64 16}
!299 = !{!"_ZTSN5clang17DefMacroDirectiveE", !294, i64 0, !300, i64 16}
!300 = !{!"p1 _ZTSN5clang9MacroInfoE", !11, i64 0}
!301 = !{!67, !25, i64 80}
!302 = !{!67, !68, i64 0}
!303 = !{!67, !68, i64 8}
!304 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!305 = !{!306, !11, i64 0}
!306 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !11, i64 0}
!307 = !{!308, !35, i64 8}
!308 = !{!"_ZTSN5clang11ModuleMacroE", !306, i64 0, !35, i64 8, !300, i64 16, !159, i64 24, !4, i64 32, !4, i64 36}
!309 = !{!308, !300, i64 16}
!310 = !{!308, !159, i64 24}
!311 = !{!308, !4, i64 32}
!312 = !{!308, !4, i64 36}
!313 = !{!23, !4, i64 8}
!314 = !{!315, !4, i64 248}
!315 = !{!"_ZTSN5clang13SourceManagerE", !316, i64 0, !52, i64 8, !55, i64 16, !67, i64 24, !317, i64 120, !13, i64 144, !13, i64 145, !13, i64 146, !319, i64 152, !326, i64 160, !331, i64 184, !335, i64 200, !342, i64 232, !4, i64 248, !4, i64 252, !346, i64 256, !346, i64 328, !352, i64 400, !235, i64 408, !353, i64 416, !235, i64 424, !360, i64 432, !4, i64 440, !4, i64 444, !235, i64 448, !235, i64 452, !4, i64 456, !4, i64 460, !361, i64 464, !363, i64 488, !365, i64 512, !366, i64 536, !373, i64 544, !379, i64 552, !385, i64 560, !387, i64 584}
!316 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !4, i64 0}
!317 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !318, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!318 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !11, i64 0}
!319 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !320, i64 0}
!320 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !321, i64 0}
!321 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !322, i64 0}
!322 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !323, i64 0}
!323 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !324, i64 0}
!324 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !325, i64 0}
!325 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !11, i64 0}
!326 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !327, i64 0}
!327 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !328, i64 0}
!328 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !329, i64 0}
!329 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !330, i64 0, !330, i64 8, !330, i64 16}
!330 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !11, i64 0}
!331 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !23, i64 0}
!335 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !25, i64 0, !336, i64 8, !340, i64 24}
!336 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !23, i64 0}
!340 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!342 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !23, i64 0}
!346 = !{!"_ZTSN4llvm9BitVectorE", !347, i64 0, !4, i64 64}
!347 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !348, i64 0, !351, i64 16}
!348 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !23, i64 0}
!351 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !5, i64 0}
!352 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !11, i64 0}
!353 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !354, i64 0}
!354 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !355, i64 0}
!355 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !356, i64 0}
!356 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !357, i64 0}
!357 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !358, i64 0}
!358 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !359, i64 0}
!359 = !{!"p1 _ZTSN5clang13LineTableInfoE", !11, i64 0}
!360 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !11, i64 0}
!361 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !362, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!362 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !11, i64 0}
!363 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !364, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!364 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !11, i64 0}
!365 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !235, i64 0, !235, i64 4, !13, i64 8, !235, i64 12, !4, i64 16, !4, i64 20}
!366 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !367, i64 0}
!367 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !368, i64 0}
!368 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !369, i64 0}
!369 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !370, i64 0}
!370 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !371, i64 0}
!371 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !372, i64 0}
!372 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !11, i64 0}
!373 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !374, i64 0}
!374 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !375, i64 0}
!375 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !376, i64 0}
!376 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !377, i64 0}
!377 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !378, i64 0}
!378 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !360, i64 0}
!379 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !380, i64 0}
!380 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !381, i64 0}
!381 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !382, i64 0}
!382 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !383, i64 0}
!383 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !384, i64 0}
!384 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !27, i64 0}
!385 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !386, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!386 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !11, i64 0}
!387 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !388, i64 0, !391, i64 16}
!388 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !390, i64 0}
!390 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !23, i64 0}
!391 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !5, i64 0}
!392 = !{!23, !4, i64 12}
