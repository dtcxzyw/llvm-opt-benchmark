; ModuleID = 'bench/llvm/original/HeaderAnalysis.ll'
source_filename = "bench/llvm/original/HeaderAnalysis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional.211" = type { %"struct.std::_Optional_base.212" }
%"struct.std::_Optional_base.212" = type { %"struct.std::_Optional_payload.214" }
%"struct.std::_Optional_payload.214" = type { %"struct.std::_Optional_payload_base.base.216", [7 x i8] }
%"struct.std::_Optional_payload_base.base.216" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage" = type { %"class.llvm::MemoryBufferRef" }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.std::optional.181" = type { %"struct.std::_Optional_base.182" }
%"struct.std::_Optional_base.182" = type { %"struct.std::_Optional_payload.184" }
%"struct.std::_Optional_payload.184" = type { %"struct.std::_Optional_payload_base.base.186", [7 x i8] }
%"struct.std::_Optional_payload_base.base.186" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }

$_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

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
define dso_local noundef zeroext i1 @_ZN5clang7tooling21isSelfContainedHeaderENS_12FileEntryRefERKNS_13SourceManagerERKNS_12HeaderSearchE(ptr %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(2296) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.std::optional.211", align 8
  %10 = alloca %"class.std::optional.211", align 8
  %11 = tail call noundef zeroext i1 @_ZNK5clang12HeaderSearch28isFileMultipleIncludeGuardedENS_12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(2296) %2, ptr %0) #8
  br i1 %11, label %39, label %12

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNK5clang12HeaderSearch19getExistingFileInfoENS_12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(2296) %2, ptr %0) #8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNK5clang12HeaderSearch19hasFileBeenImportedENS_12FileEntryRefE.exit.thread, label %_ZNK5clang12HeaderSearch19hasFileBeenImportedENS_12FileEntryRefE.exit

_ZNK5clang12HeaderSearch19hasFileBeenImportedENS_12FileEntryRefE.exit: ; preds = %12
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 2
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %_ZNK5clang12HeaderSearch19hasFileBeenImportedENS_12FileEntryRefE.exit.thread, label %39

