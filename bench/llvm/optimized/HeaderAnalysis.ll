; ModuleID = 'bench/llvm/original/HeaderAnalysis.cpp.ll'
source_filename = "bench/llvm/original/HeaderAnalysis.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional.214" = type { %"struct.std::_Optional_base.215" }
%"struct.std::_Optional_base.215" = type { %"struct.std::_Optional_payload.217" }
%"struct.std::_Optional_payload.217" = type { %"struct.std::_Optional_payload_base.base.219", [7 x i8] }
%"struct.std::_Optional_payload_base.base.219" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage" = type { %"class.llvm::MemoryBufferRef" }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.std::optional.184" = type { %"struct.std::_Optional_base.185" }
%"struct.std::_Optional_base.185" = type { %"struct.std::_Optional_payload.187" }
%"struct.std::_Optional_payload.187" = type { %"struct.std::_Optional_payload_base.base.189", [7 x i8] }
%"struct.std::_Optional_payload_base.base.189" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.209 }
%union.anon.209 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.210" }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::PointerIntPair.210" = type { %"struct.llvm::detail::PunnedPointer.211" }
%"struct.llvm::detail::PunnedPointer.211" = type { [8 x i8] }

$_ZN5clang13SourceManager16getSLocEntryByIDEiPb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [15 x i8] c" IWYU pragma: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"*/\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"includ\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"import\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7tooling21isSelfContainedHeaderENS_12FileEntryRefERKNS_13SourceManagerERKNS_12HeaderSearchE(ptr %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(2192) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.std::optional.214", align 8
  %10 = alloca %"class.std::optional.214", align 8
  %11 = alloca i8, align 1
  %12 = tail call noundef zeroext i1 @_ZNK5clang12HeaderSearch28isFileMultipleIncludeGuardedENS_12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(2192) %2, ptr %0) #7
  br i1 %12, label %45, label %13

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZNK5clang12HeaderSearch19getExistingFileInfoENS_12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(2192) %2, ptr %0) #7
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNK5clang12HeaderSearch19hasFileBeenImportedENS_12FileEntryRefE.exit.thread, label %_ZNK5clang12HeaderSearch19hasFileBeenImportedENS_12FileEntryRefE.exit

_ZNK5clang12HeaderSearch19hasFileBeenImportedENS_12FileEntryRefE.exit: ; preds = %13
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 2
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %_ZNK5clang12HeaderSearch19hasFileBeenImportedENS_12FileEntryRefE.exit.thread, label %45

_ZNK5clang12HeaderSearch19hasFileBeenImportedENS_12FileEntryRefE.exit.thread: ; preds = %13, %_ZNK5clang12HeaderSearch19hasFileBeenImportedENS_12FileEntryRefE.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %.sroa.0.0.copyload.i = load i32, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 0, ptr %11, align 1
  %18 = add i32 %.sroa.0.0.copyload.i, 1
  %or.cond.i.i.i.i.i.i = icmp ult i32 %18, 2
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, label %19

