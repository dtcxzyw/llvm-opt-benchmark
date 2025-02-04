; ModuleID = 'bench/llvm/original/PreprocessorLexer.ll'
source_filename = "bench/llvm/original/PreprocessorLexer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.243 }
%union.anon.243 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.244" }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::PointerIntPair.244" = type { %"struct.llvm::detail::PunnedPointer.245" }
%"struct.llvm::detail::PunnedPointer.245" = type { [8 x i8] }
%"struct.std::pair.246" = type { ptr, i64 }

$_ZN5clang17PreprocessorLexerD2Ev = comdat any

$_ZN5clang17PreprocessorLexerD0Ev = comdat any

$_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang17PreprocessorLexerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang17PreprocessorLexer6anchorEv, ptr @_ZN5clang17PreprocessorLexerD2Ev, ptr @_ZN5clang17PreprocessorLexerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang17PreprocessorLexer6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang17PreprocessorLexerC2EPNS_12PreprocessorENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 27), (32, 35), (40, 64)) %0, ptr noundef %1, i32 %2) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang17PreprocessorLexerE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %8, align 1, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 0, ptr %9, align 2, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %6, i8 0, i64 7, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 4, ptr %14, align 4, !tbaa !29
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %19 = load i32, ptr %18, align 8, !tbaa !28
  store i32 %19, ptr %6, align 4, !tbaa !256
  br label %20

20:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17PreprocessorLexer18LexIncludeFilenameERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(112) initializes((25, 26)) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %3, align 1, !tbaa !257
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %5 = load i8, ptr %4, align 2, !tbaa !258, !range !259, !noundef !260
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #10
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %13, ptr noundef nonnull align 8 dereferenceable(20) %1) #10
  br label %14

14:                                               ; preds = %11, %7
  store i8 0, ptr %3, align 1, !tbaa !257
  ret void
}

declare void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK5clang17PreprocessorLexer12getFileEntryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8, !tbaa !23
  %7 = tail call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %.sroa.0.0.copyload.i)
  %.not.not.i = icmp eq ptr %7, null
  br i1 %.not.not.i, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit: ; preds = %1, %8
  %.sroa.0.1.i = phi ptr [ %14, %8 ], [ null, %1 ]
  ret ptr %.sroa.0.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17PreprocessorLexerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang17PreprocessorLexerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #10
  br label %_ZN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17PreprocessorLexerD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #11
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #10
  store i8 0, ptr %3, align 1, !tbaa !261
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %5
  %8 = sub nuw nsw i32 -2, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = lshr i32 %8, 6
  %11 = zext nneg i32 %10 to i64
  %12 = load ptr, ptr %9, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i64, ptr %12, i64 %11
  %14 = and i32 %8, 63
  %15 = load i64, ptr %13, align 8, !tbaa !262
  %16 = zext nneg i32 %14 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %15, %17
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %37, label %19

19:                                               ; preds = %7
  %20 = zext nneg i32 %8 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = lshr i64 %20, 5
  %23 = load ptr, ptr %21, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !263
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %26, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !265

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef 32)
  store ptr %30, ptr %24, align 8, !tbaa !263
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %26
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %30, %26 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %26 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !266

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !263
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %19
  %34 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %25, %19 ]
  %35 = and i64 %20, 31
  %36 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %34, i64 %35
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