_ZNK5clang12HeaderSearch19hasFileBeenImportedENS_12FileEntryRefE.exit.thread: ; preds = %12, %_ZNK5clang12HeaderSearch19hasFileBeenImportedENS_12FileEntryRefE.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %.sroa.0.0.copyload.i = load i32, ptr %16, align 8, !tbaa !3
  %17 = tail call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.0.0.copyload.i)
  %.not.not.i.i = icmp eq ptr %17, null
  br i1 %.not.not.i.i, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i: ; preds = %_ZNK5clang12HeaderSearch19hasFileBeenImportedENS_12FileEntryRefE.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8
  %.not.i14 = icmp eq i64 %22, 0
  br i1 %.not.i14, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i
  %23 = inttoptr i64 %22 to ptr
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %.05.i.i.i.i = phi ptr [ %27, %.preheader.i ], [ %23, %.preheader.preheader.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %25, 0
  %26 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %.not7.i.i.i.i = icmp eq i64 %26, 0
  %.not.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %.not7.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit, label %.preheader.i

_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit: ; preds = %.preheader.i, %_ZNK5clang12HeaderSearch19hasFileBeenImportedENS_12FileEntryRefE.exit.thread, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i
  %28 = phi ptr [ null, %_ZNK5clang12HeaderSearch19hasFileBeenImportedENS_12FileEntryRefE.exit.thread ], [ null, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i ], [ %27, %.preheader.i ]
  br label %29

29:                                               ; preds = %29, %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit
  %.05.i.i.i.i15 = phi ptr [ %0, %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit ], [ %33, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i16 = load i64, ptr %30, align 8
  %31 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i16, 4
  %.not.i.i.i.i.i.i.i.i17 = icmp eq i64 %31, 0
  %32 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i16, -8
  %33 = inttoptr i64 %32 to ptr
  %.not7.i.i.i.i18 = icmp eq i64 %32, 0
  %.not.i.i.i.i19 = or i1 %.not.i.i.i.i.i.i.i.i17, %.not7.i.i.i.i18
  br i1 %.not.i.i.i.i19, label %_ZN5clangneEPKNS_9FileEntryERKNS_12FileEntryRefE.exit, label %29

_ZN5clangneEPKNS_9FileEntryERKNS_12FileEntryRefE.exit: ; preds = %29
  %.not28 = icmp eq ptr %28, %33
  br i1 %.not28, label %34, label %94

34:                                               ; preds = %_ZN5clangneEPKNS_9FileEntryERKNS_12FileEntryRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5clang13SourceManager28getMemoryBufferForFileOrNoneENS_12FileEntryRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.211") align 8 %10, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr %0) #8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %36 = load i8, ptr %35, align 8, !tbaa !7, !range !10, !noalias !11, !noundef !14
  %37 = trunc nuw i8 %36 to i1
  %.sroa.0.0.copyload.sroa.speculate.load.true.i = load ptr, ptr %10, align 8
  %.sroa.0.0.copyload.sroa.speculated.i = select i1 %37, ptr %.sroa.0.0.copyload.sroa.speculate.load.true.i, ptr null
  %.sroa.gep.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.4.0.copyload.sroa.speculate.load.true.i = load i64, ptr %.sroa.gep.i, align 8
  %.sroa.4.0.copyload.sroa.speculated.i = select i1 %37, i64 %.sroa.4.0.copyload.sroa.speculate.load.true.i, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %38 = call noundef zeroext i1 @_ZN5clang7tooling19codeContainsImportsEN4llvm9StringRefE(ptr %.sroa.0.0.copyload.sroa.speculated.i, i64 %.sroa.4.0.copyload.sroa.speculated.i)
  br i1 %38, label %39, label %94

39:                                               ; preds = %34, %_ZNK5clang12HeaderSearch19hasFileBeenImportedENS_12FileEntryRefE.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5clang13SourceManager28getMemoryBufferForFileOrNoneENS_12FileEntryRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.211") align 8 %9, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr %0) #8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %41 = load i8, ptr %40, align 8, !tbaa !7, !range !10, !noalias !15, !noundef !14
  %42 = trunc nuw i8 %41 to i1
  %.sroa.0.0.copyload.sroa.speculate.load.true.i20 = load ptr, ptr %9, align 8
  %.sroa.0.0.copyload.sroa.speculated.i21 = select i1 %42, ptr %.sroa.0.0.copyload.sroa.speculate.load.true.i20, ptr null
  %.sroa.gep.i22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.4.0.copyload.sroa.speculate.load.true.i23 = load i64, ptr %.sroa.gep.i22, align 8
  %.sroa.4.0.copyload.sroa.speculated.i24 = select i1 %42, i64 %.sroa.4.0.copyload.sroa.speculate.load.true.i23, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %..i.i = call i64 @llvm.umin.i64(i64 %.sroa.4.0.copyload.sroa.speculated.i24, i64 10000)
  store ptr %.sroa.0.0.copyload.sroa.speculated.i21, ptr %8, align 8, !tbaa !18
  store i64 %..i.i, ptr %43, align 8, !tbaa !21
  %.not39.i = icmp eq i64 %.sroa.4.0.copyload.sroa.speculated.i24, 0
  br i1 %.not39.i, label %_ZN5clang7tooling12_GLOBAL__N_121isDontIncludeMeHeaderEN4llvm9StringRefE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %46

46:                                               ; preds = %.critedge2.i, %.lr.ph.i
  %.0836.i = phi i32 [ 0, %.lr.ph.i ], [ %89, %.critedge2.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 10, ptr %7, align 1, !tbaa !23, !noalias !24
  %47 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull %7, i64 1, i64 noundef 0) #8, !noalias !27
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  %.sroa.027.0.copyload.i = load ptr, ptr %8, align 8, !tbaa !18
  %.sroa.5.0.copyload.i = load i64, ptr %43, align 8, !tbaa !21
  br label %_ZNK4llvm9StringRef5splitEc.exit.i

50:                                               ; preds = %46
  %51 = load i64, ptr %43, align 8, !tbaa !30, !noalias !27
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %47, i64 %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !32, !noalias !27
  %53 = add nuw i64 %47, 1
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %51, i64 %53)
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %.sroa.speculated4.i.i.i.i
  %55 = sub i64 %51, %.sroa.speculated4.i.i.i.i
  br label %_ZNK4llvm9StringRef5splitEc.exit.i

_ZNK4llvm9StringRef5splitEc.exit.i:               ; preds = %50, %49
  %.sroa.5.0.i = phi i64 [ %.sroa.5.0.copyload.i, %49 ], [ %.sroa.speculated.i.i.i.i, %50 ]
  %.sroa.027.0.i = phi ptr [ %.sroa.027.0.copyload.i, %49 ], [ %52, %50 ]
  %.sroa.9.0.i = phi i64 [ 0, %49 ], [ %55, %50 ]
  %.sroa.630.0.i = phi ptr [ null, %49 ], [ %54, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %.sroa.630.0.i, ptr %8, align 8, !tbaa !18
  store i64 %.sroa.9.0.i, ptr %43, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.027.0.i, ptr %6, align 8
  store i64 %.sroa.5.0.i, ptr %44, align 8
  %56 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.2, i64 6, i64 noundef 0) #8
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %56, i64 %.sroa.5.0.i)
  %57 = load i64, ptr %44, align 8, !tbaa !30
  %.sroa.speculated4.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %57, i64 %.sroa.speculated.i.i.i)
  %58 = load ptr, ptr %6, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.speculated4.i.i.i.i.i
  %60 = sub i64 %57, %.sroa.speculated4.i.i.i.i.i
  store ptr %59, ptr %6, align 8, !tbaa !18
  store i64 %60, ptr %44, align 8, !tbaa !21
  %.not.i.i.not.i.i = icmp ugt i64 %57, %.sroa.speculated.i.i.i
  br i1 %.not.i.i.not.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, label %_ZN5clang7tooling12_GLOBAL__N_14isIfEN4llvm9StringRefE.exit.thread.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i:  ; preds = %_ZNK4llvm9StringRef5splitEc.exit.i
  %lhsc.i.i = load i8, ptr %59, align 1
  %61 = icmp eq i8 %lhsc.i.i, 35
  br i1 %61, label %62, label %_ZN5clang7tooling12_GLOBAL__N_14isIfEN4llvm9StringRefE.exit.thread.i

62:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %64 = add i64 %60, -1
  store ptr %63, ptr %6, align 8, !tbaa !18
  store i64 %64, ptr %44, align 8, !tbaa !21
  %65 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.2, i64 6, i64 noundef 0) #8
  %.sroa.speculated.i3.i.i = call i64 @llvm.umin.i64(i64 %65, i64 %64)
  %66 = load i64, ptr %44, align 8, !tbaa !30
  %.sroa.speculated4.i.i.i4.i.i = call i64 @llvm.umin.i64(i64 %66, i64 %.sroa.speculated.i3.i.i)
  %67 = load ptr, ptr %6, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.sroa.speculated4.i.i.i4.i.i
  %69 = sub i64 %66, %.sroa.speculated4.i.i.i4.i.i
  store ptr %68, ptr %6, align 8, !tbaa !18
  store i64 %69, ptr %44, align 8, !tbaa !21
  %.not.i.i.i = icmp ult i64 %69, 2
  br i1 %.not.i.i.i, label %_ZN5clang7tooling12_GLOBAL__N_14isIfEN4llvm9StringRefE.exit.thread.i, label %_ZN5clang7tooling12_GLOBAL__N_14isIfEN4llvm9StringRefE.exit.i

_ZN5clang7tooling12_GLOBAL__N_14isIfEN4llvm9StringRefE.exit.thread.i: ; preds = %62, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, %_ZNK4llvm9StringRef5splitEc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge2.i