19:                                               ; preds = %_ZNK5clang12HeaderSearch19hasFileBeenImportedENS_12FileEntryRefE.exit.thread
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %.sroa.0.0.copyload.i, ptr noundef nonnull %11)
  %.pre.i.i.i.i.i = load i8, ptr %11, align 1
  %21 = trunc i8 %.pre.i.i.i.i.i to i1
  br i1 %21, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, label %22

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i: ; preds = %19, %_ZNK5clang12HeaderSearch19hasFileBeenImportedENS_12FileEntryRefE.exit.thread
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %23 = load i32, ptr %20, align 8
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i: ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8
  %.not.i14 = icmp eq i64 %29, 0
  br i1 %.not.i14, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i
  %30 = inttoptr i64 %29 to ptr
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %.0.i.i.i.i = phi ptr [ %34, %.preheader.i ], [ %30, %.preheader.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  %33 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -8
  %34 = inttoptr i64 %33 to ptr
  %.not6.i.i.i.i = icmp eq i64 %33, 0
  %.not.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %.not6.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit, label %.preheader.i, !llvm.loop !4

_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit: ; preds = %.preheader.i, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, %22, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i
  %.0.i = phi ptr [ null, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i ], [ null, %22 ], [ %34, %.preheader.i ]
  br label %35

35:                                               ; preds = %35, %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit
  %.0.i.i.i.i15 = phi ptr [ %0, %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit ], [ %39, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i15, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i16 = load i64, ptr %36, align 8
  %37 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i16, 4
  %.not.i.i.i.i.i.i.i.i17 = icmp eq i64 %37, 0
  %38 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i16, -8
  %39 = inttoptr i64 %38 to ptr
  %.not6.i.i.i.i18 = icmp eq i64 %38, 0
  %.not.i.i.i.i19 = or i1 %.not.i.i.i.i.i.i.i.i17, %.not6.i.i.i.i18
  br i1 %.not.i.i.i.i19, label %_ZN5clangneEPKNS_9FileEntryERKNS_12FileEntryRefE.exit, label %35, !llvm.loop !4

_ZN5clangneEPKNS_9FileEntryERKNS_12FileEntryRefE.exit: ; preds = %35
  %.not28 = icmp eq ptr %.0.i, %39
  br i1 %.not28, label %40, label %102

40:                                               ; preds = %_ZN5clangneEPKNS_9FileEntryERKNS_12FileEntryRefE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @_ZN5clang13SourceManager28getMemoryBufferForFileOrNoneENS_12FileEntryRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.214") align 8 %10, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr %0) #7
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %42 = load i8, ptr %41, align 8, !noalias !6
  %43 = trunc i8 %42 to i1
  %.sroa.0.0.copyload.sroa.speculate.load.true.i = load ptr, ptr %10, align 8
  %.sroa.0.0.copyload.sroa.speculated.i = select i1 %43, ptr %.sroa.0.0.copyload.sroa.speculate.load.true.i, ptr null
  %.sroa.gep.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload.sroa.speculate.load.true.i = load i64, ptr %.sroa.gep.i, align 8
  %.sroa.2.0.copyload.sroa.speculated.i = select i1 %43, i64 %.sroa.2.0.copyload.sroa.speculate.load.true.i, i64 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %44 = call noundef zeroext i1 @_ZN5clang7tooling19codeContainsImportsEN4llvm9StringRefE(ptr %.sroa.0.0.copyload.sroa.speculated.i, i64 %.sroa.2.0.copyload.sroa.speculated.i)
  br i1 %44, label %45, label %102

45:                                               ; preds = %40, %_ZNK5clang12HeaderSearch19hasFileBeenImportedENS_12FileEntryRefE.exit, %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @_ZN5clang13SourceManager28getMemoryBufferForFileOrNoneENS_12FileEntryRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.214") align 8 %9, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr %0) #7
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %47 = load i8, ptr %46, align 8, !noalias !9
  %48 = trunc i8 %47 to i1
  %.sroa.0.0.copyload.sroa.speculate.load.true.i20 = load ptr, ptr %9, align 8
  %.sroa.0.0.copyload.sroa.speculated.i21 = select i1 %48, ptr %.sroa.0.0.copyload.sroa.speculate.load.true.i20, ptr null
  %.sroa.gep.i22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload.sroa.speculate.load.true.i23 = load i64, ptr %.sroa.gep.i22, align 8
  %.sroa.2.0.copyload.sroa.speculated.i24 = select i1 %48, i64 %.sroa.2.0.copyload.sroa.speculate.load.true.i23, i64 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %..i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.sroa.speculated.i24, i64 10000)
  store ptr %.sroa.0.0.copyload.sroa.speculated.i21, ptr %8, align 8
  store i64 %..i.i, ptr %49, align 8
  %.not36.i = icmp eq i64 %.sroa.2.0.copyload.sroa.speculated.i24, 0
  br i1 %.not36.i, label %_ZN5clang7tooling12_GLOBAL__N_121isDontIncludeMeHeaderEN4llvm9StringRefE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %52

52:                                               ; preds = %.critedge2.i, %.lr.ph.i
  %.0833.i = phi i32 [ 0, %.lr.ph.i ], [ %97, %.critedge2.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 10, ptr %7, align 1, !noalias !12
  %53 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull %7, i64 1, i64 noundef 0) #7, !noalias !15
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  %.sroa.023.0.copyload.i = load ptr, ptr %8, align 8
  %.sroa.325.0.copyload.i = load i64, ptr %49, align 8
  br label %_ZNK4llvm9StringRef5splitEc.exit.i

56:                                               ; preds = %52
  %57 = load i64, ptr %49, align 8, !noalias !15
  %58 = call i64 @llvm.umin.i64(i64 %53, i64 %57)
  %59 = load ptr, ptr %8, align 8, !noalias !15
  %60 = add nuw i64 %53, 1
  %.sroa.speculated5.i.i.i.i = call i64 @llvm.umin.i64(i64 %57, i64 %60)
  %61 = getelementptr inbounds i8, ptr %59, i64 %.sroa.speculated5.i.i.i.i
  %62 = sub i64 %57, %.sroa.speculated5.i.i.i.i
  br label %_ZNK4llvm9StringRef5splitEc.exit.i

_ZNK4llvm9StringRef5splitEc.exit.i:               ; preds = %56, %55
  %.sroa.325.0.i = phi i64 [ %.sroa.325.0.copyload.i, %55 ], [ %58, %56 ]
  %.sroa.023.0.i = phi ptr [ %.sroa.023.0.copyload.i, %55 ], [ %59, %56 ]
  %.sroa.727.1.i = phi i64 [ 0, %55 ], [ %62, %56 ]
  %.sroa.4.1.i = phi ptr [ null, %55 ], [ %61, %56 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  store ptr %.sroa.4.1.i, ptr %8, align 8
  store i64 %.sroa.727.1.i, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %.sroa.023.0.i, ptr %6, align 8
  store i64 %.sroa.325.0.i, ptr %50, align 8
  %63 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.2, i64 6, i64 noundef 0) #7
  %64 = load i64, ptr %50, align 8
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %63, i64 %64)
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %.sroa.speculated.i.i.i
  %67 = sub i64 %64, %.sroa.speculated.i.i.i
  store ptr %66, ptr %6, align 8
  store i64 %67, ptr %50, align 8
  %.not.i.i.not.i.i = icmp ugt i64 %64, %63
  br i1 %.not.i.i.not.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, label %_ZN5clang7tooling12_GLOBAL__N_14isIfEN4llvm9StringRefE.exit.thread.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i:  ; preds = %_ZNK4llvm9StringRef5splitEc.exit.i
  %lhsc.i.i = load i8, ptr %66, align 1
  %68 = icmp eq i8 %lhsc.i.i, 35
  br i1 %68, label %69, label %_ZN5clang7tooling12_GLOBAL__N_14isIfEN4llvm9StringRefE.exit.thread.i

69:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %71 = add i64 %67, -1
  store ptr %70, ptr %6, align 8
  store i64 %71, ptr %50, align 8
  %72 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.2, i64 6, i64 noundef 0) #7
  %73 = load i64, ptr %50, align 8
  %.sroa.speculated.i3.i.i = call i64 @llvm.umin.i64(i64 %72, i64 %73)
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %.sroa.speculated.i3.i.i
  %76 = sub i64 %73, %.sroa.speculated.i3.i.i
  store ptr %75, ptr %6, align 8
  store i64 %76, ptr %50, align 8
  %.not.i.i.i = icmp ult i64 %76, 2
  br i1 %.not.i.i.i, label %_ZN5clang7tooling12_GLOBAL__N_14isIfEN4llvm9StringRefE.exit.thread.i, label %_ZN5clang7tooling12_GLOBAL__N_14isIfEN4llvm9StringRefE.exit.i

_ZN5clang7tooling12_GLOBAL__N_14isIfEN4llvm9StringRefE.exit.thread.i: ; preds = %69, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, %_ZNK4llvm9StringRef5splitEc.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %.critedge2.i

_ZN5clang7tooling12_GLOBAL__N_14isIfEN4llvm9StringRefE.exit.i: ; preds = %69
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %75, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %77 = icmp eq i32 %bcmp.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %77, label %_ZNK4llvm9StringRef5splitEc.exit12.i, label %.critedge2.i