37:                                               ; preds = %7
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %8, ptr noundef nonnull %3) #10
  %.pre.i = load i8, ptr %3, align 1, !tbaa !261, !range !259
  %39 = trunc nuw i8 %.pre.i to i1
  br i1 %39, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9: ; preds = %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #10
  br label %46

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = zext nneg i32 %1 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %43, i64 %42
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %2, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #10
  br label %50

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40
  %45 = phi ptr [ %44, %40 ], [ %36, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #10
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %50, label %46

46:                                               ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit
  %47 = phi ptr [ %38, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9 ], [ %45, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, -1
  %spec.select = select i1 %49, ptr %47, ptr null
  br label %50

50:                                               ; preds = %46, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread
  %51 = phi ptr [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ], [ %spec.select, %46 ]
  ret ptr %51
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !268
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !268
  %7 = load ptr, ptr %0, align 8, !tbaa !269
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !270
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !271

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !269
  %19 = inttoptr i64 %10 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

20:                                               ; preds = %2
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %3, i64 noundef %3, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit: ; preds = %17, %20
  %.0.i.i.i = phi ptr [ %19, %17 ], [ %21, %20 ]
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !271

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #10
  %.pre.i = load i32, ptr %13, align 8, !tbaa !28
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !27
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.246", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !28
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !28
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !28
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #10
  %40 = load i32, ptr %34, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !271

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #10
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !28
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !27
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !28
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !270
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !269
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN5clang17PreprocessorLexerE", !8, i64 8, !11, i64 16, !12, i64 20, !13, i64 24, !13, i64 25, !13, i64 26, !14, i64 32, !17, i64 64}
!8 = !{!"p1 _ZTSN5clang12PreprocessorE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSN5clang6FileIDE", !12, i64 0}
!12 = !{!"int", !10, i64 0}
!13 = !{!"bool", !10, i64 0}
!14 = !{!"_ZTSN5clang18MultipleIncludeOptE", !13, i64 0, !13, i64 1, !13, i64 2, !15, i64 8, !15, i64 16, !16, i64 24, !16, i64 28}
!15 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !9, i64 0}
!16 = !{!"_ZTSN5clang14SourceLocationE", !12, i64 0}
!17 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !18, i64 0, !22, i64 16}
!18 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !12, i64 8, !12, i64 12}
!22 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !10, i64 0}
!23 = !{!12, !12, i64 0}
!24 = !{!14, !13, i64 0}
!25 = !{!14, !13, i64 1}
!26 = !{!14, !13, i64 2}
!27 = !{!21, !9, i64 0}
!28 = !{!21, !12, i64 8}
!29 = !{!21, !12, i64 12}
!30 = !{!31, !45, i64 88}
!31 = !{!"_ZTSN5clang12PreprocessorE", !32, i64 0, !36, i64 32, !41, i64 48, !42, i64 56, !43, i64 64, !43, i64 72, !44, i64 80, !45, i64 88, !46, i64 96, !53, i64 104, !54, i64 112, !55, i64 120, !56, i64 128, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !68, i64 512, !16, i64 520, !16, i64 524, !69, i64 528, !16, i64 532, !69, i64 536, !12, i64 540, !13, i64 544, !13, i64 544, !13, i64 544, !13, i64 544, !13, i64 544, !13, i64 544, !13, i64 544, !13, i64 544, !13, i64 545, !13, i64 545, !13, i64 546, !13, i64 547, !70, i64 552, !76, i64 680, !77, i64 688, !84, i64 696, !84, i64 704, !91, i64 712, !96, i64 736, !13, i64 744, !97, i64 748, !98, i64 752, !99, i64 760, !12, i64 768, !16, i64 772, !16, i64 776, !16, i64 780, !100, i64 784, !105, i64 832, !12, i64 856, !13, i64 860, !13, i64 861, !107, i64 864, !109, i64 872, !111, i64 880, !13, i64 920, !115, i64 928, !16, i64 944, !16, i64 948, !13, i64 952, !15, i64 960, !116, i64 968, !117, i64 976, !122, i64 984, !13, i64 992, !12, i64 996, !12, i64 1000, !13, i64 1004, !12, i64 1008, !16, i64 1012, !123, i64 1016, !129, i64 1096, !136, i64 1104, !137, i64 1112, !138, i64 1128, !9, i64 1136, !145, i64 1144, !146, i64 1152, !151, i64 1176, !158, i64 1184, !163, i64 1312, !168, i64 1584, !177, i64 1632, !186, i64 1688, !187, i64 1696, !191, i64 1720, !202, i64 1776, !205, i64 1792, !210, i64 2064, !212, i64 2088, !216, i64 2224, !218, i64 2248, !219, i64 2256, !12, i64 2280, !12, i64 2284, !12, i64 2288, !12, i64 2292, !12, i64 2296, !12, i64 2300, !12, i64 2304, !12, i64 2308, !12, i64 2312, !12, i64 2316, !12, i64 2320, !12, i64 2324, !12, i64 2328, !12, i64 2332, !12, i64 2336, !12, i64 2340, !113, i64 2344, !11, i64 2376, !11, i64 2380, !13, i64 2384, !13, i64 2385, !12, i64 2388, !10, i64 2392, !221, i64 2456, !226, i64 2856, !231, i64 2880, !232, i64 2888, !67, i64 2928, !234, i64 2936, !239, i64 2960, !13, i64 2984, !244, i64 2992, !246, i64 3016, !15, i64 3040, !15, i64 3048, !15, i64 3056, !15, i64 3064, !15, i64 3072, !15, i64 3080, !15, i64 3088, !15, i64 3096, !15, i64 3104, !13, i64 3112, !16, i64 3116, !248, i64 3120, !253, i64 3264}
!32 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !10, i64 0, !34, i64 24}
!34 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !10, i64 0}
!36 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !37, i64 0}
!37 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !39, i64 8}
!38 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !9, i64 0}
!39 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0}
!40 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!41 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !9, i64 0}
!42 = !{!"p1 _ZTSN5clang11LangOptionsE", !9, i64 0}
!43 = !{!"p1 _ZTSN5clang10TargetInfoE", !9, i64 0}
!44 = !{!"p1 _ZTSN5clang11FileManagerE", !9, i64 0}
!45 = !{!"p1 _ZTSN5clang13SourceManagerE", !9, i64 0}
!46 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !52, i64 0}
!52 = !{!"p1 _ZTSN5clang13ScratchBufferE", !9, i64 0}
!53 = !{!"p1 _ZTSN5clang12HeaderSearchE", !9, i64 0}
!54 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !9, i64 0}
!55 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !9, i64 0}
!56 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !57, i64 0, !57, i64 8, !58, i64 16, !63, i64 64, !67, i64 80, !67, i64 88}
!57 = !{!"p1 omnipotent char", !9, i64 0}
!58 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !59, i64 0, !62, i64 16}
!59 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !21, i64 0}
!62 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !10, i64 0}
!63 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !21, i64 0}
!67 = !{!"long", !10, i64 0}
!68 = !{!"p1 _ZTSN5clang5TokenE", !9, i64 0}
!69 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !10, i64 0}
!70 = !{!"_ZTSN5clang15IdentifierTableE", !71, i64 0, !75, i64 120}
!71 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !72, i64 0, !74, i64 24}
!72 = !{!"_ZTSN4llvm13StringMapImplE", !73, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!73 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!74 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !56, i64 0}
!75 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !9, i64 0}
!76 = !{!"_ZTSN5clang13SelectorTableE", !9, i64 0}
!77 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !81, i64 0}
!81 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !82, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !83, i64 0}
!83 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !9, i64 0}
!84 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !89, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !90, i64 0}
!90 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !9, i64 0}
!91 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p2 _ZTSN5clang14CommentHandlerE", !9, i64 0}
!96 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !9, i64 0}
!97 = !{!"_ZTSN5clang19TranslationUnitKindE", !10, i64 0}
!98 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !9, i64 0}
!99 = !{!"p1 _ZTSN5clang9FileEntryE", !9, i64 0}
!100 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !101, i64 0, !104, i64 16}
!101 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !21, i64 0}
!104 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !10, i64 0}
!105 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !106, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!106 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !9, i64 0}
!107 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !108, i64 0, !13, i64 4}
!108 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !10, i64 0}
!109 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !110, i64 0}
!110 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !10, i64 0}
!111 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !112, i64 0, !113, i64 8}
!112 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !10, i64 0}
!113 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !114, i64 0, !67, i64 8, !10, i64 16}
!114 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !57, i64 0}
!115 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !15, i64 0, !16, i64 8}
!116 = !{!"_ZTSN5clang11SourceRangeE", !16, i64 0, !16, i64 4}
!117 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !118, i64 0}
!118 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !119, i64 0}
!119 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !120, i64 0}
!120 = !{!"_ZTSN5clang17DirectoryEntryRefE", !121, i64 0}
!121 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !9, i64 0}
!122 = !{!"_ZTSSt4pairIibE", !12, i64 0, !13, i64 4}
!123 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !124, i64 0, !17, i64 24, !128, i64 72}
!124 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !125, i64 0}
!125 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !126, i64 0}
!126 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !10, i64 0, !13, i64 16}
!128 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !10, i64 0}
!129 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !132, i64 0}
!132 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !133, i64 0}
!133 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !134, i64 0}
!134 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !135, i64 0}
!135 = !{!"p1 _ZTSN5clang5LexerE", !9, i64 0}
!136 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !9, i64 0}
!137 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !53, i64 0, !67, i64 8}
!138 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !141, i64 0}
!141 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !142, i64 0}
!142 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !143, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !144, i64 0}
!144 = !{!"p1 _ZTSN5clang10TokenLexerE", !9, i64 0}
!145 = !{!"p1 _ZTSN5clang6ModuleE", !9, i64 0}
!146 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !150, i64 0, !150, i64 8, !150, i64 16}
!150 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !9, i64 0}
!151 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !154, i64 0}
!154 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !155, i64 0}
!155 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !156, i64 0}
!156 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !157, i64 0}
!157 = !{!"p1 _ZTSN5clang11PPCallbacksE", !9, i64 0}
!158 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !159, i64 0, !162, i64 16}
!159 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !21, i64 0}
!162 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !10, i64 0}
!163 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !164, i64 0, !167, i64 16}
!164 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !21, i64 0}
!167 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !10, i64 0}
!168 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !169, i64 0}
!169 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !170, i64 0}
!170 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !171, i64 0, !173, i64 8}
!171 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !172, i64 0}
!172 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!173 = !{!"_ZTSSt15_Rb_tree_header", !174, i64 0, !67, i64 32}
!174 = !{!"_ZTSSt18_Rb_tree_node_base", !175, i64 0, !176, i64 8, !176, i64 16, !176, i64 24}
!175 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!176 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!177 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !178, i64 0, !180, i64 24}
!178 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !179, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!179 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !9, i64 0}
!180 = !{!"_ZTSN5clang16VisibleModuleSetE", !181, i64 0, !12, i64 24}
!181 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !182, i64 0}
!182 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !185, i64 0, !185, i64 8, !185, i64 16}
!185 = !{!"p1 _ZTSN5clang14SourceLocationE", !9, i64 0}
!186 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !9, i64 0}
!187 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !189, i64 0}
!189 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !190, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!190 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !9, i64 0}
!191 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !193, i64 0, !197, i64 24}
!193 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !195, i64 0}
!195 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !196, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!196 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !9, i64 0}
!197 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !198, i64 0, !201, i64 16}
!198 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !21, i64 0}
!201 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !10, i64 0}
!202 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !204, i64 0}
!204 = !{!"_ZTSN4llvm14FoldingSetBaseE", !9, i64 0, !12, i64 8, !12, i64 12}
!205 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !206, i64 0, !209, i64 16}
!206 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !21, i64 0}
!209 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !10, i64 0}
!210 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !211, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!211 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !9, i64 0}
!212 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !214, i64 0}
!214 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !12, i64 0, !12, i64 0, !12, i64 4, !215, i64 8}
!215 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !10, i64 0}
!216 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !217, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!217 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !9, i64 0}
!218 = !{!"p1 _ZTSN5clang9MacroArgsE", !9, i64 0}
!219 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !220, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!220 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !9, i64 0}
!221 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !222, i64 0, !225, i64 16}
!222 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !21, i64 0}
!225 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !10, i64 0}
!226 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !227, i64 0}
!227 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !230, i64 0, !230, i64 8, !230, i64 16}
!230 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !9, i64 0}
!231 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !9, i64 0}
!232 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !222, i64 0, !233, i64 16}
!233 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !10, i64 0}
!234 = !{!"_ZTSSt6vectorImSaImEE", !235, i64 0}
!235 = !{!"_ZTSSt12_Vector_baseImSaImEE", !236, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !237, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !238, i64 0, !238, i64 8, !238, i64 16}
!238 = !{!"p1 long", !9, i64 0}
!239 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !240, i64 0}
!240 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !241, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !242, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !243, i64 0, !243, i64 8, !243, i64 16}
!243 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !9, i64 0}
!244 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !245, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!245 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !9, i64 0}
!246 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !247, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!247 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !9, i64 0}
!248 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !249, i64 0, !252, i64 16}
!249 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !21, i64 0}
!252 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !10, i64 0}
!253 = !{!"_ZTSN5clang12PreprocessorUt1_E", !254, i64 0}
!254 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !255, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!255 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !9, i64 0}
!256 = !{!7, !12, i64 20}
!257 = !{!7, !13, i64 25}
!258 = !{!7, !13, i64 26}
!259 = !{i8 0, i8 2}
!260 = !{}
!261 = !{!13, !13, i64 0}
!262 = !{!67, !67, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !9, i64 0}
!265 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!266 = distinct !{!266, !267}
!267 = !{!"llvm.loop.mustprogress"}
!268 = !{!56, !67, i64 80}
!269 = !{!56, !57, i64 0}
!270 = !{!56, !57, i64 8}
!271 = !{!"branch_weights", !"expected", i32 2000, i32 1}