_ZN5clang7tooling12_GLOBAL__N_14isIfEN4llvm9StringRefE.exit.i: ; preds = %62
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %68, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %70 = icmp eq i32 %bcmp.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %70, label %_ZNK4llvm9StringRef5splitEc.exit14.i, label %.critedge2.i

_ZNK4llvm9StringRef5splitEc.exit14.i:             ; preds = %_ZN5clang7tooling12_GLOBAL__N_14isIfEN4llvm9StringRefE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !23, !noalias !33
  %71 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull %5, i64 1, i64 noundef 0) #8, !noalias !36
  %72 = icmp eq i64 %71, -1
  %.sroa.6.0.copyload.i = load i64, ptr %43, align 8, !tbaa !21
  %.sroa.speculated.i.i.i10.i = call i64 @llvm.umin.i64(i64 %71, i64 %.sroa.6.0.copyload.i)
  %.sroa.6.0.i = select i1 %72, i64 %.sroa.6.0.copyload.i, i64 %.sroa.speculated.i.i.i10.i
  %.sroa.0.0.i = load ptr, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.0.i, ptr %4, align 8
  store i64 %.sroa.6.0.i, ptr %45, align 8
  %73 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.2, i64 6, i64 noundef 0) #8
  %.sroa.speculated.i.i15.i = call i64 @llvm.umin.i64(i64 %73, i64 %.sroa.6.0.i)
  %74 = load i64, ptr %45, align 8, !tbaa !30
  %.sroa.speculated4.i.i.i.i16.i = call i64 @llvm.umin.i64(i64 %74, i64 %.sroa.speculated.i.i15.i)
  %75 = load ptr, ptr %4, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %.sroa.speculated4.i.i.i.i16.i
  %77 = sub i64 %74, %.sroa.speculated4.i.i.i.i16.i
  store ptr %76, ptr %4, align 8, !tbaa !18
  store i64 %77, ptr %45, align 8, !tbaa !21
  %.not.i.i.not.i17.i = icmp ugt i64 %74, %.sroa.speculated.i.i15.i
  br i1 %.not.i.i.not.i17.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i19.i, label %_ZN5clang7tooling12_GLOBAL__N_119isErrorAboutIncludeEN4llvm9StringRefE.exit.thread.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i19.i: ; preds = %_ZNK4llvm9StringRef5splitEc.exit14.i
  %lhsc.i20.i = load i8, ptr %76, align 1
  %78 = icmp eq i8 %lhsc.i20.i, 35
  br i1 %78, label %79, label %_ZN5clang7tooling12_GLOBAL__N_119isErrorAboutIncludeEN4llvm9StringRefE.exit.thread.i

79:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i19.i
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %81 = add i64 %77, -1
  store ptr %80, ptr %4, align 8, !tbaa !18
  store i64 %81, ptr %45, align 8, !tbaa !21
  %82 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.2, i64 6, i64 noundef 0) #8
  %.sroa.speculated.i3.i21.i = call i64 @llvm.umin.i64(i64 %82, i64 %81)
  %83 = load i64, ptr %45, align 8, !tbaa !30
  %.sroa.speculated4.i.i.i4.i22.i = call i64 @llvm.umin.i64(i64 %83, i64 %.sroa.speculated.i3.i21.i)
  %84 = load ptr, ptr %4, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %.sroa.speculated4.i.i.i4.i22.i
  %86 = sub i64 %83, %.sroa.speculated4.i.i.i4.i22.i
  store ptr %85, ptr %4, align 8, !tbaa !18
  store i64 %86, ptr %45, align 8, !tbaa !21
  %.not.i.i23.i = icmp ult i64 %86, 5
  br i1 %.not.i.i23.i, label %_ZN5clang7tooling12_GLOBAL__N_119isErrorAboutIncludeEN4llvm9StringRefE.exit.thread.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %79
  %bcmp.i.i24.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %85, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %87 = icmp eq i32 %bcmp.i.i24.i, 0
  br i1 %87, label %_ZN5clang7tooling12_GLOBAL__N_119isErrorAboutIncludeEN4llvm9StringRefE.exit.i, label %_ZN5clang7tooling12_GLOBAL__N_119isErrorAboutIncludeEN4llvm9StringRefE.exit.thread.i