_ZNK4llvm9StringRef5splitEc.exit12.i:             ; preds = %_ZN5clang7tooling12_GLOBAL__N_14isIfEN4llvm9StringRefE.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 10, ptr %5, align 1, !noalias !18
  %78 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull %5, i64 1, i64 noundef 0) #7, !noalias !21
  %79 = icmp eq i64 %78, -1
  %.sroa.3.0.copyload.i = load i64, ptr %49, align 8
  %80 = call i64 @llvm.umin.i64(i64 %78, i64 %.sroa.3.0.copyload.i)
  %.sroa.3.0.i = select i1 %79, i64 %.sroa.3.0.copyload.i, i64 %80
  %.sroa.0.0.i = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %.sroa.0.0.i, ptr %4, align 8
  store i64 %.sroa.3.0.i, ptr %51, align 8
  %81 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.2, i64 6, i64 noundef 0) #7
  %82 = load i64, ptr %51, align 8
  %.sroa.speculated.i.i13.i = call i64 @llvm.umin.i64(i64 %81, i64 %82)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 %.sroa.speculated.i.i13.i
  %85 = sub i64 %82, %.sroa.speculated.i.i13.i
  store ptr %84, ptr %4, align 8
  store i64 %85, ptr %51, align 8
  %.not.i.i.not.i14.i = icmp ugt i64 %82, %81
  br i1 %.not.i.i.not.i14.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i16.i, label %_ZN5clang7tooling12_GLOBAL__N_119isErrorAboutIncludeEN4llvm9StringRefE.exit.thread.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i16.i: ; preds = %_ZNK4llvm9StringRef5splitEc.exit12.i
  %lhsc.i17.i = load i8, ptr %84, align 1
  %86 = icmp eq i8 %lhsc.i17.i, 35
  br i1 %86, label %87, label %_ZN5clang7tooling12_GLOBAL__N_119isErrorAboutIncludeEN4llvm9StringRefE.exit.thread.i

87:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i16.i
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %89 = add i64 %85, -1
  store ptr %88, ptr %4, align 8
  store i64 %89, ptr %51, align 8
  %90 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.2, i64 6, i64 noundef 0) #7
  %91 = load i64, ptr %51, align 8
  %.sroa.speculated.i3.i18.i = call i64 @llvm.umin.i64(i64 %90, i64 %91)
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %.sroa.speculated.i3.i18.i
  %94 = sub i64 %91, %.sroa.speculated.i3.i18.i
  store ptr %93, ptr %4, align 8
  store i64 %94, ptr %51, align 8
  %.not.i.i19.i = icmp ult i64 %94, 5
  br i1 %.not.i.i19.i, label %_ZN5clang7tooling12_GLOBAL__N_119isErrorAboutIncludeEN4llvm9StringRefE.exit.thread.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %87
  %bcmp.i.i20.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %93, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %95 = icmp eq i32 %bcmp.i.i20.i, 0
  br i1 %95, label %_ZN5clang7tooling12_GLOBAL__N_119isErrorAboutIncludeEN4llvm9StringRefE.exit.i, label %_ZN5clang7tooling12_GLOBAL__N_119isErrorAboutIncludeEN4llvm9StringRefE.exit.thread.i

_ZN5clang7tooling12_GLOBAL__N_119isErrorAboutIncludeEN4llvm9StringRefE.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %87, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i16.i, %_ZNK4llvm9StringRef5splitEc.exit12.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.critedge2.i

_ZN5clang7tooling12_GLOBAL__N_119isErrorAboutIncludeEN4llvm9StringRefE.exit.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %96 = call noundef i64 @_ZNK4llvm9StringRef16find_insensitiveES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.6, i64 6, i64 noundef 0) #7
  %.not.i27 = icmp eq i64 %96, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %.not.i27, label %.critedge2.i, label %_ZN5clang7tooling12_GLOBAL__N_121isDontIncludeMeHeaderEN4llvm9StringRefE.exit

.critedge2.i:                                     ; preds = %_ZN5clang7tooling12_GLOBAL__N_119isErrorAboutIncludeEN4llvm9StringRefE.exit.i, %_ZN5clang7tooling12_GLOBAL__N_119isErrorAboutIncludeEN4llvm9StringRefE.exit.thread.i, %_ZN5clang7tooling12_GLOBAL__N_14isIfEN4llvm9StringRefE.exit.i, %_ZN5clang7tooling12_GLOBAL__N_14isIfEN4llvm9StringRefE.exit.thread.i
  %97 = add nuw nsw i32 %.0833.i, 1
  %98 = icmp samesign ult i32 %.0833.i, 99
  %99 = load i64, ptr %49, align 8
  %100 = icmp ne i64 %99, 0
  %or.cond.not.i = select i1 %98, i1 %100, i1 false
  br i1 %or.cond.not.i, label %52, label %_ZN5clang7tooling12_GLOBAL__N_121isDontIncludeMeHeaderEN4llvm9StringRefE.exit, !llvm.loop !24

_ZN5clang7tooling12_GLOBAL__N_121isDontIncludeMeHeaderEN4llvm9StringRefE.exit: ; preds = %_ZN5clang7tooling12_GLOBAL__N_119isErrorAboutIncludeEN4llvm9StringRefE.exit.i, %.critedge2.i, %45
  %101 = phi i1 [ true, %45 ], [ false, %_ZN5clang7tooling12_GLOBAL__N_119isErrorAboutIncludeEN4llvm9StringRefE.exit.i ], [ true, %.critedge2.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %102

102:                                              ; preds = %_ZN5clangneEPKNS_9FileEntryERKNS_12FileEntryRefE.exit, %40, %_ZN5clang7tooling12_GLOBAL__N_121isDontIncludeMeHeaderEN4llvm9StringRefE.exit
  %.0 = phi i1 [ %101, %_ZN5clang7tooling12_GLOBAL__N_121isDontIncludeMeHeaderEN4llvm9StringRefE.exit ], [ false, %40 ], [ false, %_ZN5clangneEPKNS_9FileEntryERKNS_12FileEntryRefE.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang12HeaderSearch28isFileMultipleIncludeGuardedENS_12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(2192), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7tooling19codeContainsImportsEN4llvm9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %..i = tail call i64 @llvm.umin.i64(i64 %1, i64 10000)
  store ptr %0, ptr %5, align 8
  store i64 %..i, ptr %6, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %34
  %.0411 = phi i32 [ 0, %.lr.ph ], [ %35, %34 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 10, ptr %4, align 1, !noalias !25
  %9 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %4, i64 1, i64 noundef 0) #7, !noalias !28
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  %.sroa.05.0.copyload = load ptr, ptr %5, align 8
  %.sroa.3.0.copyload = load i64, ptr %6, align 8
  br label %_ZNK4llvm9StringRef5splitEc.exit

12:                                               ; preds = %8
  %13 = load i64, ptr %6, align 8, !noalias !28
  %14 = call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %15 = load ptr, ptr %5, align 8, !noalias !28
  %16 = add nuw i64 %9, 1
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %16)
  %17 = getelementptr inbounds i8, ptr %15, i64 %.sroa.speculated5.i.i.i
  %18 = sub i64 %13, %.sroa.speculated5.i.i.i
  br label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %11, %12
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload, %11 ], [ %14, %12 ]
  %.sroa.05.0 = phi ptr [ %.sroa.05.0.copyload, %11 ], [ %15, %12 ]
  %.sroa.7.1 = phi i64 [ 0, %11 ], [ %18, %12 ]
  %.sroa.4.1 = phi ptr [ null, %11 ], [ %17, %12 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  store ptr %.sroa.4.1, ptr %5, align 8
  store i64 %.sroa.7.1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %.sroa.05.0, ptr %3, align 8
  store i64 %.sroa.3.0, ptr %7, align 8
  %19 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.2, i64 6, i64 noundef 0) #7
  %20 = load i64, ptr %7, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %19, i64 %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %.sroa.speculated.i.i
  %23 = sub i64 %20, %.sroa.speculated.i.i
  store ptr %22, ptr %3, align 8
  store i64 %23, ptr %7, align 8
  %.not.i.i.not.i = icmp ugt i64 %20, %19
  br i1 %.not.i.i.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, label %_ZN5clang7tooling12_GLOBAL__N_112isImportLineEN4llvm9StringRefE.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %lhsc.i = load i8, ptr %22, align 1
  %24 = icmp eq i8 %lhsc.i, 35
  br i1 %24, label %25, label %_ZN5clang7tooling12_GLOBAL__N_112isImportLineEN4llvm9StringRefE.exit.thread

25:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %27 = add i64 %23, -1
  store ptr %26, ptr %3, align 8
  store i64 %27, ptr %7, align 8
  %28 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.2, i64 6, i64 noundef 0) #7
  %29 = load i64, ptr %7, align 8
  %.sroa.speculated.i3.i = call i64 @llvm.umin.i64(i64 %28, i64 %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %.sroa.speculated.i3.i
  %32 = sub i64 %29, %.sroa.speculated.i3.i
  store ptr %31, ptr %3, align 8
  store i64 %32, ptr %7, align 8
  %.not.i.i = icmp ult i64 %32, 6
  br i1 %.not.i.i, label %_ZN5clang7tooling12_GLOBAL__N_112isImportLineEN4llvm9StringRefE.exit.thread, label %_ZN5clang7tooling12_GLOBAL__N_112isImportLineEN4llvm9StringRefE.exit

_ZN5clang7tooling12_GLOBAL__N_112isImportLineEN4llvm9StringRefE.exit.thread: ; preds = %25, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef5splitEc.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %34

_ZN5clang7tooling12_GLOBAL__N_112isImportLineEN4llvm9StringRefE.exit: ; preds = %25
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %31, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %33 = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %_ZN5clang7tooling12_GLOBAL__N_112isImportLineEN4llvm9StringRefE.exit.thread, %_ZN5clang7tooling12_GLOBAL__N_112isImportLineEN4llvm9StringRefE.exit
  %35 = add nuw nsw i32 %.0411, 1
  %36 = icmp samesign ult i32 %.0411, 99
  %37 = load i64, ptr %6, align 8
  %38 = icmp ne i64 %37, 0
  %or.cond.not = select i1 %36, i1 %38, i1 false
  br i1 %or.cond.not, label %8, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %_ZN5clang7tooling12_GLOBAL__N_112isImportLineEN4llvm9StringRefE.exit, %34, %2
  %or.cond.not.lcssa = phi i1 [ false, %2 ], [ false, %34 ], [ true, %_ZN5clang7tooling12_GLOBAL__N_112isImportLineEN4llvm9StringRefE.exit ]
  ret i1 %or.cond.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7tooling15parseIWYUPragmaEPKc(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.184") align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %5, 47
  br i1 %.not, label %6, label %38

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %38 [
    i8 47, label %9
    i8 42, label %9
  ]

9:                                                ; preds = %6, %6
  %10 = icmp ne i8 %8, 42
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(15) @.str, i64 noundef 14) #8
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %13, label %38

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %15

15:                                               ; preds = %17, %13
  %.0 = phi ptr [ %14, %13 ], [ %18, %17 ]
  %16 = load i8, ptr %.0, align 1
  switch i8 %16, label %17 [
    i8 0, label %.critedge
    i8 10, label %.critedge
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %15, !llvm.loop !32

.critedge:                                        ; preds = %15, %15
  %19 = ptrtoint ptr %.0 to i64
  %20 = ptrtoint ptr %14 to i64
  %21 = sub i64 %19, %20
  store ptr %14, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8
  %.not.i.i = icmp ult i64 %21, 2
  %or.cond = select i1 %10, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %_ZN4llvm9StringRef12consume_backES0_.exit, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %.critedge
  %23 = getelementptr inbounds i8, ptr %14, i64 %21
  %24 = getelementptr inbounds i8, ptr %23, i64 -2
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %24, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %25 = icmp eq i32 %bcmp.i.i, 0
  br i1 %25, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i, label %_ZN4llvm9StringRef12consume_backES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i:  ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i
  %26 = add i64 %21, -2
  store i64 %26, ptr %22, align 8
  br label %_ZN4llvm9StringRef12consume_backES0_.exit

_ZN4llvm9StringRef12consume_backES0_.exit:        ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %27 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.2, i64 6, i64 noundef 0) #7
  %28 = load i64, ptr %22, align 8
  %.sroa.speculated.i.i21 = call i64 @llvm.umin.i64(i64 %27, i64 %28)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %.sroa.speculated.i.i21
  %31 = sub i64 %28, %.sroa.speculated.i.i21
  store ptr %30, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %31, ptr %32, align 8
  %33 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.2, i64 6, i64 noundef -1) #7
  %34 = add i64 %33, 1
  %35 = load i64, ptr %32, align 8
  %.sroa.speculated.i7.i = call i64 @llvm.umin.i64(i64 %34, i64 %35)
  %.neg.i.i = sub i64 %35, %31
  %36 = add i64 %.neg.i.i, %.sroa.speculated.i7.i
  %37 = load ptr, ptr %3, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %35, i64 %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store ptr %37, ptr %0, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated.i.i.i.i, ptr %.sroa.223.0..sroa_idx, align 8
  br label %38