_ZN5clang7tooling12_GLOBAL__N_119isErrorAboutIncludeEN4llvm9StringRefE.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %79, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i19.i, %_ZNK4llvm9StringRef5splitEc.exit14.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge2.i

_ZN5clang7tooling12_GLOBAL__N_119isErrorAboutIncludeEN4llvm9StringRefE.exit.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %88 = call noundef i64 @_ZNK4llvm9StringRef16find_insensitiveES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.6, i64 6, i64 noundef 0) #8
  %.not.i27 = icmp eq i64 %88, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i27, label %.critedge2.i, label %_ZN5clang7tooling12_GLOBAL__N_121isDontIncludeMeHeaderEN4llvm9StringRefE.exit

.critedge2.i:                                     ; preds = %_ZN5clang7tooling12_GLOBAL__N_119isErrorAboutIncludeEN4llvm9StringRefE.exit.i, %_ZN5clang7tooling12_GLOBAL__N_119isErrorAboutIncludeEN4llvm9StringRefE.exit.thread.i, %_ZN5clang7tooling12_GLOBAL__N_14isIfEN4llvm9StringRefE.exit.i, %_ZN5clang7tooling12_GLOBAL__N_14isIfEN4llvm9StringRefE.exit.thread.i
  %89 = add nuw nsw i32 %.0836.i, 1
  %90 = icmp samesign ult i32 %.0836.i, 99
  %91 = load i64, ptr %43, align 8
  %92 = icmp ne i64 %91, 0
  %or.cond.not.i = select i1 %90, i1 %92, i1 false
  br i1 %or.cond.not.i, label %46, label %_ZN5clang7tooling12_GLOBAL__N_121isDontIncludeMeHeaderEN4llvm9StringRefE.exit, !llvm.loop !39

_ZN5clang7tooling12_GLOBAL__N_121isDontIncludeMeHeaderEN4llvm9StringRefE.exit: ; preds = %_ZN5clang7tooling12_GLOBAL__N_119isErrorAboutIncludeEN4llvm9StringRefE.exit.i, %.critedge2.i, %39
  %93 = phi i1 [ true, %39 ], [ true, %.critedge2.i ], [ false, %_ZN5clang7tooling12_GLOBAL__N_119isErrorAboutIncludeEN4llvm9StringRefE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %94

94:                                               ; preds = %_ZN5clangneEPKNS_9FileEntryERKNS_12FileEntryRefE.exit, %34, %_ZN5clang7tooling12_GLOBAL__N_121isDontIncludeMeHeaderEN4llvm9StringRefE.exit
  %.0 = phi i1 [ %93, %_ZN5clang7tooling12_GLOBAL__N_121isDontIncludeMeHeaderEN4llvm9StringRefE.exit ], [ false, %34 ], [ false, %_ZN5clangneEPKNS_9FileEntryERKNS_12FileEntryRefE.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang12HeaderSearch28isFileMultipleIncludeGuardedENS_12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(2296), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7tooling19codeContainsImportsEN4llvm9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %..i = tail call i64 @llvm.umin.i64(i64 %1, i64 10000)
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i64 %..i, ptr %6, align 8, !tbaa !21
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %33
  %.0412 = phi i32 [ 0, %.lr.ph ], [ %34, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !23, !noalias !41
  %9 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %4, i64 1, i64 noundef 0) #8, !noalias !44
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  %.sroa.06.0.copyload = load ptr, ptr %5, align 8, !tbaa !18
  %.sroa.5.0.copyload = load i64, ptr %6, align 8, !tbaa !21
  br label %_ZNK4llvm9StringRef5splitEc.exit

12:                                               ; preds = %8
  %13 = load i64, ptr %6, align 8, !tbaa !30, !noalias !44
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !32, !noalias !44
  %15 = add nuw i64 %9, 1
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %15)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.speculated4.i.i.i
  %17 = sub i64 %13, %.sroa.speculated4.i.i.i
  br label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %11, %12
  %.sroa.5.0 = phi i64 [ %.sroa.5.0.copyload, %11 ], [ %.sroa.speculated.i.i.i, %12 ]
  %.sroa.06.0 = phi ptr [ %.sroa.06.0.copyload, %11 ], [ %14, %12 ]
  %.sroa.9.0 = phi i64 [ 0, %11 ], [ %17, %12 ]
  %.sroa.6.0 = phi ptr [ null, %11 ], [ %16, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.sroa.6.0, ptr %5, align 8, !tbaa !18
  store i64 %.sroa.9.0, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.06.0, ptr %3, align 8
  store i64 %.sroa.5.0, ptr %7, align 8
  %18 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.2, i64 6, i64 noundef 0) #8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %18, i64 %.sroa.5.0)
  %19 = load i64, ptr %7, align 8, !tbaa !30
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %19, i64 %.sroa.speculated.i.i)
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.speculated4.i.i.i.i
  %22 = sub i64 %19, %.sroa.speculated4.i.i.i.i
  store ptr %21, ptr %3, align 8, !tbaa !18
  store i64 %22, ptr %7, align 8, !tbaa !21
  %.not.i.i.not.i = icmp ugt i64 %19, %.sroa.speculated.i.i
  br i1 %.not.i.i.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, label %_ZN5clang7tooling12_GLOBAL__N_112isImportLineEN4llvm9StringRefE.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %lhsc.i = load i8, ptr %21, align 1
  %23 = icmp eq i8 %lhsc.i, 35
  br i1 %23, label %24, label %_ZN5clang7tooling12_GLOBAL__N_112isImportLineEN4llvm9StringRefE.exit.thread

24:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %26 = add i64 %22, -1
  store ptr %25, ptr %3, align 8, !tbaa !18
  store i64 %26, ptr %7, align 8, !tbaa !21
  %27 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.2, i64 6, i64 noundef 0) #8
  %.sroa.speculated.i3.i = call i64 @llvm.umin.i64(i64 %27, i64 %26)
  %28 = load i64, ptr %7, align 8, !tbaa !30
  %.sroa.speculated4.i.i.i4.i = call i64 @llvm.umin.i64(i64 %28, i64 %.sroa.speculated.i3.i)
  %29 = load ptr, ptr %3, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.sroa.speculated4.i.i.i4.i
  %31 = sub i64 %28, %.sroa.speculated4.i.i.i4.i
  store ptr %30, ptr %3, align 8, !tbaa !18
  store i64 %31, ptr %7, align 8, !tbaa !21
  %.not.i.i = icmp ult i64 %31, 6
  br i1 %.not.i.i, label %_ZN5clang7tooling12_GLOBAL__N_112isImportLineEN4llvm9StringRefE.exit.thread, label %_ZN5clang7tooling12_GLOBAL__N_112isImportLineEN4llvm9StringRefE.exit

_ZN5clang7tooling12_GLOBAL__N_112isImportLineEN4llvm9StringRefE.exit.thread: ; preds = %_ZNK4llvm9StringRef5splitEc.exit, %24, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

_ZN5clang7tooling12_GLOBAL__N_112isImportLineEN4llvm9StringRefE.exit: ; preds = %24
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %30, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %32 = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %_ZN5clang7tooling12_GLOBAL__N_112isImportLineEN4llvm9StringRefE.exit.thread, %_ZN5clang7tooling12_GLOBAL__N_112isImportLineEN4llvm9StringRefE.exit
  %34 = add nuw nsw i32 %.0412, 1
  %35 = icmp samesign ult i32 %.0412, 99
  %36 = load i64, ptr %6, align 8
  %37 = icmp ne i64 %36, 0
  %or.cond.not = select i1 %35, i1 %37, i1 false
  br i1 %or.cond.not, label %8, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %33, %_ZN5clang7tooling12_GLOBAL__N_112isImportLineEN4llvm9StringRefE.exit, %2
  %or.cond.not.lcssa = phi i1 [ false, %2 ], [ true, %_ZN5clang7tooling12_GLOBAL__N_112isImportLineEN4llvm9StringRefE.exit ], [ false, %33 ]
  ret i1 %or.cond.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7tooling15parseIWYUPragmaEPKc(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.181") align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = load i8, ptr %1, align 1, !tbaa !23
  %.not = icmp eq i8 %5, 47
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !23
  switch i8 %8, label %9 [
    i8 47, label %11
    i8 42, label %11
  ]

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %10, align 8, !tbaa !48
  br label %45

11:                                               ; preds = %6, %6
  %12 = icmp ne i8 %8, 42
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %14 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(15) @.str, i64 noundef 14) #9
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %17, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %16, align 8, !tbaa !48
  br label %45

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %19

19:                                               ; preds = %21, %17
  %.0 = phi ptr [ %18, %17 ], [ %22, %21 ]
  %20 = load i8, ptr %.0, align 1, !tbaa !23
  switch i8 %20, label %21 [
    i8 0, label %.critedge
    i8 10, label %.critedge
  ]

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %19, !llvm.loop !50

.critedge:                                        ; preds = %19, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = ptrtoint ptr %.0 to i64
  %24 = ptrtoint ptr %18 to i64
  %25 = sub i64 %23, %24
  store ptr %18, ptr %4, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !30
  %.not.i.i = icmp ult i64 %25, 2
  %or.cond = select i1 %12, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %_ZN4llvm9StringRef12consume_backES0_.exit, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %25
  %28 = getelementptr inbounds i8, ptr %27, i64 -2
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %28, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %29 = icmp eq i32 %bcmp.i.i, 0
  br i1 %29, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i, label %_ZN4llvm9StringRef12consume_backES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i:  ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i
  %30 = add i64 %25, -2
  store i64 %30, ptr %26, align 8, !tbaa !21
  br label %_ZN4llvm9StringRef12consume_backES0_.exit

_ZN4llvm9StringRef12consume_backES0_.exit:        ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %.critedge
  %31 = phi i64 [ %30, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i ], [ %25, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ], [ %25, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.2, i64 6, i64 noundef 0) #8
  %.sroa.speculated.i.i21 = call i64 @llvm.umin.i64(i64 %32, i64 %31)
  %33 = load i64, ptr %26, align 8, !tbaa !30
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %33, i64 %.sroa.speculated.i.i21)
  %34 = load ptr, ptr %4, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.sroa.speculated4.i.i.i.i
  %36 = sub i64 %33, %.sroa.speculated4.i.i.i.i
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %36, ptr %37, align 8
  %38 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.2, i64 6, i64 noundef -1) #8
  %39 = add i64 %38, 1
  %40 = call i64 @llvm.usub.sat.i64(i64 %36, i64 %39)
  %41 = load i64, ptr %37, align 8, !tbaa !30
  %42 = sub i64 %41, %40
  %43 = load ptr, ptr %3, align 8, !tbaa !32
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %41, i64 %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %43, ptr %0, align 8, !tbaa !18
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated.i.i.i.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %44, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

45:                                               ; preds = %15, %_ZN4llvm9StringRef12consume_backES0_.exit, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang12HeaderSearch19getExistingFileInfoENS_12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(2296), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !51
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
  %12 = load ptr, ptr %9, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = and i32 %8, 63
  %15 = load i64, ptr %13, align 8, !tbaa !21
  %16 = zext nneg i32 %14 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %15, %17
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %37, label %19

19:                                               ; preds = %7
  %20 = zext nneg i32 %8 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = lshr i64 %20, 5
  %23 = load ptr, ptr %21, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %26, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !56

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef 32)
  store ptr %30, ptr %24, align 8, !tbaa !54
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !57

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !54
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %19
  %34 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %25, %19 ]
  %35 = and i64 %20, 31
  %36 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %35
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