38:                                               ; preds = %9, %2, %6, %_ZN4llvm9StringRef12consume_backES0_.exit
  %.sink = phi i8 [ 1, %_ZN4llvm9StringRef12consume_backES0_.exit ], [ 0, %6 ], [ 0, %2 ], [ 0, %9 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang12HeaderSearch19getExistingFileInfoENS_12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(2192), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !33

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, %17
  %51 = phi ptr [ %.pre.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i ], [ %23, %17 ]
  %52 = zext nneg i32 %20 to i64
  %53 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %51, i64 %52
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

54:                                               ; preds = %5
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef %2) #7
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

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #7
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #7
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang13SourceManager28getMemoryBufferForFileOrNoneENS_12FileEntryRefE(ptr dead_on_unwind writable sret(%"class.std::optional.214") align 8, ptr noundef nonnull align 8 dereferenceable(696), ptr) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef16find_insensitiveES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNOSt8optionalIN4llvm15MemoryBufferRefEE8value_orIS1_EES1_OT_: argument 0"}
!8 = distinct !{!8, !"_ZNOSt8optionalIN4llvm15MemoryBufferRefEE8value_orIS1_EES1_OT_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNOSt8optionalIN4llvm15MemoryBufferRefEE8value_orIS1_EES1_OT_: argument 0"}
!11 = distinct !{!11, !"_ZNOSt8optionalIN4llvm15MemoryBufferRefEE8value_orIS1_EES1_OT_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!14 = distinct !{!14, !"_ZNK4llvm9StringRef5splitEc"}
!15 = !{!16, !13}
!16 = distinct !{!16, !17, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm9StringRef5splitES0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!20 = distinct !{!20, !"_ZNK4llvm9StringRef5splitEc"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!23 = distinct !{!23, !"_ZNK4llvm9StringRef5splitES0_"}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!27 = distinct !{!27, !"_ZNK4llvm9StringRef5splitEc"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm9StringRef5splitES0_"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