37:                                               ; preds = %7
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %8, ptr noundef nonnull %3) #8
  %.pre.i = load i8, ptr %3, align 1, !tbaa !51, !range !10
  %39 = trunc nuw i8 %.pre.i to i1
  br i1 %39, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9: ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = zext nneg i32 %1 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %42
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %2, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40
  %45 = phi ptr [ %36, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %44, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %50, label %46

46:                                               ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit
  %47 = phi ptr [ %38, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9 ], [ %45, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, -1
  %spec.select = select i1 %49, ptr %47, ptr null
  br label %50

50:                                               ; preds = %46, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread
  %51 = phi ptr [ %spec.select, %46 ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  ret ptr %51
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !58
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !58
  %7 = load ptr, ptr %0, align 8, !tbaa !69
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !71

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !69
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
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #4 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !73
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !71

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #8
  %.pre.i = load i32, ptr %13, align 8, !tbaa !72
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !52
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !72
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !72
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !72
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #8
  %40 = load i32, ptr %34, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !73
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !71

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #8
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !72
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !52
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !72
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !72
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !70
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !69
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang13SourceManager28getMemoryBufferForFileOrNoneENS_12FileEntryRefE(ptr dead_on_unwind writable sret(%"class.std::optional.211") align 8, ptr noundef nonnull align 8 dereferenceable(696), ptr) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef16find_insensitiveES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 32}
!8 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15MemoryBufferRefEE", !5, i64 0, !9, i64 32}
!9 = !{!"bool", !5, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNOSt8optionalIN4llvm15MemoryBufferRefEE8value_orIS1_EES1_OT_: argument 0"}
!13 = distinct !{!13, !"_ZNOSt8optionalIN4llvm15MemoryBufferRefEE8value_orIS1_EES1_OT_"}
!14 = !{}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNOSt8optionalIN4llvm15MemoryBufferRefEE8value_orIS1_EES1_OT_: argument 0"}
!17 = distinct !{!17, !"_ZNOSt8optionalIN4llvm15MemoryBufferRefEE8value_orIS1_EES1_OT_"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !20, i64 0}
!20 = !{!"any pointer", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !5, i64 0}
!23 = !{!5, !5, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!26 = distinct !{!26, !"_ZNK4llvm9StringRef5splitEc"}
!27 = !{!28, !25}
!28 = distinct !{!28, !29, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!29 = distinct !{!29, !"_ZNK4llvm9StringRef5splitES0_"}
!30 = !{!31, !22, i64 8}
!31 = !{!"_ZTSN4llvm9StringRefE", !19, i64 0, !22, i64 8}
!32 = !{!31, !19, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!35 = distinct !{!35, !"_ZNK4llvm9StringRef5splitEc"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!38 = distinct !{!38, !"_ZNK4llvm9StringRef5splitES0_"}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!43 = distinct !{!43, !"_ZNK4llvm9StringRef5splitEc"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!46 = distinct !{!46, !"_ZNK4llvm9StringRef5splitES0_"}
!47 = distinct !{!47, !40}
!48 = !{!49, !9, i64 16}
!49 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !5, i64 0, !9, i64 16}
!50 = distinct !{!50, !40}
!51 = !{!9, !9, i64 0}
!52 = !{!53, !20, i64 0}
!53 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !20, i64 0, !4, i64 8, !4, i64 12}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !20, i64 0}
!56 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!57 = distinct !{!57, !40}
!58 = !{!59, !22, i64 80}
!59 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !19, i64 0, !19, i64 8, !60, i64 16, !65, i64 64, !22, i64 80, !22, i64 88}
!60 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !61, i64 0, !64, i64 16}
!61 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !53, i64 0}
!64 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!65 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !53, i64 0}
!69 = !{!59, !19, i64 0}
!70 = !{!59, !19, i64 8}
!71 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!72 = !{!53, !4, i64 8}
!73 = !{!53, !4, i64 12}
